.class public final Lt5/e3;
.super Lt5/l3;
.source "SourceFile"


# instance fields
.field public n:Lt5/yj2;

.field public o:Lt5/d3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/l3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/xw0;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lt5/xw0;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_2

    move v0, v4

    :cond_1
    invoke-virtual {p1, v2}, Lt5/xw0;->g(I)V

    invoke-virtual {p1}, Lt5/xw0;->v()J

    :cond_2
    invoke-static {p1, v0}, Lu/d1;->n(Lt5/xw0;I)I

    move-result v0

    invoke-virtual {p1, v1}, Lt5/xw0;->f(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt5/l3;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/e3;->n:Lt5/yj2;

    iput-object p1, p0, Lt5/e3;->o:Lt5/d3;

    :cond_0
    return-void
.end method

.method public final c(Lt5/xw0;JLa0/k2;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lt5/xw0;->a:[B

    .line 2
    iget-object v1, p0, Lt5/e3;->n:Lt5/yj2;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lt5/yj2;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lt5/yj2;-><init>([BI)V

    iput-object p2, p0, Lt5/e3;->n:Lt5/yj2;

    const/16 p3, 0x9

    .line 3
    iget p1, p1, Lt5/xw0;->c:I

    .line 4
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lt5/yj2;->c([BLt5/zr;)Lt5/o1;

    move-result-object p1

    iput-object p1, p4, La0/k2;->p:Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->C(Lt5/xw0;)Lt5/wi0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt5/yj2;->e(Lt5/wi0;)Lt5/yj2;

    move-result-object p2

    iput-object p2, p0, Lt5/e3;->n:Lt5/yj2;

    new-instance p3, Lt5/d3;

    invoke-direct {p3, p2, p1}, Lt5/d3;-><init>(Lt5/yj2;Lt5/wi0;)V

    iput-object p3, p0, Lt5/e3;->o:Lt5/d3;

    return v2

    .line 5
    :cond_1
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lt5/e3;->o:Lt5/d3;

    if-eqz p1, :cond_3

    .line 7
    iput-wide p2, p1, Lt5/d3;->q:J

    .line 8
    iput-object p1, p4, La0/k2;->q:Ljava/lang/Object;

    :cond_3
    iget-object p1, p4, La0/k2;->p:Ljava/lang/Object;

    check-cast p1, Lt5/o1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method
