.class public final Lt5/hx;
.super Lt5/a70;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:Lt5/jx;

.field public t:Z


# direct methods
.method public constructor <init>(Lt5/jx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt5/a70;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/hx;->r:Ljava/lang/Object;

    iput-object p1, p0, Lt5/hx;->s:Lt5/jx;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lt5/hx;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/hx;->t:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lt5/hx;->t:Z

    new-instance v1, Lt5/gx;

    invoke-direct {v1, p0}, Lt5/gx;-><init>(Lt5/hx;)V

    new-instance v2, La2/c0;

    invoke-direct {v2}, La2/c0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lt5/a70;->c(Lt5/z60;Lt5/y60;)V

    new-instance v1, La0/f1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, La0/f1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lc1/b;

    invoke-direct {v3, p0, v2}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v3}, Lt5/a70;->c(Lt5/z60;Lt5/y60;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
