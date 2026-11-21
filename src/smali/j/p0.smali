.class public final Lj/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/e0;


# instance fields
.field public final a:Lj/h0;


# direct methods
.method public constructor <init>(Ly1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/h0;

    .line 1
    sget v1, Lj/q0;->a:F

    .line 2
    invoke-direct {v0, v1, p1}, Lj/h0;-><init>(FLy1/b;)V

    iput-object v0, p0, Lj/p0;->a:Lj/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(F)J
    .locals 6

    iget-object v0, p0, Lj/p0;->a:Lj/h0;

    .line 1
    invoke-virtual {v0, p1}, Lj/h0;->b(F)D

    move-result-wide v0

    .line 2
    sget p1, Lj/i0;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lj/p0;->a:Lj/h0;

    .line 2
    invoke-virtual {v0, p2}, Lj/h0;->b(F)D

    move-result-wide v1

    .line 3
    sget v3, Lj/i0;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    .line 4
    iget v7, v0, Lj/h0;->a:F

    iget v0, v0, Lj/h0;->c:F

    mul-float/2addr v7, v0

    float-to-double v7, v7

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float v0, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final d(JF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lj/p0;->a:Lj/h0;

    invoke-virtual {v0, p3}, Lj/h0;->a(F)Lj/h0$a;

    move-result-object p3

    .line 1
    iget-wide v0, p3, Lj/h0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sget-object p2, Lj/b;->a:Lj/b;

    invoke-virtual {p2, p1}, Lj/b;->a(F)Lj/b$a;

    move-result-object p1

    .line 2
    iget p1, p1, Lj/b$a;->b:F

    .line 3
    iget p2, p3, Lj/h0$a;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget p1, p3, Lj/h0$a;->b:F

    mul-float/2addr p2, p1

    iget-wide v0, p3, Lj/h0$a;->c:J

    long-to-float p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    return p2
.end method

.method public final e(JFF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lj/p0;->a:Lj/h0;

    invoke-virtual {v0, p4}, Lj/h0;->a(F)Lj/h0$a;

    move-result-object p4

    .line 1
    iget-wide v0, p4, Lj/h0$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p4, Lj/h0$a;->b:F

    iget p4, p4, Lj/h0$a;->a:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    mul-float/2addr p4, p2

    sget-object p2, Lj/b;->a:Lj/b;

    invoke-virtual {p2, p1}, Lj/b;->a(F)Lj/b$a;

    move-result-object p1

    .line 2
    iget p1, p1, Lj/b$a;->a:F

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    return p4
.end method
