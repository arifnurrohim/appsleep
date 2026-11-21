.class public final Lt5/de0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/k;
.implements Lt5/pn0;
.implements Lt5/sl;
.implements Lt4/f;
.implements Lt5/vr1;
.implements Lt5/ud1;
.implements Lt5/in1;
.implements Lt5/mo0;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt5/de0;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lt5/de0;->o:I

    iput-object p1, p0, Lt5/de0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f()Lt4/a;
    .locals 4

    new-instance v0, Lt4/a;

    new-instance v1, Lt5/gx;

    invoke-direct {v1}, Lt5/gx;-><init>()V

    new-instance v2, Ld4/c0;

    invoke-direct {v2}, Ld4/c0;-><init>()V

    .line 1
    sget-object v3, Lt5/a60;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-direct {v0, v1, v2}, Lt4/a;-><init>(Lt5/gx;Ld4/c0;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lt4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt4/f;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lt4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt4/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lt4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt4/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt5/de0;->o:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lu4/j2;

    check-cast p1, Lt5/t30;

    invoke-interface {p1, v0}, Lt5/t30;->D3(Lu4/j2;)V

    return-void

    .line 2
    :sswitch_1
    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lu4/r3;

    check-cast p1, Lu4/p1;

    invoke-interface {p1, v0}, Lu4/p1;->C1(Lu4/r3;)V

    return-void

    .line 3
    :sswitch_2
    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lt5/vl0;

    invoke-interface {p1, v0}, Lt5/vl0;->h(Landroid/content/Context;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/o92;

    check-cast p1, Lt5/k10;

    .line 5
    invoke-static {v0}, Lt5/s82;->G(Lt5/o92;)Z

    move-result v0

    invoke-interface {p1, v0}, Lt5/k10;->l(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Ll5/p;

    check-cast p1, Ln5/d;

    check-cast p2, Lf6/h;

    invoke-virtual {p1}, Ll5/b;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ln5/a;

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lt5/ac;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2
    sget v2, Lw5/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, Ll5/p;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    :goto_0
    :try_start_0
    iget-object p1, p1, Lt5/ac;->p:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5
    invoke-virtual {p2, v0}, Lf6/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final s(Lt5/ym;)V
    .locals 1

    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/im;

    invoke-virtual {p1, v0}, Lt5/ym;->o(Lt5/im;)Lt5/ym;

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/c92;

    return-object v0
.end method

.method public final zza()Lt5/ns1;
    .locals 7

    iget-object v0, p0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ka1;

    .line 1
    iget-object v1, v0, Lt5/ka1;->a:Ljava/lang/String;

    sget-object v2, Lt5/dp;->w5:Lt5/to;

    .line 2
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "UNKNOWN"

    :cond_0
    iget-object v2, v0, Lt5/ka1;->f:Lt5/ec0;

    invoke-virtual {v2}, Lt5/ec0;->m()Lt5/zd0;

    move-result-object v2

    new-instance v4, Lt5/xk0;

    invoke-direct {v4}, Lt5/xk0;-><init>()V

    iget-object v5, v0, Lt5/ka1;->d:Landroid/content/Context;

    .line 4
    iput-object v5, v4, Lt5/xk0;->a:Ljava/lang/Object;

    .line 5
    new-instance v5, Lt5/nf1;

    invoke-direct {v5}, Lt5/nf1;-><init>()V

    const-string v6, "adUnitId"

    .line 6
    iput-object v6, v5, Lt5/nf1;->c:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lt5/ka1;->e:Lt5/of1;

    iget-object v6, v6, Lt5/of1;->d:Lu4/k3;

    .line 8
    iput-object v6, v5, Lt5/nf1;->a:Lu4/k3;

    .line 9
    new-instance v6, Lu4/p3;

    invoke-direct {v6}, Lu4/p3;-><init>()V

    .line 10
    iput-object v6, v5, Lt5/nf1;->b:Lu4/p3;

    .line 11
    invoke-virtual {v5}, Lt5/nf1;->a()Lt5/of1;

    move-result-object v5

    .line 12
    iput-object v5, v4, Lt5/xk0;->b:Ljava/lang/Object;

    .line 13
    new-instance v5, Lt5/yk0;

    invoke-direct {v5, v4}, Lt5/yk0;-><init>(Lt5/xk0;)V

    .line 14
    iput-object v5, v2, Lt5/zd0;->p:Ljava/lang/Object;

    .line 15
    new-instance v4, Lu0/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lu0/d;-><init>(I)V

    .line 16
    iput-object v1, v4, Lu0/d;->p:Ljava/lang/Object;

    .line 17
    new-instance v1, Lc5/d;

    invoke-direct {v1, v4}, Lc5/d;-><init>(Lu0/d;)V

    .line 18
    iput-object v1, v2, Lt5/zd0;->q:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    invoke-virtual {v2}, Lt5/zd0;->a()Lt5/ae0;

    move-result-object v1

    invoke-virtual {v1}, Lt5/ae0;->a()Lt5/ns1;

    move-result-object v1

    invoke-static {v1}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object v1

    sget-object v2, Lt5/dp;->x5:Lt5/vo;

    .line 21
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 22
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lt5/ka1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v1

    check-cast v1, Lt5/es1;

    sget-object v2, Lt5/ia1;->a:Lt5/ia1;

    iget-object v3, v0, Lt5/ka1;->b:Lt5/os1;

    invoke-static {v1, v2, v3}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v1

    const-class v2, Ljava/lang/Exception;

    sget-object v3, Lt5/ja1;->a:Lt5/ja1;

    iget-object v0, v0, Lt5/ka1;->b:Lt5/os1;

    invoke-static {v1, v2, v3, v0}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method
