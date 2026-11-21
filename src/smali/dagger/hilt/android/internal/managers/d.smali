.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile o:Lz3/g;

.field public final p:Ljava/lang/Object;

.field public final q:Ldagger/hilt/android/internal/managers/e;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->p:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->q:Ldagger/hilt/android/internal/managers/e;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->o:Lz3/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->o:Lz3/g;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->q:Ldagger/hilt/android/internal/managers/e;

    check-cast v1, Lz3/h$a;

    .line 1
    new-instance v2, Lt6/a;

    iget-object v1, v1, Lz3/h$a;->a:Lz3/h;

    invoke-direct {v2, v1}, Lt6/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lz3/g;

    invoke-direct {v1, v2}, Lz3/g;-><init>(Lt6/a;)V

    .line 3
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->o:Lz3/g;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->o:Lz3/g;

    return-object v0
.end method
