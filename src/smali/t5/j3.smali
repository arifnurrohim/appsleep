.class public final Lt5/j3;
.super Lt5/l3;
.source "SourceFile"


# static fields
.field public static final n:[B

.field public static final o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lt5/j3;->n:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lt5/j3;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/l3;-><init>()V

    return-void
.end method

.method public static f(Lt5/xw0;[B)Z
    .locals 4

    .line 1
    iget v0, p0, Lt5/xw0;->c:I

    iget v1, p0, Lt5/xw0;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    new-array v0, v3, [B

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Lt5/xw0;->b([BII)V

    invoke-virtual {p0, v1}, Lt5/xw0;->f(I)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lt5/xw0;)J
    .locals 6

    .line 1
    iget-object p1, p1, Lt5/xw0;->a:[B

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lt5/l3;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lt5/xw0;JLa0/k2;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    sget-object p2, Lt5/j3;->n:[B

    invoke-static {p1, p2}, Lt5/j3;->f(Lt5/xw0;[B)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p1, Lt5/xw0;->a:[B

    .line 2
    iget p1, p1, Lt5/xw0;->c:I

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lt5/fw1;->f([B)Ljava/util/List;

    move-result-object p1

    iget-object v1, p4, La0/k2;->p:Ljava/lang/Object;

    check-cast v1, Lt5/o1;

    if-nez v1, :cond_0

    move v0, p3

    :cond_0
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    const-string v1, "audio/opus"

    .line 4
    iput-object v1, v0, Lt5/t;->j:Ljava/lang/String;

    .line 5
    iput p2, v0, Lt5/t;->w:I

    const p2, 0xbb80

    .line 6
    iput p2, v0, Lt5/t;->x:I

    .line 7
    iput-object p1, v0, Lt5/t;->l:Ljava/util/List;

    .line 8
    new-instance p1, Lt5/o1;

    .line 9
    invoke-direct {p1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    .line 10
    :goto_0
    iput-object p1, p4, La0/k2;->p:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lt5/j3;->o:[B

    invoke-static {p1, p2}, Lt5/j3;->f(Lt5/xw0;[B)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p4, La0/k2;->p:Ljava/lang/Object;

    check-cast p2, Lt5/o1;

    invoke-static {p2}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lt5/xw0;->g(I)V

    invoke-static {p1, v0, v0}, Lt5/e;->c(Lt5/xw0;ZZ)La0/k2;

    move-result-object p1

    iget-object p1, p1, La0/k2;->q:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lt5/cp1;->B([Ljava/lang/Object;)Lt5/cp1;

    move-result-object p1

    invoke-static {p1}, Lt5/e;->b(Ljava/util/List;)Lt5/zr;

    move-result-object p1

    if-nez p1, :cond_2

    return p3

    :cond_2
    iget-object p2, p4, La0/k2;->p:Ljava/lang/Object;

    check-cast p2, Lt5/o1;

    .line 11
    new-instance v0, Lt5/t;

    invoke-direct {v0, p2}, Lt5/t;-><init>(Lt5/o1;)V

    .line 12
    iget-object p2, p4, La0/k2;->p:Ljava/lang/Object;

    check-cast p2, Lt5/o1;

    iget-object p2, p2, Lt5/o1;->i:Lt5/zr;

    invoke-virtual {p1, p2}, Lt5/zr;->c(Lt5/zr;)Lt5/zr;

    move-result-object p1

    .line 13
    iput-object p1, v0, Lt5/t;->h:Lt5/zr;

    .line 14
    new-instance p1, Lt5/o1;

    .line 15
    invoke-direct {p1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p4, La0/k2;->p:Ljava/lang/Object;

    check-cast p1, Lt5/o1;

    invoke-static {p1}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
