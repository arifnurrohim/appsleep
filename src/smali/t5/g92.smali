.class public final Lt5/g92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/c60;

.field public final b:Lt5/l70;

.field public final c:Lt5/da2;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lt5/e92;

.field public i:Lt5/e92;

.field public j:Lt5/e92;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lt5/da2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g92;->c:Lt5/da2;

    iput-object p2, p0, Lt5/g92;->d:Landroid/os/Handler;

    new-instance p1, Lt5/c60;

    invoke-direct {p1}, Lt5/c60;-><init>()V

    iput-object p1, p0, Lt5/g92;->a:Lt5/c60;

    new-instance p1, Lt5/l70;

    invoke-direct {p1}, Lt5/l70;-><init>()V

    iput-object p1, p0, Lt5/g92;->b:Lt5/l70;

    return-void
.end method

.method public static final c(Lt5/we2;)Z
    .locals 1

    invoke-virtual {p0}, Lt5/ep;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lt5/ep;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lt5/h80;Ljava/lang/Object;JLt5/l70;Lt5/c60;)Lt5/we2;
    .locals 5

    invoke-virtual {p0, p1, p5}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget v0, p5, Lt5/c60;->c:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p4, v1, v2}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    invoke-virtual {p0, p1}, Lt5/h80;->a(Ljava/lang/Object;)I

    iget-wide v3, p5, Lt5/c60;->d:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    invoke-virtual {p5}, Lt5/c60;->a()V

    :cond_0
    invoke-virtual {p0, p1, p5}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    const/4 p0, -0x1

    new-instance p4, Lt5/we2;

    invoke-direct {p4, p1, p2, p3, p0}, Lt5/we2;-><init>(Ljava/lang/Object;JI)V

    return-object p4
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object v0

    iget-object v1, p0, Lt5/g92;->h:Lt5/e92;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lt5/e92;->f:Lt5/f92;

    iget-object v2, v2, Lt5/f92;->a:Lt5/we2;

    .line 1
    invoke-virtual {v0, v2}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    .line 2
    iget-object v1, v1, Lt5/e92;->l:Lt5/e92;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lt5/g92;->i:Lt5/e92;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lt5/e92;->f:Lt5/f92;

    iget-object v1, v1, Lt5/f92;->a:Lt5/we2;

    :goto_1
    iget-object v2, p0, Lt5/g92;->d:Landroid/os/Handler;

    new-instance v3, Lt5/f70;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Lt5/f70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Lt5/h80;Lt5/we2;Z)Z
    .locals 7

    iget-object p2, p2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lt5/g92;->a:Lt5/c60;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object p2

    iget p2, p2, Lt5/c60;->c:I

    iget-object v0, p0, Lt5/g92;->b:Lt5/l70;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object p2

    iget-boolean p2, p2, Lt5/l70;->g:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lt5/g92;->a:Lt5/c60;

    iget-object v3, p0, Lt5/g92;->b:Lt5/l70;

    iget v4, p0, Lt5/g92;->f:I

    iget-boolean v5, p0, Lt5/g92;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lt5/h80;->i(ILt5/c60;Lt5/l70;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final a(Lt5/h80;Lt5/we2;)Z
    .locals 5

    invoke-static {p2}, Lt5/g92;->c(Lt5/we2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p1, v0, v2}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v0

    iget v0, v0, Lt5/c60;->c:I

    iget-object p2, p2, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lt5/g92;->b:Lt5/l70;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object p1

    iget p1, p1, Lt5/l70;->m:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Lt5/h80;)Z
    .locals 8

    iget-object v0, p0, Lt5/g92;->h:Lt5/e92;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lt5/e92;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lt5/g92;->a:Lt5/c60;

    iget-object v5, p0, Lt5/g92;->b:Lt5/l70;

    iget v6, p0, Lt5/g92;->f:I

    iget-boolean v7, p0, Lt5/g92;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lt5/h80;->i(ILt5/c60;Lt5/l70;IZ)I

    move-result v3

    .line 1
    :goto_1
    iget-object v2, v0, Lt5/e92;->l:Lt5/e92;

    if-eqz v2, :cond_1

    .line 2
    iget-object v4, v0, Lt5/e92;->f:Lt5/f92;

    iget-boolean v4, v4, Lt5/f92;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lt5/e92;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lt5/g92;->o(Lt5/e92;)Z

    move-result v2

    iget-object v3, v0, Lt5/e92;->f:Lt5/f92;

    invoke-virtual {p0, p1, v3}, Lt5/g92;->j(Lt5/h80;Lt5/f92;)Lt5/f92;

    move-result-object p1

    iput-object p1, v0, Lt5/e92;->f:Lt5/f92;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lt5/e92;
    .locals 3

    iget-object v0, p0, Lt5/g92;->h:Lt5/e92;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lt5/g92;->i:Lt5/e92;

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v2, v0, Lt5/e92;->l:Lt5/e92;

    .line 2
    iput-object v2, p0, Lt5/g92;->i:Lt5/e92;

    :cond_1
    invoke-virtual {v0}, Lt5/e92;->k()V

    iget v0, p0, Lt5/g92;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt5/g92;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lt5/g92;->j:Lt5/e92;

    iget-object v0, p0, Lt5/g92;->h:Lt5/e92;

    iget-object v1, v0, Lt5/e92;->b:Ljava/lang/Object;

    iput-object v1, p0, Lt5/g92;->l:Ljava/lang/Object;

    iget-object v0, v0, Lt5/e92;->f:Lt5/f92;

    iget-object v0, v0, Lt5/f92;->a:Lt5/we2;

    iget-wide v0, v0, Lt5/ep;->d:J

    iput-wide v0, p0, Lt5/g92;->m:J

    :cond_2
    iget-object v0, p0, Lt5/g92;->h:Lt5/e92;

    .line 3
    iget-object v0, v0, Lt5/e92;->l:Lt5/e92;

    .line 4
    iput-object v0, p0, Lt5/g92;->h:Lt5/e92;

    invoke-virtual {p0}, Lt5/g92;->A()V

    iget-object v0, p0, Lt5/g92;->h:Lt5/e92;

    return-object v0
.end method

.method public final e()Lt5/e92;
    .locals 1

    iget-object v0, p0, Lt5/g92;->i:Lt5/e92;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lt5/e92;->l:Lt5/e92;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-object v0, p0, Lt5/g92;->i:Lt5/e92;

    .line 3
    iget-object v0, v0, Lt5/e92;->l:Lt5/e92;

    .line 4
    iput-object v0, p0, Lt5/g92;->i:Lt5/e92;

    invoke-virtual {p0}, Lt5/g92;->A()V

    iget-object v0, p0, Lt5/g92;->i:Lt5/e92;

    return-object v0
.end method

.method public final f()Lt5/e92;
    .locals 1

    iget-object v0, p0, Lt5/g92;->j:Lt5/e92;

    return-object v0
.end method

.method public final g()Lt5/e92;
    .locals 1

    iget-object v0, p0, Lt5/g92;->h:Lt5/e92;

    return-object v0
.end method

.method public final h()Lt5/e92;
    .locals 1

    iget-object v0, p0, Lt5/g92;->i:Lt5/e92;

    return-object v0
.end method

.method public final i(JLt5/o92;)Lt5/f92;
    .locals 8

    iget-object v0, p0, Lt5/g92;->j:Lt5/e92;

    if-nez v0, :cond_0

    iget-object v2, p3, Lt5/o92;->a:Lt5/h80;

    iget-object v3, p3, Lt5/o92;->b:Lt5/we2;

    iget-wide v4, p3, Lt5/o92;->c:J

    iget-wide v6, p3, Lt5/o92;->s:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lt5/g92;->w(Lt5/h80;Lt5/we2;JJ)Lt5/f92;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {p0, p3, v0, p1, p2}, Lt5/g92;->v(Lt5/h80;Lt5/e92;J)Lt5/f92;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Lt5/h80;Lt5/f92;)Lt5/f92;
    .locals 13

    iget-object v1, p2, Lt5/f92;->a:Lt5/we2;

    invoke-static {v1}, Lt5/g92;->c(Lt5/we2;)Z

    move-result v10

    invoke-virtual {p0, p1, v1}, Lt5/g92;->a(Lt5/h80;Lt5/we2;)Z

    move-result v11

    invoke-virtual {p0, p1, v1, v10}, Lt5/g92;->B(Lt5/h80;Lt5/we2;Z)Z

    move-result v12

    iget-object v0, p2, Lt5/f92;->a:Lt5/we2;

    iget-object v0, v0, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p1, v0, v2}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    invoke-virtual {v1}, Lt5/ep;->a()Z

    move-result p1

    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_1

    iget p1, v1, Lt5/ep;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v6, p1}, Lt5/c60;->d(I)V

    move-wide v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    invoke-virtual {v1}, Lt5/ep;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt5/g92;->a:Lt5/c60;

    iget v2, v1, Lt5/ep;->b:I

    iget v3, v1, Lt5/ep;->c:I

    invoke-virtual {p1, v2, v3}, Lt5/c60;->c(II)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    move-wide v6, v2

    move-wide v8, v6

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lt5/g92;->a:Lt5/c60;

    iget-wide v2, p1, Lt5/c60;->d:J

    :goto_2
    move-wide v8, v2

    :goto_3
    invoke-virtual {v1}, Lt5/ep;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/g92;->a:Lt5/c60;

    iget v0, v1, Lt5/ep;->b:I

    invoke-virtual {p1, v0}, Lt5/c60;->f(I)V

    goto :goto_4

    :cond_4
    iget p1, v1, Lt5/ep;->e:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v0, p1}, Lt5/c60;->f(I)V

    :cond_5
    :goto_4
    new-instance p1, Lt5/f92;

    iget-wide v2, p2, Lt5/f92;->b:J

    iget-wide v4, p2, Lt5/f92;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lt5/f92;-><init>(Lt5/we2;JJJJZZZ)V

    return-object p1
.end method

.method public final k(Lt5/h80;Ljava/lang/Object;J)Lt5/we2;
    .locals 7

    iget-object p3, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p1, p2, p3}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object p3

    iget p3, p3, Lt5/c60;->c:I

    iget-object p4, p0, Lt5/g92;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p4

    if-eq p4, v0, :cond_1

    iget-object v2, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p1, p4, v2, v1}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object p4

    iget p4, p4, Lt5/c60;->c:I

    if-ne p4, p3, :cond_1

    iget-wide p3, p0, Lt5/g92;->m:J

    :cond_0
    :goto_0
    move-wide v3, p3

    goto :goto_4

    :cond_1
    iget-object p4, p0, Lt5/g92;->h:Lt5/e92;

    :goto_1
    if-eqz p4, :cond_3

    iget-object v2, p4, Lt5/e92;->b:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 1
    :cond_2
    iget-object p4, p4, Lt5/e92;->l:Lt5/e92;

    goto :goto_1

    .line 2
    :cond_3
    iget-object p4, p0, Lt5/g92;->h:Lt5/e92;

    :goto_2
    if-eqz p4, :cond_5

    iget-object v2, p4, Lt5/e92;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    iget-object v3, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p1, v2, v3, v1}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object v2

    iget v2, v2, Lt5/c60;->c:I

    if-ne v2, p3, :cond_4

    .line 3
    :goto_3
    iget-object p3, p4, Lt5/e92;->f:Lt5/f92;

    iget-object p3, p3, Lt5/f92;->a:Lt5/we2;

    iget-wide p3, p3, Lt5/ep;->d:J

    goto :goto_0

    .line 4
    :cond_4
    iget-object p4, p4, Lt5/e92;->l:Lt5/e92;

    goto :goto_2

    .line 5
    :cond_5
    iget-wide p3, p0, Lt5/g92;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lt5/g92;->e:J

    iget-object v0, p0, Lt5/g92;->h:Lt5/e92;

    if-nez v0, :cond_0

    iput-object p2, p0, Lt5/g92;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lt5/g92;->m:J

    goto :goto_0

    :goto_4
    iget-object p3, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p1, p2, p3}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object p3, p0, Lt5/g92;->a:Lt5/c60;

    iget p3, p3, Lt5/c60;->c:I

    iget-object p4, p0, Lt5/g92;->b:Lt5/l70;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p4, v0, v1}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    invoke-virtual {p1, p2}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result p3

    :goto_5
    iget-object v5, p0, Lt5/g92;->b:Lt5/l70;

    iget p4, v5, Lt5/l70;->l:I

    if-lt p3, p4, :cond_6

    iget-object p4, p0, Lt5/g92;->a:Lt5/c60;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4, v0}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    iget-object p4, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p4}, Lt5/c60;->a()V

    iget-object p4, p0, Lt5/g92;->a:Lt5/c60;

    iget-wide v0, p4, Lt5/c60;->d:J

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lt5/g92;->a:Lt5/c60;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lt5/g92;->z(Lt5/h80;Ljava/lang/Object;JLt5/l70;Lt5/c60;)Lt5/we2;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lt5/g92;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/g92;->h:Lt5/e92;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt5/e92;->b:Ljava/lang/Object;

    iput-object v1, p0, Lt5/g92;->l:Ljava/lang/Object;

    iget-object v1, v0, Lt5/e92;->f:Lt5/f92;

    iget-object v1, v1, Lt5/f92;->a:Lt5/we2;

    iget-wide v1, v1, Lt5/ep;->d:J

    iput-wide v1, p0, Lt5/g92;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt5/e92;->k()V

    .line 1
    iget-object v0, v0, Lt5/e92;->l:Lt5/e92;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5/g92;->h:Lt5/e92;

    iput-object v0, p0, Lt5/g92;->j:Lt5/e92;

    iput-object v0, p0, Lt5/g92;->i:Lt5/e92;

    const/4 v0, 0x0

    iput v0, p0, Lt5/g92;->k:I

    invoke-virtual {p0}, Lt5/g92;->A()V

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Lt5/g92;->j:Lt5/e92;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/e92;->p()Z

    move-result v1

    invoke-static {v1}, Lt5/qh0;->l(Z)V

    iget-boolean v1, v0, Lt5/e92;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt5/e92;->a:Lt5/ue2;

    iget-wide v2, v0, Lt5/e92;->o:J

    sub-long/2addr p1, v2

    invoke-interface {v1, p1, p2}, Lt5/ue2;->f(J)V

    :cond_0
    return-void
.end method

.method public final n(Lt5/ue2;)Z
    .locals 1

    iget-object v0, p0, Lt5/g92;->j:Lt5/e92;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt5/e92;->a:Lt5/ue2;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lt5/e92;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lt5/qh0;->l(Z)V

    iget-object v2, p0, Lt5/g92;->j:Lt5/e92;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lt5/g92;->j:Lt5/e92;

    .line 1
    :goto_1
    iget-object p1, p1, Lt5/e92;->l:Lt5/e92;

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p0, Lt5/g92;->i:Lt5/e92;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lt5/g92;->h:Lt5/e92;

    iput-object v1, p0, Lt5/g92;->i:Lt5/e92;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lt5/e92;->k()V

    iget v2, p0, Lt5/g92;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lt5/g92;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lt5/g92;->j:Lt5/e92;

    const/4 v0, 0x0

    .line 3
    iget-object v2, p1, Lt5/e92;->l:Lt5/e92;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lt5/e92;->n()V

    iput-object v0, p1, Lt5/e92;->l:Lt5/e92;

    invoke-virtual {p1}, Lt5/e92;->o()V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lt5/g92;->A()V

    return v1
.end method

.method public final p()Z
    .locals 7

    iget-object v0, p0, Lt5/g92;->j:Lt5/e92;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lt5/e92;->f:Lt5/f92;

    iget-boolean v3, v3, Lt5/f92;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lt5/e92;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/g92;->j:Lt5/e92;

    iget-object v0, v0, Lt5/e92;->f:Lt5/f92;

    iget-wide v3, v0, Lt5/f92;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lt5/g92;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(Lt5/h80;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/g92;->h:Lt5/e92;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lt5/e92;->f:Lt5/f92;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lt5/g92;->j(Lt5/h80;Lt5/f92;)Lt5/f92;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Lt5/g92;->v(Lt5/h80;Lt5/e92;J)Lt5/f92;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lt5/g92;->o(Lt5/e92;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lt5/f92;->b:J

    iget-wide v12, v9, Lt5/f92;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    iget-object v10, v5, Lt5/f92;->a:Lt5/we2;

    iget-object v11, v9, Lt5/f92;->a:Lt5/we2;

    invoke-virtual {v10, v11}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lt5/f92;->c:J

    invoke-virtual {v3, v9, v10}, Lt5/f92;->a(J)Lt5/f92;

    move-result-object v9

    iput-object v9, v2, Lt5/e92;->f:Lt5/f92;

    iget-wide v9, v5, Lt5/f92;->e:J

    iget-wide v11, v3, Lt5/f92;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lt5/e92;->l()V

    iget-wide v7, v3, Lt5/f92;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 1
    :cond_4
    iget-wide v9, v2, Lt5/e92;->o:J

    add-long/2addr v7, v9

    .line 2
    :goto_2
    iget-object v1, v0, Lt5/g92;->i:Lt5/e92;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lt5/e92;->f:Lt5/f92;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    invoke-virtual {v0, v2}, Lt5/g92;->o(Lt5/e92;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 3
    :cond_8
    :goto_4
    iget-object v3, v2, Lt5/e92;->l:Lt5/e92;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 4
    :cond_9
    invoke-virtual {v0, v3}, Lt5/g92;->o(Lt5/e92;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final r(Lt5/h80;I)Z
    .locals 0

    iput p2, p0, Lt5/g92;->f:I

    invoke-virtual {p0, p1}, Lt5/g92;->b(Lt5/h80;)Z

    move-result p1

    return p1
.end method

.method public final s(Lt5/h80;Z)Z
    .locals 0

    iput-boolean p2, p0, Lt5/g92;->g:Z

    invoke-virtual {p0, p1}, Lt5/g92;->b(Lt5/h80;)Z

    move-result p1

    return p1
.end method

.method public final t([Lt5/s32;Lt5/nh2;Lt5/uh2;Lt5/n92;Lt5/f92;Lt5/oh2;)Lt5/e92;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lt5/g92;->j:Lt5/e92;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v2, v1, Lt5/e92;->o:J

    .line 2
    iget-object v1, v1, Lt5/e92;->f:Lt5/f92;

    iget-wide v4, v1, Lt5/f92;->e:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lt5/f92;->b:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    :goto_0
    new-instance v2, Lt5/e92;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lt5/e92;-><init>([Lt5/s32;JLt5/nh2;Lt5/uh2;Lt5/n92;Lt5/f92;Lt5/oh2;)V

    iget-object v1, v0, Lt5/g92;->j:Lt5/e92;

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Lt5/e92;->l:Lt5/e92;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt5/e92;->n()V

    iput-object v2, v1, Lt5/e92;->l:Lt5/e92;

    invoke-virtual {v1}, Lt5/e92;->o()V

    goto :goto_1

    .line 4
    :cond_2
    iput-object v2, v0, Lt5/g92;->h:Lt5/e92;

    iput-object v2, v0, Lt5/g92;->i:Lt5/e92;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lt5/g92;->l:Ljava/lang/Object;

    iput-object v2, v0, Lt5/g92;->j:Lt5/e92;

    iget v1, v0, Lt5/g92;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lt5/g92;->k:I

    invoke-virtual {p0}, Lt5/g92;->A()V

    return-object v2
.end method

.method public final u(Lt5/h80;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p1, p2, v0}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object p1, p0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {p1, p3}, Lt5/c60;->d(I)V

    iget-object p1, p0, Lt5/g92;->a:Lt5/c60;

    iget-object p1, p1, Lt5/c60;->f:Lt5/ik0;

    invoke-virtual {p1, p3}, Lt5/ik0;->a(I)Lt5/t20;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lt5/h80;Lt5/e92;J)Lt5/f92;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lt5/e92;->f:Lt5/f92;

    .line 1
    iget-wide v0, v10, Lt5/e92;->o:J

    .line 2
    iget-wide v2, v11, Lt5/f92;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lt5/f92;->f:Z

    const-wide/16 v12, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lt5/f92;->a:Lt5/we2;

    iget-object v0, v0, Lt5/ep;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lt5/h80;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lt5/g92;->a:Lt5/c60;

    iget-object v3, v9, Lt5/g92;->b:Lt5/l70;

    iget v4, v9, Lt5/g92;->f:I

    iget-boolean v0, v9, Lt5/g92;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    move v14, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lt5/h80;->i(ILt5/c60;Lt5/l70;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lt5/g92;->a:Lt5/c60;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    move-result-object v1

    iget v3, v1, Lt5/c60;->c:I

    iget-object v1, v9, Lt5/g92;->a:Lt5/c60;

    iget-object v1, v1, Lt5/c60;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lt5/f92;->a:Lt5/we2;

    iget-wide v4, v2, Lt5/ep;->d:J

    iget-object v2, v9, Lt5/g92;->b:Lt5/l70;

    invoke-virtual {v8, v3, v2, v12, v13}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    move-result-object v2

    iget v2, v2, Lt5/l70;->l:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lt5/g92;->b:Lt5/l70;

    iget-object v2, v9, Lt5/g92;->a:Lt5/c60;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lt5/h80;->m(Lt5/l70;Lt5/c60;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    iget-object v0, v10, Lt5/e92;->l:Lt5/e92;

    if-eqz v0, :cond_2

    .line 4
    iget-object v4, v0, Lt5/e92;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lt5/e92;->f:Lt5/f92;

    iget-object v0, v0, Lt5/f92;->a:Lt5/we2;

    iget-wide v4, v0, Lt5/ep;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Lt5/g92;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lt5/g92;->e:J

    :goto_0
    move-wide v6, v2

    move-wide v2, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v2, v4

    move-wide v6, v12

    :goto_1
    iget-object v4, v9, Lt5/g92;->b:Lt5/l70;

    iget-object v5, v9, Lt5/g92;->a:Lt5/c60;

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lt5/g92;->z(Lt5/h80;Ljava/lang/Object;JLt5/l70;Lt5/c60;)Lt5/we2;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v0

    if-eqz v3, :cond_4

    iget-wide v3, v11, Lt5/f92;->c:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lt5/f92;->a:Lt5/we2;

    iget-object v0, v0, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v1, v9, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v8, v0, v1}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v0

    invoke-virtual {v0}, Lt5/c60;->a()V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lt5/g92;->w(Lt5/h80;Lt5/we2;JJ)Lt5/f92;

    move-result-object v0

    return-object v0

    :cond_5
    move v14, v5

    iget-object v10, v11, Lt5/f92;->a:Lt5/we2;

    iget-object v0, v10, Lt5/ep;->a:Ljava/lang/Object;

    iget-object v1, v9, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v8, v0, v1}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    invoke-virtual {v10}, Lt5/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lt5/ep;->b:I

    iget-object v0, v9, Lt5/g92;->a:Lt5/c60;

    .line 5
    iget-object v0, v0, Lt5/c60;->f:Lt5/ik0;

    invoke-virtual {v0, v3}, Lt5/ik0;->a(I)Lt5/t20;

    move-result-object v0

    iget v0, v0, Lt5/t20;->a:I

    if-ne v0, v14, :cond_6

    return-object v15

    .line 6
    :cond_6
    iget-object v0, v9, Lt5/g92;->a:Lt5/c60;

    iget v1, v10, Lt5/ep;->c:I

    .line 7
    iget-object v0, v0, Lt5/c60;->f:Lt5/ik0;

    invoke-virtual {v0, v3}, Lt5/ik0;->a(I)Lt5/t20;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt5/t20;->a(I)I

    move-result v4

    if-gez v4, :cond_7

    .line 8
    iget-object v2, v10, Lt5/ep;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lt5/f92;->c:J

    iget-wide v10, v10, Lt5/ep;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lt5/g92;->x(Lt5/h80;Ljava/lang/Object;IIJJ)Lt5/f92;

    move-result-object v0

    return-object v0

    :cond_7
    iget-wide v0, v11, Lt5/f92;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    iget-object v1, v9, Lt5/g92;->b:Lt5/l70;

    iget-object v2, v9, Lt5/g92;->a:Lt5/c60;

    iget v3, v2, Lt5/c60;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lt5/h80;->m(Lt5/l70;Lt5/c60;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v15

    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lt5/ep;->a:Ljava/lang/Object;

    iget v3, v10, Lt5/ep;->b:I

    invoke-virtual {v9, v8, v2, v3}, Lt5/g92;->u(Lt5/h80;Ljava/lang/Object;I)V

    iget-object v2, v10, Lt5/ep;->a:Ljava/lang/Object;

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lt5/f92;->c:J

    iget-wide v10, v10, Lt5/ep;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lt5/g92;->y(Lt5/h80;Ljava/lang/Object;JJJ)Lt5/f92;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lt5/g92;->a:Lt5/c60;

    iget v1, v10, Lt5/ep;->e:I

    invoke-virtual {v0, v1}, Lt5/c60;->b(I)I

    move-result v4

    iget-object v0, v9, Lt5/g92;->a:Lt5/c60;

    iget v1, v10, Lt5/ep;->e:I

    invoke-virtual {v0, v1}, Lt5/c60;->f(I)V

    iget-object v0, v9, Lt5/g92;->a:Lt5/c60;

    iget v1, v10, Lt5/ep;->e:I

    .line 9
    iget-object v0, v0, Lt5/c60;->f:Lt5/ik0;

    invoke-virtual {v0, v1}, Lt5/ik0;->a(I)Lt5/t20;

    move-result-object v0

    iget v0, v0, Lt5/t20;->a:I

    if-eq v4, v0, :cond_b

    .line 10
    iget-object v2, v10, Lt5/ep;->a:Ljava/lang/Object;

    iget v3, v10, Lt5/ep;->e:I

    iget-wide v5, v11, Lt5/f92;->e:J

    iget-wide v10, v10, Lt5/ep;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lt5/g92;->x(Lt5/h80;Ljava/lang/Object;IIJJ)Lt5/f92;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v10, Lt5/ep;->a:Ljava/lang/Object;

    iget v1, v10, Lt5/ep;->e:I

    invoke-virtual {v9, v8, v0, v1}, Lt5/g92;->u(Lt5/h80;Ljava/lang/Object;I)V

    iget-object v2, v10, Lt5/ep;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    iget-wide v5, v11, Lt5/f92;->e:J

    iget-wide v10, v10, Lt5/ep;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lt5/g92;->y(Lt5/h80;Ljava/lang/Object;JJJ)Lt5/f92;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lt5/h80;Lt5/we2;JJ)Lt5/f92;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lt5/ep;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lt5/g92;->a:Lt5/c60;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    invoke-virtual {p2}, Lt5/ep;->a()Z

    move-result v1

    iget-object v4, v0, Lt5/ep;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v5, v0, Lt5/ep;->b:I

    iget v6, v0, Lt5/ep;->c:I

    iget-wide v9, v0, Lt5/ep;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lt5/g92;->x(Lt5/h80;Ljava/lang/Object;IIJJ)Lt5/f92;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lt5/ep;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lt5/g92;->y(Lt5/h80;Ljava/lang/Object;JJJ)Lt5/f92;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lt5/h80;Ljava/lang/Object;IIJJ)Lt5/f92;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lt5/we2;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lt5/we2;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lt5/g92;->a:Lt5/c60;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lt5/c60;->c(II)J

    move-result-wide v10

    iget-object v1, v0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v1, v7}, Lt5/c60;->b(I)I

    move-result v1

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v1}, Lt5/c60;->e()V

    :cond_0
    iget-object v1, v0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v1, v7}, Lt5/c60;->f(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v10, v2

    if-gtz v1, :cond_1

    const-wide/16 v4, -0x1

    add-long/2addr v4, v10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    move-wide v3, v2

    :goto_0
    new-instance v14, Lt5/f92;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-direct/range {v1 .. v13}, Lt5/f92;-><init>(Lt5/we2;JJJJZZZ)V

    return-object v14
.end method

.method public final y(Lt5/h80;Ljava/lang/Object;JJJ)Lt5/f92;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v1, v2, v3}, Lt5/h80;->n(Ljava/lang/Object;Lt5/c60;)Lt5/c60;

    iget-object v3, v0, Lt5/g92;->a:Lt5/c60;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lt5/g92;->a:Lt5/c60;

    invoke-virtual {v3}, Lt5/c60;->a()V

    new-instance v5, Lt5/we2;

    const/4 v3, -0x1

    move-wide/from16 v6, p7

    invoke-direct {v5, v2, v6, v7, v3}, Lt5/we2;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5}, Lt5/g92;->c(Lt5/we2;)Z

    move-result v14

    invoke-virtual {v0, v1, v5}, Lt5/g92;->a(Lt5/h80;Lt5/we2;)Z

    move-result v15

    invoke-virtual {v0, v1, v5, v14}, Lt5/g92;->B(Lt5/h80;Lt5/we2;Z)Z

    move-result v16

    iget-object v1, v0, Lt5/g92;->a:Lt5/c60;

    iget-wide v12, v1, Lt5/c60;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v1

    if-eqz v1, :cond_0

    cmp-long v1, p3, v12

    if-ltz v1, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v3, v12

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    new-instance v1, Lt5/f92;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    move-wide/from16 v8, p5

    invoke-direct/range {v4 .. v16}, Lt5/f92;-><init>(Lt5/we2;JJJJZZZ)V

    return-object v1
.end method
