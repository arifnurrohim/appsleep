.class public Lt5/e32;
.super Lt5/t12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lt5/h32<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lt5/e32<",
        "TMessageType;TBuilderType;>;>",
        "Lt5/t12<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final o:Lt5/h32;

.field public p:Lt5/h32;

.field public q:Z


# direct methods
.method public constructor <init>(Lt5/h32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt5/t12;-><init>()V

    iput-object p1, p0, Lt5/e32;->o:Lt5/h32;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/h32;

    iput-object p1, p0, Lt5/e32;->p:Lt5/h32;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/e32;->q:Z

    return-void
.end method

.method public static final g(Lt5/h32;Lt5/h32;)V
    .locals 2

    .line 1
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lt5/d52;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/e32;->o:Lt5/h32;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e32;

    invoke-virtual {p0}, Lt5/e32;->k()Lt5/h32;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/e32;->h(Lt5/h32;)Lt5/e32;

    return-object v0
.end method

.method public final synthetic f()Lt5/n42;
    .locals 1

    iget-object v0, p0, Lt5/e32;->o:Lt5/h32;

    return-object v0
.end method

.method public final h(Lt5/h32;)Lt5/e32;
    .locals 1

    iget-boolean v0, p0, Lt5/e32;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/e32;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    invoke-static {v0, p1}, Lt5/e32;->g(Lt5/h32;Lt5/h32;)V

    return-object p0
.end method

.method public final i([BILt5/u22;)Lt5/e32;
    .locals 8

    iget-boolean v0, p0, Lt5/e32;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/e32;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/e32;->q:Z

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 2
    iget-object v1, p0, Lt5/e32;->p:Lt5/h32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v2

    iget-object v3, p0, Lt5/e32;->p:Lt5/h32;

    new-instance v7, Lt5/x12;

    invoke-direct {v7, p3}, Lt5/x12;-><init>(Lt5/u22;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lt5/d52;->b(Ljava/lang/Object;[BIILt5/x12;)V
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final j()Lt5/h32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lt5/e32;->k()Lt5/h32;

    move-result-object v0

    invoke-virtual {v0}, Lt5/h32;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lt5/o52;

    invoke-direct {v0}, Lt5/o52;-><init>()V

    throw v0
.end method

.method public final k()Lt5/h32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lt5/e32;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    return-object v0

    :cond_0
    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    .line 1
    sget-object v1, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v1

    invoke-interface {v1, v0}, Lt5/d52;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/e32;->q:Z

    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    return-object v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lt5/e32;->p:Lt5/h32;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/h32;

    iget-object v1, p0, Lt5/e32;->p:Lt5/h32;

    .line 1
    sget-object v2, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lt5/d52;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lt5/e32;->p:Lt5/h32;

    return-void
.end method
