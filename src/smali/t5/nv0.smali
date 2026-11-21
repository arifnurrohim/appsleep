.class public final Lt5/nv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wm0;
.implements Lt5/cm0;
.implements Lt5/kl0;
.implements Lt5/ul0;
.implements Lu4/a;
.implements Lt5/nn0;


# instance fields
.field public final o:Lt5/tl;

.field public p:Z


# direct methods
.method public constructor <init>(Lt5/tl;Lt5/ke1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/nv0;->p:Z

    iput-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt5/tl;->b(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x44d

    invoke-virtual {p1, p2}, Lt5/tl;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lt5/im;)V
    .locals 3

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lt5/tl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lt5/tl;->b:Lt5/ym;

    .line 2
    invoke-virtual {v1, p1}, Lt5/ym;->o(Lt5/im;)Lt5/ym;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 4
    invoke-virtual {v1, p1, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    .line 5
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x44e

    invoke-virtual {p1, v0}, Lt5/tl;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final K(Lt5/kf1;)V
    .locals 2

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    new-instance v1, Lt5/uj0;

    invoke-direct {v1, p1}, Lt5/uj0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt5/tl;->a(Lt5/sl;)V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x452

    goto :goto_0

    :cond_0
    const/16 p1, 0x451

    :goto_0
    invoke-virtual {v0, p1}, Lt5/tl;->b(I)V

    return-void
.end method

.method public final U(Lt5/im;)V
    .locals 3

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lt5/tl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lt5/tl;->b:Lt5/ym;

    .line 2
    invoke-virtual {v1, p1}, Lt5/ym;->o(Lt5/im;)Lt5/ym;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 4
    invoke-virtual {v1, p1, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    .line 5
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x44f

    invoke-virtual {p1, v0}, Lt5/tl;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final V(Lt5/im;)V
    .locals 3

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lt5/tl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lt5/tl;->b:Lt5/ym;

    .line 2
    invoke-virtual {v1, p1}, Lt5/ym;->o(Lt5/im;)Lt5/ym;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "AdMobClearcutLogger.modify"

    .line 4
    invoke-virtual {v1, p1, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    .line 5
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x450

    invoke-virtual {p1, v0}, Lt5/tl;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x454

    goto :goto_0

    :cond_0
    const/16 p1, 0x453

    :goto_0
    invoke-virtual {v0, p1}, Lt5/tl;->b(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v1, 0x455

    invoke-virtual {v0, v1}, Lt5/tl;->b(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lt5/tl;->b(I)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lt5/tl;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Lu4/j2;)V
    .locals 1

    iget p1, p1, Lu4/j2;->o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Lt5/tl;->b(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x6a

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x69

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x68

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x67

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x66

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v0, 0x65

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/nv0;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lt5/tl;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/nv0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/nv0;->o:Lt5/tl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lt5/tl;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w(Lt5/o20;)V
    .locals 0

    return-void
.end method
