.class public final synthetic Lu4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lu4/g2;->o:I

    iput-object p1, p0, Lu4/g2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu4/g2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lu4/g2;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu4/g2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/e40;

    iget-object v1, p0, Lu4/g2;->q:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lt5/g22;->p:Lt5/e22;

    .line 3
    new-instance v2, Lt5/f22;

    invoke-direct {v2}, Lt5/f22;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, v0, Lt5/e40;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lt5/e40;->a:Lt5/h62;

    invoke-static {}, Lt5/t62;->v()Lt5/r62;

    move-result-object v3

    invoke-virtual {v2}, Lt5/f22;->a()Lt5/g22;

    move-result-object v2

    .line 5
    iget-boolean v5, v3, Lt5/e32;->q:Z

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_0
    iget-object v5, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v5, Lt5/t62;

    invoke-static {v5, v2}, Lt5/t62;->y(Lt5/t62;Lt5/g22;)V

    .line 6
    iget-boolean v2, v3, Lt5/e32;->q:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_1
    iget-object v2, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/t62;

    invoke-static {v2}, Lt5/t62;->x(Lt5/t62;)V

    .line 7
    iget-boolean v2, v3, Lt5/e32;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v4, v3, Lt5/e32;->q:Z

    :cond_2
    iget-object v2, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/t62;

    invoke-static {v2}, Lt5/t62;->z(Lt5/t62;)V

    .line 8
    invoke-virtual {v3}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/t62;

    .line 9
    iget-boolean v3, v0, Lt5/e32;->q:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v4, v0, Lt5/e32;->q:Z

    :cond_3
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/b72;

    invoke-static {v0, v2}, Lt5/b72;->G(Lt5/b72;Lt5/t62;)V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lu4/g2;->p:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    iget-object v1, p0, Lu4/g2;->q:Ljava/lang/Object;

    check-cast v1, Lt5/os1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v3, v2, Lt4/r;->m:Lw4/s;

    .line 13
    iget-object v4, v0, Lw4/o;->a:Landroid/content/Context;

    iget-object v5, v0, Lw4/o;->d:Ljava/lang/String;

    iget-object v6, v0, Lw4/o;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lw4/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v1, v2, Lt4/r;->m:Lw4/s;

    .line 15
    iget-object v2, v0, Lw4/o;->a:Landroid/content/Context;

    iget-object v3, v0, Lw4/o;->d:Ljava/lang/String;

    iget-object v0, v0, Lw4/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lw4/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lw4/f;

    invoke-direct {v2, v0}, Lw4/f;-><init>(Lw4/o;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lu4/g2;->p:Ljava/lang/Object;

    check-cast v0, Lu4/k2;

    iget-object v1, p0, Lu4/g2;->q:Ljava/lang/Object;

    check-cast v1, Ls4/a;

    .line 17
    iget-object v0, v0, Lu4/k2;->g:Lu0/d;

    invoke-interface {v1}, Ls4/a;->a()V

    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Lu4/g2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/dw0;

    iget-object v1, p0, Lu4/g2;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lt5/dw0;->c:Lt5/m60;

    invoke-virtual {v0, v1}, Lt5/m60;->q(Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
