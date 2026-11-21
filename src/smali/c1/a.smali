.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Float;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 4

    iget-object v0, p0, Lc1/a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc1/a;->c:Ljava/lang/Float;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lc1/a;->c:Ljava/lang/Float;

    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lc1/a;->a:F

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lc1/a;->c:Ljava/lang/Float;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p3, v0

    iget-object v2, p0, Lc1/a;->b:Ljava/lang/Long;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v3, v2

    div-float/2addr v0, v3

    iget v2, p0, Lc1/a;->a:F

    sub-float v1, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lc1/a;->a:F

    iget-boolean v1, p0, Lc1/a;->d:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lc1/a;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/a;->d:Z

    :cond_3
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc1/a;->b:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final b()F
    .locals 4

    iget v0, p0, Lc1/a;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float/2addr v1, v0

    return v1
.end method
