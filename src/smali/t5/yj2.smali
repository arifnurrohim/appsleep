.class public final Lt5/yj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lt5/wi0;

.field public final l:Lt5/zr;


# direct methods
.method public constructor <init>(IIIIIIIJLt5/wi0;Lt5/zr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/yj2;->a:I

    iput p2, p0, Lt5/yj2;->b:I

    iput p3, p0, Lt5/yj2;->c:I

    iput p4, p0, Lt5/yj2;->d:I

    iput p5, p0, Lt5/yj2;->e:I

    invoke-static {p5}, Lt5/yj2;->g(I)I

    move-result p1

    iput p1, p0, Lt5/yj2;->f:I

    iput p6, p0, Lt5/yj2;->g:I

    iput p7, p0, Lt5/yj2;->h:I

    invoke-static {p7}, Lt5/yj2;->f(I)I

    move-result p1

    iput p1, p0, Lt5/yj2;->i:I

    iput-wide p8, p0, Lt5/yj2;->j:J

    iput-object p10, p0, Lt5/yj2;->k:Lt5/wi0;

    iput-object p11, p0, Lt5/yj2;->l:Lt5/zr;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/hw0;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lt5/hw0;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lt5/hw0;->f(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lt5/hw0;->c(I)I

    move-result p2

    iput p2, p0, Lt5/yj2;->a:I

    invoke-virtual {v0, p1}, Lt5/hw0;->c(I)I

    move-result p1

    iput p1, p0, Lt5/yj2;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lt5/hw0;->c(I)I

    move-result p2

    iput p2, p0, Lt5/yj2;->c:I

    invoke-virtual {v0, p1}, Lt5/hw0;->c(I)I

    move-result p1

    iput p1, p0, Lt5/yj2;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lt5/hw0;->c(I)I

    move-result p1

    iput p1, p0, Lt5/yj2;->e:I

    invoke-static {p1}, Lt5/yj2;->g(I)I

    move-result p1

    iput p1, p0, Lt5/yj2;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lt5/hw0;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/yj2;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lt5/hw0;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/yj2;->h:I

    invoke-static {p1}, Lt5/yj2;->f(I)I

    move-result p1

    iput p1, p0, Lt5/yj2;->i:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lt5/hw0;->c(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lt5/hw0;->c(I)I

    move-result v0

    sget v1, Lt5/h21;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    iput-wide p1, p0, Lt5/yj2;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/yj2;->k:Lt5/wi0;

    iput-object p1, p0, Lt5/yj2;->l:Lt5/zr;

    return-void
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lt5/yj2;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lt5/yj2;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    iget v0, p0, Lt5/yj2;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lt5/yj2;->j:J

    const-wide/16 v0, -0x1

    add-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lt5/h21;->w(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([BLt5/zr;)Lt5/o1;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lt5/yj2;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, p2}, Lt5/yj2;->d(Lt5/zr;)Lt5/zr;

    move-result-object p2

    new-instance v1, Lt5/t;

    invoke-direct {v1}, Lt5/t;-><init>()V

    const-string v2, "audio/flac"

    .line 1
    iput-object v2, v1, Lt5/t;->j:Ljava/lang/String;

    .line 2
    iput v0, v1, Lt5/t;->k:I

    .line 3
    iget v0, p0, Lt5/yj2;->g:I

    .line 4
    iput v0, v1, Lt5/t;->w:I

    .line 5
    iget v0, p0, Lt5/yj2;->e:I

    .line 6
    iput v0, v1, Lt5/t;->x:I

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, v1, Lt5/t;->l:Ljava/util/List;

    .line 9
    iput-object p2, v1, Lt5/t;->h:Lt5/zr;

    .line 10
    new-instance p1, Lt5/o1;

    .line 11
    invoke-direct {p1, v1}, Lt5/o1;-><init>(Lt5/t;)V

    return-object p1
.end method

.method public final d(Lt5/zr;)Lt5/zr;
    .locals 1

    iget-object v0, p0, Lt5/yj2;->l:Lt5/zr;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lt5/zr;->c(Lt5/zr;)Lt5/zr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt5/wi0;)Lt5/yj2;
    .locals 13

    new-instance v12, Lt5/yj2;

    iget v1, p0, Lt5/yj2;->a:I

    iget v2, p0, Lt5/yj2;->b:I

    iget v3, p0, Lt5/yj2;->c:I

    iget v4, p0, Lt5/yj2;->d:I

    iget v5, p0, Lt5/yj2;->e:I

    iget v6, p0, Lt5/yj2;->g:I

    iget v7, p0, Lt5/yj2;->h:I

    iget-wide v8, p0, Lt5/yj2;->j:J

    iget-object v11, p0, Lt5/yj2;->l:Lt5/zr;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lt5/yj2;-><init>(IIIIIIIJLt5/wi0;Lt5/zr;)V

    return-object v12
.end method
