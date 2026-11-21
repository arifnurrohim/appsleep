.class public final Lt5/nt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/b02;


# direct methods
.method public constructor <init>(Lt5/b02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/nt1;->a:Lt5/b02;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lt5/yz1;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lt5/au1;->b(Lt5/yz1;)Lt5/wz1;

    move-result-object v0

    invoke-virtual {p1}, Lt5/yz1;->C()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lt5/nt1;->c(Lt5/wz1;I)Lt5/d02;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 2
    iget-object v0, p0, Lt5/nt1;->a:Lt5/b02;

    .line 3
    iget-boolean v1, v0, Lt5/e32;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/e02;

    invoke-static {v0, p1}, Lt5/e02;->D(Lt5/e02;Lt5/d02;)V

    .line 4
    iget-object v0, p0, Lt5/nt1;->a:Lt5/b02;

    invoke-virtual {p1}, Lt5/d02;->v()I

    move-result v1

    .line 5
    iget-boolean v3, v0, Lt5/e32;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/e02;

    invoke-static {v0, v1}, Lt5/e02;->C(Lt5/e02;I)V

    .line 6
    invoke-virtual {p1}, Lt5/d02;->v()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-static {}, Lk/s;->D()I

    move-result v0

    .line 1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lt5/nt1;->a:Lt5/b02;

    .line 2
    iget-object v1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/e02;

    invoke-virtual {v1}, Lt5/e02;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/d02;

    invoke-virtual {v2}, Lt5/d02;->v()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lt5/wz1;I)Lt5/d02;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/nt1;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    invoke-static {}, Lt5/d02;->x()Lt5/c02;

    move-result-object v1

    .line 1
    iget-boolean v2, v1, Lt5/e32;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_0
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/d02;

    invoke-static {v2, p1}, Lt5/d02;->z(Lt5/d02;Lt5/wz1;)V

    .line 2
    iget-boolean p1, v1, Lt5/e32;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_1
    iget-object p1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/d02;

    invoke-static {p1, v0}, Lt5/d02;->A(Lt5/d02;I)V

    .line 3
    iget-boolean p1, v1, Lt5/e32;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_2
    iget-object p1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/d02;

    invoke-static {p1}, Lt5/d02;->F(Lt5/d02;)V

    .line 4
    iget-boolean p1, v1, Lt5/e32;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v3, v1, Lt5/e32;->q:Z

    :cond_3
    iget-object p1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/d02;

    invoke-static {p1, p2}, Lt5/d02;->E(Lt5/d02;I)V

    .line 5
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/d02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
