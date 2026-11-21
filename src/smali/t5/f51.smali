.class public final Lt5/f51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lt5/q11;

.field public final synthetic c:Lt5/w60;


# direct methods
.method public constructor <init>(Lt5/q11;Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/f51;->b:Lt5/q11;

    iput-object p2, p0, Lt5/f51;->c:Lt5/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/f51;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/f51;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lt5/f51;->a:Z

    iget-object v0, p0, Lt5/f51;->b:Lt5/q11;

    iget-object v0, v0, Lt5/q11;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lt5/g51;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lu4/j2;

    const-string v4, "undefined"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lu4/j2;-><init>(ILjava/lang/String;Ljava/lang/String;Lu4/j2;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lt5/f51;->b(Lu4/j2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lu4/j2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->R3:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lt5/f51;->c:Lt5/w60;

    new-instance v2, Lt5/r11;

    invoke-direct {v2, v1, p1}, Lt5/r11;-><init>(ILu4/j2;)V

    invoke-virtual {v0, v2}, Lt5/w60;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
