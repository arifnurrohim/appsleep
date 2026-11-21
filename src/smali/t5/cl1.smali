.class public final Lt5/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$a;
.implements Ll5/b$b;


# instance fields
.field public final a:Lt5/ql1;

.field public final b:Lt5/ll1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lt5/ll1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/cl1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/cl1;->d:Z

    iput-boolean v0, p0, Lt5/cl1;->e:Z

    iput-object p3, p0, Lt5/cl1;->b:Lt5/ll1;

    new-instance p3, Lt5/ql1;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lt5/ql1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;I)V

    iput-object p3, p0, Lt5/cl1;->a:Lt5/ql1;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lt5/cl1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/cl1;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt5/cl1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lt5/cl1;->a:Lt5/ql1;

    invoke-virtual {v1}, Lt5/ql1;->E()Lt5/wl1;

    move-result-object v1

    new-instance v2, Lt5/ol1;

    iget-object v3, p0, Lt5/cl1;->b:Lt5/ll1;

    invoke-virtual {v3}, Lt5/u12;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lt5/ol1;-><init>([B)V

    .line 1
    invoke-virtual {v1}, Lt5/ac;->I()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lt5/cc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lt5/ac;->f0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_2
    invoke-virtual {p0}, Lt5/cl1;->a()V

    throw v1

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lt5/cl1;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lt5/cl1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/cl1;->a:Lt5/ql1;

    invoke-virtual {v1}, Ll5/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt5/cl1;->a:Lt5/ql1;

    invoke-virtual {v1}, Ll5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lt5/cl1;->a:Lt5/ql1;

    invoke-virtual {v1}, Ll5/b;->p()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0(Li5/b;)V
    .locals 0

    return-void
.end method
