.class public final Lt5/i;
.super Lt5/m;
.source "SourceFile"


# static fields
.field public static final s:[I


# instance fields
.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt5/i;->s:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lt5/lk2;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/m;-><init>(Lt5/lk2;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/xw0;)Z
    .locals 3

    iget-boolean v0, p0, Lt5/i;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lt5/i;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lt5/i;->s:[I

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    const-string v2, "audio/mpeg"

    .line 1
    iput-object v2, v0, Lt5/t;->j:Ljava/lang/String;

    .line 2
    iput v1, v0, Lt5/t;->w:I

    .line 3
    iput p1, v0, Lt5/t;->x:I

    .line 4
    new-instance p1, Lt5/o1;

    .line 5
    invoke-direct {p1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    new-instance p1, Lt5/l;

    const-string v1, "Audio format not supported: "

    .line 7
    invoke-static {v1, v0}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lt5/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    .line 9
    iput-object p1, v0, Lt5/t;->j:Ljava/lang/String;

    .line 10
    iput v1, v0, Lt5/t;->w:I

    const/16 p1, 0x1f40

    .line 11
    iput p1, v0, Lt5/t;->x:I

    .line 12
    new-instance p1, Lt5/o1;

    .line 13
    invoke-direct {p1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lt5/m;->o:Ljava/lang/Object;

    check-cast v0, Lt5/lk2;

    invoke-interface {v0, p1}, Lt5/lk2;->c(Lt5/o1;)V

    iput-boolean v1, p0, Lt5/i;->q:Z

    :goto_3
    iput-boolean v1, p0, Lt5/i;->p:Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Lt5/xw0;->g(I)V

    :goto_4
    return v1
.end method

.method public final b(Lt5/xw0;J)Z
    .locals 10

    iget v0, p0, Lt5/i;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    iget v0, p1, Lt5/xw0;->c:I

    iget v2, p1, Lt5/xw0;->b:I

    :goto_0
    sub-int v7, v0, v2

    .line 2
    iget-object v0, p0, Lt5/m;->o:Ljava/lang/Object;

    check-cast v0, Lt5/lk2;

    invoke-interface {v0, p1, v7}, Lt5/lk2;->f(Lt5/xw0;I)V

    iget-object p1, p0, Lt5/m;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lt5/lk2;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lt5/lk2;->a(JIIILt5/kk2;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lt5/xw0;->m()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lt5/i;->q:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p1, Lt5/xw0;->c:I

    iget p3, p1, Lt5/xw0;->b:I

    sub-int/2addr p2, p3

    .line 4
    new-array p3, p2, [B

    invoke-virtual {p1, p3, v2, p2}, Lt5/xw0;->b([BII)V

    invoke-static {p3}, Lt5/cj2;->a([B)Lt5/bj2;

    move-result-object p1

    new-instance p2, Lt5/t;

    invoke-direct {p2}, Lt5/t;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 5
    iput-object v0, p2, Lt5/t;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lt5/bj2;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p2, Lt5/t;->g:Ljava/lang/String;

    .line 8
    iget v0, p1, Lt5/bj2;->b:I

    .line 9
    iput v0, p2, Lt5/t;->w:I

    .line 10
    iget p1, p1, Lt5/bj2;->a:I

    .line 11
    iput p1, p2, Lt5/t;->x:I

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iput-object p1, p2, Lt5/t;->l:Ljava/util/List;

    .line 14
    new-instance p1, Lt5/o1;

    .line 15
    invoke-direct {p1, p2}, Lt5/o1;-><init>(Lt5/t;)V

    .line 16
    iget-object p2, p0, Lt5/m;->o:Ljava/lang/Object;

    check-cast p2, Lt5/lk2;

    invoke-interface {p2, p1}, Lt5/lk2;->c(Lt5/o1;)V

    iput-boolean v1, p0, Lt5/i;->q:Z

    return v2

    :cond_2
    :goto_1
    iget v3, p0, Lt5/i;->r:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    .line 17
    :cond_4
    :goto_2
    iget v0, p1, Lt5/xw0;->c:I

    iget v2, p1, Lt5/xw0;->b:I

    goto :goto_0
.end method
