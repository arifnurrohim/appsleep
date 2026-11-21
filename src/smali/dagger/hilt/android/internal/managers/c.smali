.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/c$d;,
        Ldagger/hilt/android/internal/managers/c$b;,
        Ldagger/hilt/android/internal/managers/c$c;,
        Ldagger/hilt/android/internal/managers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/b<",
        "Lq6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/b0;

.field public volatile p:Lq6/a;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->q:Ljava/lang/Object;

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V

    .line 3
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->o:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->p:Lq6/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->p:Lq6/a;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->o:Landroidx/lifecycle/b0;

    const-class v2, Ldagger/hilt/android/internal/managers/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/c$b;

    .line 3
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/c$b;->c:Lq6/a;

    .line 4
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/c;->p:Lq6/a;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->p:Lq6/a;

    return-object v0
.end method
