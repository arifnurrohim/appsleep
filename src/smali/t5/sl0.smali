.class public final Lt5/sl0;
.super Lt5/qn0;
.source "SourceFile"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/qn0;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/sl0;->p:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/sl0;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lt5/rt1;->p:Lt5/rt1;

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/sl0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
