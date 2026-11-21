.class public final Lt5/vd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/fe1;


# instance fields
.field public a:Lt5/wk0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La0/k2;Lt5/ee1;)Lt5/ns1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt5/vd1;->b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(La0/k2;Lt5/ee1;Lt5/wk0;)Lt5/ns1;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lt5/vd1;->a:Lt5/wk0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, La0/k2;->q:Ljava/lang/Object;

    check-cast p1, Lt5/de1;

    invoke-interface {p2, p1}, Lt5/ee1;->h(Lt5/de1;)Lt5/vk0;

    move-result-object p1

    invoke-interface {p1}, Lt5/vk0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/wk0;

    iput-object p1, p0, Lt5/vd1;->a:Lt5/wk0;

    :goto_0
    iget-object p1, p0, Lt5/vd1;->a:Lt5/wk0;

    invoke-interface {p1}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object p1

    invoke-virtual {p1}, Lt5/vj0;->c()Lt5/ns1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/vj0;->b(Lt5/ns1;)Lt5/ns1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vd1;->a:Lt5/wk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
