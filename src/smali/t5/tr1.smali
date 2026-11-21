.class public final Lt5/tr1;
.super Lt5/wp1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt5/wp1;-><init>(Lu/d1;)V

    return-void
.end method


# virtual methods
.method public final n(Lt5/ur1;)I
    .locals 1

    monitor-enter p1

    .line 1
    :try_start_0
    iget v0, p1, Lt5/ur1;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lt5/ur1;->w:I

    .line 2
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v(Lt5/ur1;Ljava/util/Set;)V
    .locals 1

    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, Lt5/ur1;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p1, Lt5/ur1;->v:Ljava/util/Set;

    .line 3
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
