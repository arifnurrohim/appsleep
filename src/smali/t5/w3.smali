.class public final Lt5/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x3;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lt5/lk2;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/w3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lt5/lk2;

    iput-object p1, p0, Lt5/w3;->b:[Lt5/lk2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/w3;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/w3;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/w3;->f:J

    return-void
.end method

.method public final b(Lt5/xw0;)V
    .locals 6

    iget-boolean v0, p0, Lt5/w3;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lt5/w3;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lt5/w3;->f(Lt5/xw0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lt5/w3;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lt5/w3;->f(Lt5/xw0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_1
    iget v0, p1, Lt5/xw0;->b:I

    .line 2
    iget v2, p1, Lt5/xw0;->c:I

    sub-int/2addr v2, v0

    .line 3
    iget-object v3, p0, Lt5/w3;->b:[Lt5/lk2;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lt5/xw0;->f(I)V

    invoke-interface {v5, p1, v2}, Lt5/lk2;->f(Lt5/xw0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lt5/w3;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lt5/w3;->e:I

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 11

    iget-boolean v0, p0, Lt5/w3;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lt5/w3;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/w3;->b:[Lt5/lk2;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lt5/w3;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lt5/w3;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lt5/lk2;->a(JIIILt5/kk2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lt5/w3;->c:Z

    :cond_1
    return-void
.end method

.method public final d(Lt5/sj2;Lt5/a5;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt5/w3;->b:[Lt5/lk2;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt5/w3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/y4;

    invoke-virtual {p2}, Lt5/a5;->c()V

    invoke-virtual {p2}, Lt5/a5;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v2

    new-instance v3, Lt5/t;

    invoke-direct {v3}, Lt5/t;-><init>()V

    invoke-virtual {p2}, Lt5/a5;->b()Ljava/lang/String;

    move-result-object v4

    .line 1
    iput-object v4, v3, Lt5/t;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    .line 2
    iput-object v4, v3, Lt5/t;->j:Ljava/lang/String;

    .line 3
    iget-object v4, v1, Lt5/y4;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    iput-object v4, v3, Lt5/t;->l:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lt5/y4;->a:Ljava/lang/String;

    .line 6
    iput-object v1, v3, Lt5/t;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lt5/o1;

    .line 8
    invoke-direct {v1, v3}, Lt5/o1;-><init>(Lt5/t;)V

    .line 9
    invoke-interface {v2, v1}, Lt5/lk2;->c(Lt5/o1;)V

    iget-object v1, p0, Lt5/w3;->b:[Lt5/lk2;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lt5/w3;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lt5/w3;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lt5/w3;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lt5/w3;->d:I

    return-void
.end method

.method public final f(Lt5/xw0;I)Z
    .locals 2

    .line 1
    iget v0, p1, Lt5/xw0;->c:I

    iget v1, p1, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lt5/w3;->c:Z

    :cond_1
    iget p1, p0, Lt5/w3;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/w3;->d:I

    iget-boolean p1, p0, Lt5/w3;->c:Z

    return p1
.end method
