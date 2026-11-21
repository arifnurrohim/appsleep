.class public final Lt5/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lt5/xw0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lt5/h3;->f:[I

    new-instance v1, Lt5/xw0;

    invoke-direct {v1, v0}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lt5/h3;->g:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lt5/h3;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt5/h3;->b:J

    iput v0, p0, Lt5/h3;->c:I

    iput v0, p0, Lt5/h3;->d:I

    iput v0, p0, Lt5/h3;->e:I

    return-void
.end method

.method public final b(Lt5/rj2;Z)Z
    .locals 6

    invoke-virtual {p0}, Lt5/h3;->a()V

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lt5/xw0;->c(I)V

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    .line 1
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 2
    invoke-static {p1, v0, v1, p2}, Lt5/tj2;->d(Lt5/rj2;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->m()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->m()I

    move-result v0

    iput v0, p0, Lt5/h3;->a:I

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lt5/h3;->b:J

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->r()J

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->r()J

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->r()J

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->m()I

    move-result v0

    iput v0, p0, Lt5/h3;->c:I

    add-int/lit8 v2, v0, 0x1b

    iput v2, p0, Lt5/h3;->d:I

    iget-object v2, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v2, v0}, Lt5/xw0;->c(I)V

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    .line 3
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 4
    iget v2, p0, Lt5/h3;->c:I

    invoke-static {p1, v0, v2, p2}, Lt5/tj2;->d(Lt5/rj2;[BIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lt5/h3;->c:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lt5/h3;->f:[I

    iget-object p2, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {p2}, Lt5/xw0;->m()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, Lt5/h3;->e:I

    iget-object p2, p0, Lt5/h3;->f:[I

    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lt5/h3;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Lt5/rj2;J)Z
    .locals 8

    invoke-interface {p1}, Lt5/rj2;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lt5/rj2;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lt5/qh0;->j(Z)V

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lt5/xw0;->c(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt5/rj2;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lt5/h3;->g:Lt5/xw0;

    .line 1
    iget-object v4, v4, Lt5/xw0;->a:[B

    .line 2
    invoke-static {p1, v4, v3, v1}, Lt5/tj2;->d(Lt5/rj2;[BIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0, v2}, Lt5/xw0;->f(I)V

    iget-object v0, p0, Lt5/h3;->g:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lt5/mj2;

    invoke-virtual {v0, v1}, Lt5/mj2;->p(I)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt5/rj2;->i()V

    return v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lt5/rj2;->d()J

    move-result-wide v3

    cmp-long v1, v3, p2

    if-gez v1, :cond_5

    :cond_4
    invoke-interface {p1}, Lt5/rj2;->c()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    :cond_5
    return v2
.end method
