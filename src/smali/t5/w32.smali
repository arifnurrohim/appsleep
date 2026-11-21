.class public Lt5/w32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lt5/n42;

.field public volatile b:Lt5/g22;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lt5/w32;->b:Lt5/g22;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/w32;->b:Lt5/g22;

    check-cast v0, Lt5/e22;

    iget-object v0, v0, Lt5/e22;->q:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lt5/w32;->a:Lt5/n42;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/w32;->a:Lt5/n42;

    invoke-interface {v0}, Lt5/n42;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lt5/g22;
    .locals 1

    iget-object v0, p0, Lt5/w32;->b:Lt5/g22;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/w32;->b:Lt5/g22;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/w32;->b:Lt5/g22;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/w32;->b:Lt5/g22;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lt5/w32;->a:Lt5/n42;

    if-nez v0, :cond_2

    sget-object v0, Lt5/g22;->p:Lt5/e22;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt5/w32;->a:Lt5/n42;

    invoke-interface {v0}, Lt5/n42;->c()Lt5/g22;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lt5/w32;->b:Lt5/g22;

    iget-object v0, p0, Lt5/w32;->b:Lt5/g22;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lt5/n42;)V
    .locals 1

    iget-object v0, p0, Lt5/w32;->a:Lt5/n42;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/w32;->a:Lt5/n42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lt5/w32;->a:Lt5/n42;

    sget-object v0, Lt5/g22;->p:Lt5/e22;

    iput-object v0, p0, Lt5/w32;->b:Lt5/g22;
    :try_end_1
    .catch Lt5/t32; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lt5/w32;->a:Lt5/n42;

    sget-object p1, Lt5/g22;->p:Lt5/e22;

    iput-object p1, p0, Lt5/w32;->b:Lt5/g22;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt5/w32;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lt5/w32;

    iget-object v0, p0, Lt5/w32;->a:Lt5/n42;

    iget-object v1, p1, Lt5/w32;->a:Lt5/n42;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt5/w32;->b()Lt5/g22;

    move-result-object v0

    invoke-virtual {p1}, Lt5/w32;->b()Lt5/g22;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/g22;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lt5/o42;->f()Lt5/n42;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt5/w32;->c(Lt5/n42;)V

    iget-object p1, p1, Lt5/w32;->a:Lt5/n42;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lt5/o42;->f()Lt5/n42;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/w32;->c(Lt5/n42;)V

    iget-object p1, p0, Lt5/w32;->a:Lt5/n42;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
