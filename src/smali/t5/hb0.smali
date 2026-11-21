.class public final synthetic Lt5/hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/ib0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lt5/ib0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hb0;->o:Lt5/ib0;

    iput p2, p0, Lt5/hb0;->p:I

    iput p3, p0, Lt5/hb0;->q:I

    iput-boolean p4, p0, Lt5/hb0;->r:Z

    iput-boolean p5, p0, Lt5/hb0;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lt5/hb0;->o:Lt5/ib0;

    iget v1, p0, Lt5/hb0;->p:I

    iget v2, p0, Lt5/hb0;->q:I

    iget-boolean v3, p0, Lt5/hb0;->r:Z

    iget-boolean v4, p0, Lt5/hb0;->s:Z

    iget-object v5, v0, Lt5/ib0;->p:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lt5/ib0;->u:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    if-ne v2, v8, :cond_0

    move v9, v8

    move v10, v9

    goto :goto_0

    :cond_0
    move v9, v2

    move v10, v7

    :goto_0
    if-eq v1, v2, :cond_1

    if-ne v9, v8, :cond_1

    move v9, v8

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2

    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v7

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    if-ne v9, v1, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    if-nez v6, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v7, v8

    :cond_5
    iput-boolean v7, v0, Lt5/ib0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_6

    :try_start_1
    iget-object v2, v0, Lt5/ib0;->t:Lu4/y1;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lu4/y1;->g()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    iget-object v2, v0, Lt5/ib0;->t:Lu4/y1;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lu4/y1;->e()V

    :cond_7
    if-eqz v12, :cond_8

    iget-object v2, v0, Lt5/ib0;->t:Lu4/y1;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lu4/y1;->f()V

    :cond_8
    if-eqz v1, :cond_a

    iget-object v1, v0, Lt5/ib0;->t:Lu4/y1;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lu4/y1;->a()V

    :cond_9
    iget-object v1, v0, Lt5/ib0;->o:Lt5/b80;

    invoke-interface {v1}, Lt5/b80;->F()V

    :cond_a
    if-eq v3, v4, :cond_b

    iget-object v0, v0, Lt5/ib0;->t:Lu4/y1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Lu4/y1;->w2(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
