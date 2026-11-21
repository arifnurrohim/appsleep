.class public final Lt5/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt5/ce;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/hd;->o:I

    iput-object p1, p0, Lt5/hd;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/hd;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/kx;Lt5/jx;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt5/hd;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hd;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/hd;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/s61;Lu4/j2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt5/hd;->o:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hd;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/hd;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lt5/hd;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/hd;->p:Ljava/lang/Object;

    check-cast v0, Lt5/kx;

    iget-object v1, p0, Lt5/hd;->q:Ljava/lang/Object;

    check-cast v1, Lt5/jx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v2, v0, Lt5/kx;->b:Landroid/content/Context;

    iget-object v3, v0, Lt5/kx;->d:Lt5/n60;

    new-instance v4, Lt5/xw;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3}, Lt5/xw;-><init>(Landroid/content/Context;Lt5/n60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lt5/bx;

    invoke-direct {v2, v0, v1, v4}, Lt5/bx;-><init>(Lt5/kx;Lt5/jx;Lt5/tw;)V

    .line 3
    iget-object v3, v4, Lt5/xw;->o:Lt5/cb0;

    invoke-virtual {v3}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v3

    new-instance v6, Lr1/x;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v5, v7}, Lr1/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lt5/xa0;

    .line 4
    iput-object v6, v3, Lt5/xa0;->v:Lt5/wb0;

    .line 5
    new-instance v2, Lt5/cx;

    invoke-direct {v2, v0, v1, v4}, Lt5/cx;-><init>(Lt5/kx;Lt5/jx;Lt5/tw;)V

    const-string v3, "/jsLoaded"

    invoke-virtual {v4, v3, v2}, Lt5/xw;->n(Ljava/lang/String;Lt5/tu;)V

    new-instance v2, Lw4/s0;

    invoke-direct {v2}, Lw4/s0;-><init>()V

    new-instance v3, Lt5/dx;

    invoke-direct {v3, v0, v4, v2}, Lt5/dx;-><init>(Lt5/kx;Lt5/tw;Lw4/s0;)V

    .line 6
    iput-object v3, v2, Lw4/s0;->o:Ljava/lang/Object;

    const-string v2, "/requestReload"

    .line 7
    invoke-virtual {v4, v2, v3}, Lt5/xw;->n(Ljava/lang/String;Lt5/tu;)V

    iget-object v2, v0, Lt5/kx;->c:Ljava/lang/String;

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lt5/kx;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const-string v2, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 8
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lt5/v5;

    invoke-direct {v3, v4, v2, v6, v5}, Lt5/v5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    invoke-static {v3}, Lt5/xw;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lt5/kx;->c:Ljava/lang/String;

    const-string v5, "<html>"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt5/kx;->c:Ljava/lang/String;

    .line 10
    new-instance v3, Ly3/e0;

    invoke-direct {v3, v4, v2, v7}, Ly3/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lt5/xw;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lt5/kx;->c:Ljava/lang/String;

    .line 12
    new-instance v5, Lt5/vw;

    invoke-direct {v5, v4, v2, v3}, Lt5/vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lt5/xw;->b(Ljava/lang/Runnable;)V

    .line 13
    :goto_0
    sget-object v2, Lw4/m1;->i:Lw4/b1;

    new-instance v3, Lt5/ex;

    invoke-direct {v3, v0, v1, v4}, Lt5/ex;-><init>(Lt5/kx;Lt5/jx;Lt5/tw;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "Error creating webview."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 15
    invoke-virtual {v2, v0, v3}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt5/a70;->b()V

    :goto_1
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lt5/hd;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ce;

    .line 17
    monitor-enter v0

    monitor-exit v0

    :pswitch_2
    return-void

    .line 18
    :goto_2
    iget-object v0, p0, Lt5/hd;->p:Ljava/lang/Object;

    check-cast v0, Lt5/s61;

    iget-object v1, p0, Lt5/hd;->q:Ljava/lang/Object;

    check-cast v1, Lu4/j2;

    iget-object v0, v0, Lt5/s61;->s:Lt5/t61;

    .line 19
    iget-object v0, v0, Lt5/t61;->d:Lt5/o61;

    .line 20
    iget-object v0, v0, Lt5/o61;->c:Lt5/n61;

    .line 21
    invoke-virtual {v0, v1}, Lt5/n61;->r(Lu4/j2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
