.class public final Lt5/n;
.super Lt5/m;
.source "SourceFile"


# instance fields
.field public final p:Lt5/xw0;

.field public final q:Lt5/xw0;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Lt5/lk2;)V
    .locals 1

    invoke-direct {p0, p1}, Lt5/m;-><init>(Lt5/lk2;)V

    new-instance p1, Lt5/xw0;

    sget-object v0, Lt5/ek2;->a:[B

    invoke-direct {p1, v0}, Lt5/xw0;-><init>([B)V

    iput-object p1, p0, Lt5/n;->p:Lt5/xw0;

    new-instance p1, Lt5/xw0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lt5/xw0;-><init>(I)V

    iput-object p1, p0, Lt5/n;->q:Lt5/xw0;

    return-void
.end method


# virtual methods
.method public final a(Lt5/xw0;)Z
    .locals 2

    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lt5/n;->u:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lt5/l;

    const-string v1, "Video format not supported: "

    .line 1
    invoke-static {v1, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lt5/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lt5/xw0;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lt5/xw0;->m()I

    move-result v2

    .line 1
    iget-object v3, v1, Lt5/xw0;->a:[B

    iget v4, v1, Lt5/xw0;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lt5/xw0;->b:I

    aget-byte v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lt5/xw0;->b:I

    aget-byte v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lt5/xw0;->b:I

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long v9, v3, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2
    iget-boolean v2, v0, Lt5/n;->s:Z

    if-nez v2, :cond_5

    new-instance v2, Lt5/xw0;

    .line 3
    iget v5, v1, Lt5/xw0;->c:I

    sub-int/2addr v5, v7

    .line 4
    new-array v5, v5, [B

    invoke-direct {v2, v5}, Lt5/xw0;-><init>([B)V

    .line 5
    iget-object v5, v2, Lt5/xw0;->a:[B

    .line 6
    iget v6, v1, Lt5/xw0;->c:I

    iget v7, v1, Lt5/xw0;->b:I

    sub-int/2addr v6, v7

    .line 7
    invoke-virtual {v1, v5, v4, v6}, Lt5/xw0;->b([BII)V

    invoke-static {v2}, Lt5/fj2;->a(Lt5/xw0;)Lt5/fj2;

    move-result-object v1

    iget v2, v1, Lt5/fj2;->b:I

    iput v2, v0, Lt5/n;->r:I

    new-instance v2, Lt5/t;

    invoke-direct {v2}, Lt5/t;-><init>()V

    const-string v5, "video/avc"

    .line 8
    iput-object v5, v2, Lt5/t;->j:Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lt5/fj2;->f:Ljava/lang/String;

    .line 10
    iput-object v5, v2, Lt5/t;->g:Ljava/lang/String;

    .line 11
    iget v5, v1, Lt5/fj2;->c:I

    .line 12
    iput v5, v2, Lt5/t;->o:I

    .line 13
    iget v5, v1, Lt5/fj2;->d:I

    .line 14
    iput v5, v2, Lt5/t;->p:I

    .line 15
    iget v5, v1, Lt5/fj2;->e:F

    .line 16
    iput v5, v2, Lt5/t;->s:F

    .line 17
    iget-object v1, v1, Lt5/fj2;->a:Ljava/util/List;

    .line 18
    iput-object v1, v2, Lt5/t;->l:Ljava/util/List;

    .line 19
    new-instance v1, Lt5/o1;

    .line 20
    invoke-direct {v1, v2}, Lt5/o1;-><init>(Lt5/t;)V

    .line 21
    iget-object v2, v0, Lt5/m;->o:Ljava/lang/Object;

    check-cast v2, Lt5/lk2;

    invoke-interface {v2, v1}, Lt5/lk2;->c(Lt5/o1;)V

    iput-boolean v3, v0, Lt5/n;->s:Z

    return v4

    :cond_0
    if-ne v2, v3, :cond_5

    iget-boolean v2, v0, Lt5/n;->s:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lt5/n;->u:I

    if-ne v2, v3, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    iget-boolean v2, v0, Lt5/n;->t:Z

    if-nez v2, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v2, v0, Lt5/n;->q:Lt5/xw0;

    .line 22
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 23
    aput-byte v4, v2, v4

    aput-byte v4, v2, v3

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    iget v2, v0, Lt5/n;->r:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v12, v4

    .line 24
    :goto_2
    iget v6, v1, Lt5/xw0;->c:I

    iget v7, v1, Lt5/xw0;->b:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_4

    .line 25
    iget-object v6, v0, Lt5/n;->q:Lt5/xw0;

    .line 26
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 27
    iget v7, v0, Lt5/n;->r:I

    invoke-virtual {v1, v6, v2, v7}, Lt5/xw0;->b([BII)V

    iget-object v6, v0, Lt5/n;->q:Lt5/xw0;

    invoke-virtual {v6, v4}, Lt5/xw0;->f(I)V

    iget-object v6, v0, Lt5/n;->q:Lt5/xw0;

    invoke-virtual {v6}, Lt5/xw0;->o()I

    move-result v6

    iget-object v7, v0, Lt5/n;->p:Lt5/xw0;

    invoke-virtual {v7, v4}, Lt5/xw0;->f(I)V

    iget-object v7, v0, Lt5/m;->o:Ljava/lang/Object;

    check-cast v7, Lt5/lk2;

    iget-object v8, v0, Lt5/n;->p:Lt5/xw0;

    invoke-interface {v7, v8, v5}, Lt5/lk2;->f(Lt5/xw0;I)V

    iget-object v7, v0, Lt5/m;->o:Ljava/lang/Object;

    check-cast v7, Lt5/lk2;

    invoke-interface {v7, v1, v6}, Lt5/lk2;->f(Lt5/xw0;I)V

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v12, v6

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lt5/m;->o:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lt5/lk2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lt5/lk2;->a(JIIILt5/kk2;)V

    iput-boolean v3, v0, Lt5/n;->t:Z

    return v3

    :cond_5
    return v4
.end method
