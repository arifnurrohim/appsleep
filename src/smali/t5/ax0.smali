.class public final Lt5/ax0;
.super Lt5/bc;
.source "SourceFile"

# interfaces
.implements Lt5/bw;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lt5/ni1;

.field public final synthetic s:Lt5/w60;

.field public final synthetic t:Lt5/bx0;


# direct methods
.method public constructor <init>(Lt5/bx0;Ljava/lang/Object;Ljava/lang/String;JLt5/ni1;Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/ax0;->t:Lt5/bx0;

    iput-object p2, p0, Lt5/ax0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lt5/ax0;->p:Ljava/lang/String;

    iput-wide p4, p0, Lt5/ax0;->q:J

    iput-object p6, p0, Lt5/ax0;->r:Lt5/ni1;

    iput-object p7, p0, Lt5/ax0;->s:Lt5/w60;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, p1}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lt5/ax0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/ax0;->t:Lt5/bx0;

    iget-object v2, p0, Lt5/ax0;->p:Ljava/lang/String;

    .line 1
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lt5/ax0;->q:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, p1, v3}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lt5/ax0;->t:Lt5/bx0;

    .line 7
    iget-object p1, p1, Lt5/bx0;->l:Lt5/fw0;

    .line 8
    iget-object v1, p0, Lt5/ax0;->p:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lt5/fw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ax0;->t:Lt5/bx0;

    .line 9
    iget-object p1, p1, Lt5/bx0;->o:Lt5/bo0;

    .line 10
    iget-object v1, p0, Lt5/ax0;->p:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lt5/bo0;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ax0;->t:Lt5/bx0;

    .line 11
    iget-object p1, p1, Lt5/bx0;->p:Lt5/ti1;

    .line 12
    iget-object v1, p0, Lt5/ax0;->r:Lt5/ni1;

    invoke-interface {v1, v4}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v1}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt5/ti1;->b(Lt5/qi1;)V

    iget-object p1, p0, Lt5/ax0;->s:Lt5/w60;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lt5/ax0;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lt5/ax0;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lt5/ax0;->t:Lt5/bx0;

    iget-object v2, p0, Lt5/ax0;->p:Ljava/lang/String;

    const-string v3, ""

    .line 3
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v6, p0, Lt5/ax0;->q:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 7
    invoke-virtual {p2, v2, v0, v3, v4}, Lt5/bx0;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 8
    iget-object p2, p0, Lt5/ax0;->t:Lt5/bx0;

    .line 9
    iget-object p2, p2, Lt5/bx0;->l:Lt5/fw0;

    .line 10
    iget-object v2, p0, Lt5/ax0;->p:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lt5/fw0;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lt5/ax0;->t:Lt5/bx0;

    .line 11
    iget-object p2, p2, Lt5/bx0;->o:Lt5/bo0;

    .line 12
    iget-object v2, p0, Lt5/ax0;->p:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lt5/uw;

    invoke-direct {v3, v2, v1}, Lt5/uw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 14
    iget-object p2, p0, Lt5/ax0;->t:Lt5/bx0;

    .line 15
    iget-object p2, p2, Lt5/bx0;->p:Lt5/ti1;

    .line 16
    iget-object v1, p0, Lt5/ax0;->r:Lt5/ni1;

    invoke-interface {v1, v0}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v1}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt5/ti1;->b(Lt5/qi1;)V

    iget-object p2, p0, Lt5/ax0;->s:Lt5/w60;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v0

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
