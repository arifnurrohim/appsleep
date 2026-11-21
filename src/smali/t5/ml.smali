.class public final synthetic Lt5/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/ol;

.field public final synthetic p:Lt5/gl;

.field public final synthetic q:Lt5/hl;

.field public final synthetic r:Lt5/w60;


# direct methods
.method public synthetic constructor <init>(Lt5/ol;Lt5/gl;Lt5/hl;Lt5/w60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ml;->o:Lt5/ol;

    iput-object p2, p0, Lt5/ml;->p:Lt5/gl;

    iput-object p3, p0, Lt5/ml;->q:Lt5/hl;

    iput-object p4, p0, Lt5/ml;->r:Lt5/w60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lt5/ml;->o:Lt5/ol;

    iget-object v1, p0, Lt5/ml;->p:Lt5/gl;

    iget-object v2, p0, Lt5/ml;->q:Lt5/hl;

    iget-object v3, p0, Lt5/ml;->r:Lt5/w60;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Ll5/b;->v()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lt5/jl;

    .line 2
    invoke-virtual {v1}, Lt5/gl;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lt5/jl;->j3(Lt5/hl;)Lt5/el;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lt5/jl;->i2(Lt5/hl;)Lt5/el;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lt5/el;->f()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lt5/ol;->c:Lt5/ql;

    invoke-static {v1}, Lt5/ql;->a(Lt5/ql;)V

    return-void

    :cond_1
    new-instance v5, Lt5/nl;

    invoke-virtual {v1}, Lt5/el;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lt5/nl;-><init>(Lt5/ol;Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v5, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lt5/el;->e()Z

    move-result v6

    invoke-virtual {v1}, Lt5/el;->h()Z

    move-result v7

    invoke-virtual {v1}, Lt5/el;->c()J

    move-result-wide v8

    invoke-virtual {v1}, Lt5/el;->g()Z

    move-result v10

    .line 3
    new-instance v1, Lt5/rl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lt5/rl;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 4
    invoke-virtual {v3, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lt5/ol;->c:Lt5/ql;

    invoke-static {v0}, Lt5/ql;->a(Lt5/ql;)V

    return-void
.end method
