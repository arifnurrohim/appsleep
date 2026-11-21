.class public final Lt5/to0;
.super Lt5/qn0;
.source "SourceFile"

# interfaces
.implements Lt5/hv;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/qn0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final J(Lt5/l30;)V
    .locals 2

    new-instance v0, Lt5/n9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt5/n9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lm/i0;->q:Lm/i0;

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld4/c0;->o:Ld4/c0;

    invoke-virtual {p0, v0}, Lt5/qn0;->a0(Lt5/pn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
