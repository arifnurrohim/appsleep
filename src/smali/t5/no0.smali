.class public final Lt5/no0;
.super Lt5/qn0;
.source "SourceFile"

# interfaces
.implements Lt5/rj;


# instance fields
.field public final p:Ljava/util/WeakHashMap;

.field public final q:Landroid/content/Context;

.field public final r:Lt5/df1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lt5/df1;)V
    .locals 1

    invoke-direct {p0, p2}, Lt5/qn0;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lt5/no0;->p:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lt5/no0;->q:Landroid/content/Context;

    iput-object p3, p0, Lt5/no0;->r:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/no0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/sj;

    if-nez v0, :cond_0

    new-instance v0, Lt5/sj;

    iget-object v1, p0, Lt5/no0;->q:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lt5/sj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lt5/sj;->b(Lt5/rj;)V

    iget-object v1, p0, Lt5/no0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lt5/no0;->r:Lt5/df1;

    iget-boolean p1, p1, Lt5/df1;->Y:Z

    if-eqz p1, :cond_1

    sget-object p1, Lt5/dp;->a1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lt5/dp;->Z0:Lt5/vo;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iget-object p1, v0, Lt5/sj;->w:Lw4/q0;

    .line 6
    iget-object v0, p1, Lw4/q0;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-wide v1, p1, Lw4/q0;->a:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 9
    :cond_1
    iget-object p1, v0, Lt5/sj;->w:Lw4/q0;

    sget-wide v0, Lt5/sj;->C:J

    .line 10
    iget-object v2, p1, Lw4/q0;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-wide v0, p1, Lw4/q0;->a:J

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Lt5/qj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, La0/l2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, La0/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
