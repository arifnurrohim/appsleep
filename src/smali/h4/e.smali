.class public abstract Lh4/e;
.super Landroidx/lifecycle/r;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# instance fields
.field public volatile p:Ldagger/hilt/android/internal/managers/f;

.field public final q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/e;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/e;->r:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/e;->p:Ldagger/hilt/android/internal/managers/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/e;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/e;->p:Ldagger/hilt/android/internal/managers/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldagger/hilt/android/internal/managers/f;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroid/app/Service;)V

    .line 3
    iput-object v1, p0, Lh4/e;->p:Ldagger/hilt/android/internal/managers/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh4/e;->p:Ldagger/hilt/android/internal/managers/f;

    .line 4
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/f;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh4/e;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/e;->r:Z

    invoke-virtual {p0}, Lh4/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    move-object v1, p0

    check-cast v1, Lcom/dp/appsleep/services/DeviceLockService;

    invoke-interface {v0, v1}, Lh4/c;->a(Lcom/dp/appsleep/services/DeviceLockService;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/r;->onCreate()V

    return-void
.end method
