.class public final Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu4/v1;

.field public c:Lo4/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo4/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu4/v1;)V
    .locals 4

    iget-object v0, p0, Lo4/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo4/o;->b:Lu4/v1;

    iget-object p1, p0, Lo4/o;->c:Lo4/o$a;

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lo4/o;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lo4/o;->c:Lo4/o$a;

    iget-object v2, p0, Lo4/o;->b:Lu4/v1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    new-instance v3, Lu4/d3;

    invoke-direct {v3, p1}, Lu4/d3;-><init>(Lo4/o$a;)V

    invoke-interface {v2, v3}, Lu4/v1;->J2(Lu4/y1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
