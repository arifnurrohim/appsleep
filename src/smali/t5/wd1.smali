.class public final Lt5/wd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/fe1;


# instance fields
.field public final a:Lt5/fe1;

.field public b:Lt5/wk0;


# direct methods
.method public constructor <init>(Lt5/fe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wd1;->a:Lt5/fe1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La0/k2;Lt5/ee1;)Lt5/ns1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt5/wd1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lt5/wd1;->b:Lt5/wk0;

    iget-object v0, p1, La0/k2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o20;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object p2

    iget-object p1, p1, La0/k2;->p:Ljava/lang/Object;

    check-cast p1, Lt5/o20;

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt5/vj0;->d(Lt5/ns1;)Lt5/ns1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt5/vj0;->b(Lt5/ns1;)Lt5/ns1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/wd1;->a:Lt5/fe1;

    check-cast v0, Lt5/vd1;

    invoke-virtual {v0, p1, p2, p3}, Lt5/vd1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/wd1;->b:Lt5/wk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
