.class public final Lt5/qg;
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

    .line 1
    iput p3, p0, Lt5/qg;->o:I

    iput-object p1, p0, Lt5/qg;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/qg;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V
    .locals 0

    .line 2
    iput p3, p0, Lt5/qg;->o:I

    iput-object p1, p0, Lt5/qg;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/qg;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt5/qg;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/qg;->p:Ljava/lang/Object;

    check-cast v0, Lt5/b80;

    iget-object v1, p0, Lt5/qg;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget v2, Lt5/u80;->K:I

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/qg;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    iget-object v1, p0, Lt5/qg;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_0

    check-cast v0, Lt5/r70;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "what"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "ExoPlayerAdapter exception"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "exception"

    .line 4
    invoke-virtual {v0, v1, v2}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt5/qg;->q:Ljava/lang/Object;

    check-cast v0, Lt5/ug;

    .line 6
    iget-object v0, v0, Lt5/ug;->s:Lt5/vg;

    .line 7
    iget-object v1, p0, Lt5/qg;->p:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    check-cast v0, Lt5/u80;

    .line 8
    iget-object v2, v0, Lt5/u80;->A:Lt5/t70;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lt5/u80;->v:Lt5/a80;

    iget-boolean v0, v0, Lt5/a80;->k:Z

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Lt5/t70;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "onLoadError"

    invoke-interface {v2, v0, v1}, Lt5/t70;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lt5/qg;->q:Ljava/lang/Object;

    check-cast v0, Lf6/o;

    .line 10
    iget-object v0, v0, Lf6/o;->p:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/qg;->q:Ljava/lang/Object;

    check-cast v1, Lf6/o;

    .line 12
    iget-object v1, v1, Lf6/o;->q:Lf6/c;

    if-eqz v1, :cond_3

    .line 13
    iget-object v2, p0, Lt5/qg;->p:Ljava/lang/Object;

    check-cast v2, Lf6/g;

    invoke-interface {v1, v2}, Lf6/c;->q(Lf6/g;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
