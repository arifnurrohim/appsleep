.class public final Lz4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;
.implements Lt5/ci;
.implements Lt5/hs1;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lz4/e;->o:Ljava/lang/Object;

    const-string v0, "0"

    iput-object v0, p0, Lz4/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/e;->o:Ljava/lang/Object;

    iput-object p2, p0, Lz4/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/zg1;Lt5/yg1;)V
    .locals 0

    iput-object p1, p0, Lz4/e;->p:Ljava/lang/Object;

    iput-object p2, p0, Lz4/e;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lz4/e;->p:Ljava/lang/Object;

    check-cast p1, Lt5/zg1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz4/e;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt5/zg1;

    const/4 v2, 0x0

    .line 1
    iput-object v2, v1, Lt5/zg1;->d:Lt5/eh1;

    .line 2
    check-cast v0, Lt5/zg1;

    .line 3
    iget-object v0, v0, Lt5/zg1;->c:Ljava/util/ArrayDeque;

    .line 4
    iget-object v1, p0, Lz4/e;->o:Ljava/lang/Object;

    check-cast v1, Lt5/yg1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/e;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zg1;

    .line 5
    iget v1, v0, Lt5/zg1;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lt5/zg1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lz4/e;->p:Ljava/lang/Object;

    check-cast p1, Lt5/zg1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz4/e;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zg1;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lt5/zg1;->d:Lt5/eh1;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza()Lt5/di;
    .locals 4

    iget-object v0, p0, Lz4/e;->o:Ljava/lang/Object;

    check-cast v0, Lt5/ci;

    iget-object v1, p0, Lz4/e;->p:Ljava/lang/Object;

    check-cast v1, [B

    sget v2, Lt5/u80;->K:I

    invoke-interface {v0}, Lt5/ci;->zza()Lt5/di;

    move-result-object v0

    new-instance v2, Lt5/bi;

    invoke-direct {v2, v1}, Lt5/bi;-><init>([B)V

    new-instance v3, Lt5/v80;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lt5/v80;-><init>(Lt5/di;ILt5/di;)V

    return-object v3
.end method
