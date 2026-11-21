.class public final Lt5/s42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d52;


# instance fields
.field public final a:Lt5/n42;

.field public final b:Lt5/p52;

.field public final c:Z

.field public final d:Lt5/v22;


# direct methods
.method public constructor <init>(Lt5/p52;Lt5/v22;Lt5/n42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/s42;->b:Lt5/p52;

    invoke-virtual {p2, p3}, Lt5/v22;->h(Lt5/n42;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/s42;->c:Z

    iput-object p2, p0, Lt5/s42;->d:Lt5/v22;

    iput-object p3, p0, Lt5/s42;->a:Lt5/n42;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/s42;->a:Lt5/n42;

    invoke-interface {v0}, Lt5/n42;->a()Lt5/m42;

    move-result-object v0

    check-cast v0, Lt5/e32;

    invoke-virtual {v0}, Lt5/e32;->k()Lt5/h32;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;[BIILt5/x12;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lt5/h32;

    iget-object p3, p2, Lt5/h32;->zzc:Lt5/q52;

    sget-object p4, Lt5/q52;->f:Lt5/q52;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt5/q52;->b()Lt5/q52;

    move-result-object p3

    iput-object p3, p2, Lt5/h32;->zzc:Lt5/q52;

    :goto_0
    check-cast p1, Lt5/f32;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/s42;->b:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/s42;->d:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt5/s42;->b:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/p52;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lt5/s42;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lt5/s42;->d:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt5/s42;->b:Lt5/p52;

    sget-object v1, Lt5/e52;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5/p52;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt5/p52;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lt5/s42;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lt5/s42;->d:Lt5/v22;

    .line 3
    invoke-virtual {p1, p2}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lt5/q22;)V
    .locals 0

    iget-object p2, p0, Lt5/s42;->d:Lt5/v22;

    invoke-virtual {p2, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lt5/s42;->b:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lt5/s42;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lt5/s42;->d:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lt5/l22;Lt5/u22;)V
    .locals 9

    iget-object v0, p0, Lt5/s42;->b:Lt5/p52;

    iget-object v1, p0, Lt5/s42;->d:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/p52;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lt5/v22;->b(Ljava/lang/Object;)Lt5/z22;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lt5/l22;->x()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_b

    .line 1
    iget v3, p2, Lt5/l22;->b:I

    const/16 v5, 0xb

    if-eq v3, v5, :cond_3

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 2
    iget-object v4, p0, Lt5/s42;->a:Lt5/n42;

    ushr-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, p3, v4, v3}, Lt5/v22;->c(Lt5/u22;Lt5/n42;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lt5/v22;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p2}, Lt5/p52;->p(Ljava/lang/Object;Lt5/l22;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lt5/l22;->o()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {v0, p1, v2}, Lt5/p52;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lt5/l22;->x()I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    iget v7, p2, Lt5/l22;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    .line 4
    invoke-virtual {p2}, Lt5/l22;->D()I

    move-result v3

    iget-object v5, p0, Lt5/s42;->a:Lt5/n42;

    invoke-virtual {v1, p3, v5, v3}, Lt5/v22;->c(Lt5/u22;Lt5/n42;I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lt5/v22;->f()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lt5/l22;->J()Lt5/g22;

    move-result-object v6

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Lt5/l22;->o()Z

    move-result v7

    if-nez v7, :cond_4

    .line 5
    :goto_3
    iget v4, p2, Lt5/l22;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_a

    if-eqz v6, :cond_0

    if-eqz v5, :cond_9

    .line 6
    invoke-virtual {v1}, Lt5/v22;->g()V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2, v3, v6}, Lt5/p52;->k(Ljava/lang/Object;ILt5/g22;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lt5/t32;->b()Lt5/t32;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v0, p1, v2}, Lt5/p52;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lt5/p52;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lt5/s42;->b:Lt5/p52;

    invoke-virtual {v0, p1}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt5/s42;->b:Lt5/p52;

    invoke-virtual {v1, p2}, Lt5/p52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lt5/s42;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lt5/s42;->d:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    iget-object p1, p0, Lt5/s42;->d:Lt5/v22;

    invoke-virtual {p1, p2}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt5/s42;->d:Lt5/v22;

    invoke-virtual {v0, p1}, Lt5/v22;->a(Ljava/lang/Object;)Lt5/z22;

    const/4 p1, 0x0

    throw p1
.end method
