.class public abstract Lt5/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b$a;
.implements Ll5/b$b;


# instance fields
.field public final a:Lt5/w60;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lt5/o20;

.field public f:Lt5/a20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/w60;

    invoke-direct {v0}, Lt5/w60;-><init>()V

    iput-object v0, p0, Lt5/ry0;->a:Lt5/w60;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/ry0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/ry0;->c:Z

    iput-boolean v0, p0, Lt5/ry0;->d:Z

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lt5/ry0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lt5/ry0;->d:Z

    iget-object v1, p0, Lt5/ry0;->f:Lt5/a20;

    invoke-virtual {v1}, Ll5/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt5/ry0;->f:Lt5/a20;

    invoke-virtual {v1}, Ll5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lt5/ry0;->f:Lt5/a20;

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

.method public f0(Li5/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ry0;->a:Lt5/w60;

    new-instance v0, Lt5/dz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/dz0;-><init>(I)V

    invoke-virtual {p1, v0}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
