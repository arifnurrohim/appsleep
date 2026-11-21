.class public abstract Lz3/j;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# instance fields
.field public volatile x:Ldagger/hilt/android/internal/managers/a;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/j;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz3/j;->z:Z

    new-instance v0, Lz3/i;

    invoke-direct {v0, p0}, Lz3/i;-><init>(Lz3/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->k(Lc/b;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/j;->x:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz3/j;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz3/j;->x:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object v1, p0, Lz3/j;->x:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lz3/j;->x:Ldagger/hilt/android/internal/managers/a;

    .line 4
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/b0$b;
    .locals 9

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/b0$b;

    move-result-object v0

    .line 1
    const-class v1, Ls6/a;

    invoke-static {p0, v1}, Lb0/f;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a;

    invoke-interface {v1}, Ls6/a;->a()Ls6/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/lifecycle/y;

    iget-object v2, v1, Ls6/b;->a:Landroid/app/Application;

    invoke-direct {v0, v2, p0, v5}, Landroidx/lifecycle/y;-><init>(Landroid/app/Application;Le3/d;Landroid/os/Bundle;)V

    :cond_1
    move-object v7, v0

    new-instance v0, Ls6/c;

    iget-object v6, v1, Ls6/b;->b:Ljava/util/Set;

    iget-object v8, v1, Ls6/b;->c:Lr6/d;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ls6/c;-><init>(Le3/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/b0$b;Lr6/d;)V

    return-object v0
.end method
