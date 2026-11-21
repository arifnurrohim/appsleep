.class public final Lt5/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/na;

.field public final b:Ljava/lang/Object;

.field public c:Lt5/gl;

.field public d:Landroid/content/Context;

.field public e:Lt5/jl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/na;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt5/na;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt5/dl;->a:Lt5/na;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/dl;->b:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lt5/dl;)V
    .locals 2

    iget-object v0, p0, Lt5/dl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/dl;->c:Lt5/gl;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ll5/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt5/dl;->c:Lt5/gl;

    invoke-virtual {v1}, Ll5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lt5/dl;->c:Lt5/gl;

    invoke-virtual {v1}, Ll5/b;->p()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lt5/dl;->c:Lt5/gl;

    iput-object v1, p0, Lt5/dl;->e:Lt5/jl;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lt5/hl;)J
    .locals 6

    iget-object v0, p0, Lt5/dl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/dl;->e:Lt5/jl;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lt5/dl;->c:Lt5/gl;

    invoke-virtual {v1}, Lt5/gl;->E()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lt5/dl;->e:Lt5/jl;

    .line 1
    invoke-virtual {v1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, p1}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v4}, Lt5/ac;->W(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    monitor-exit v0

    return-wide v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lt5/hl;)Lt5/el;
    .locals 2

    iget-object v0, p0, Lt5/dl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/dl;->e:Lt5/jl;

    if-nez v1, :cond_0

    new-instance p1, Lt5/el;

    invoke-direct {p1}, Lt5/el;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lt5/dl;->c:Lt5/gl;

    invoke-virtual {v1}, Lt5/gl;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/dl;->e:Lt5/jl;

    invoke-virtual {v1, p1}, Lt5/jl;->j3(Lt5/hl;)Lt5/el;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lt5/dl;->e:Lt5/jl;

    invoke-virtual {v1, p1}, Lt5/jl;->i2(Lt5/hl;)Lt5/el;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lt5/el;

    invoke-direct {p1}, Lt5/el;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/dl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/dl;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt5/dl;->d:Landroid/content/Context;

    sget-object p1, Lt5/dp;->S2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt5/dl;->e()V

    goto :goto_0

    :cond_2
    sget-object p1, Lt5/dp;->R2:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lt5/al;

    invoke-direct {p1, p0}, Lt5/al;-><init>(Lt5/dl;)V

    .line 5
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->f:Lt5/ck;

    .line 6
    invoke-virtual {v1, p1}, Lt5/ck;->b(Lt5/bk;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lt5/dl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/dl;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/dl;->c:Lt5/gl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/bl;

    invoke-direct {v1, p0}, Lt5/bl;-><init>(Lt5/dl;)V

    new-instance v2, Lt5/cl;

    invoke-direct {v2, p0}, Lt5/cl;-><init>(Lt5/dl;)V

    .line 1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lt5/gl;

    iget-object v4, p0, Lt5/dl;->d:Landroid/content/Context;

    .line 2
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->q:Lw4/m0;

    .line 3
    invoke-virtual {v5}, Lw4/m0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lt5/gl;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 4
    iput-object v3, p0, Lt5/dl;->c:Lt5/gl;

    invoke-virtual {v3}, Ll5/b;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 5
    monitor-exit p0

    throw v1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
