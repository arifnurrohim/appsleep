.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(FIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/f;->o:F

    const/4 p1, 0x0

    iput p1, p0, Lp1/f;->p:I

    iput p2, p0, Lp1/f;->q:I

    iput-boolean p3, p0, Lp1/f;->r:Z

    iput-boolean p4, p0, Lp1/f;->s:Z

    iput p5, p0, Lp1/f;->t:I

    const/4 p2, 0x1

    if-ltz p5, :cond_0

    const/16 p3, 0x65

    if-ge p5, p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, -0x1

    if-ne p5, p3, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..100] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    const-string p4, "text"

    invoke-static {p1, p4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fontMetricsInt"

    invoke-static {p6, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lr2/a;->p(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lp1/f;->p:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    iget p2, p0, Lp1/f;->q:I

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    move p4, p5

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    iget-boolean p2, p0, Lp1/f;->r:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lp1/f;->s:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_8

    .line 1
    invoke-static {p6}, Lr2/a;->p(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    iget p3, p0, Lp1/f;->o:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    sub-int p2, p3, p2

    iget p5, p0, Lp1/f;->t:I

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p6}, Lr2/a;->p(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p5, v1

    mul-float/2addr p5, v0

    float-to-int p5, p5

    :cond_4
    if-gtz p2, :cond_5

    mul-int/2addr p2, p5

    int-to-float p2, p2

    goto :goto_2

    :cond_5
    rsub-int/lit8 p5, p5, 0x64

    mul-int/2addr p5, p2

    int-to-float p2, p5

    :goto_2
    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p5

    iput p2, p0, Lp1/f;->w:I

    sub-int p3, p2, p3

    iput p3, p0, Lp1/f;->v:I

    iget-boolean v0, p0, Lp1/f;->r:Z

    if-eqz v0, :cond_6

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_6
    iput p3, p0, Lp1/f;->u:I

    iget-boolean v0, p0, Lp1/f;->s:Z

    if-eqz v0, :cond_7

    move p2, p5

    :cond_7
    iput p2, p0, Lp1/f;->x:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p3

    iput v0, p0, Lp1/f;->y:I

    sub-int/2addr p2, p5

    iput p2, p0, Lp1/f;->z:I

    :cond_8
    if-eqz p1, :cond_9

    .line 2
    iget p1, p0, Lp1/f;->u:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lp1/f;->v:I

    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_a

    iget p1, p0, Lp1/f;->x:I

    goto :goto_4

    :cond_a
    iget p1, p0, Lp1/f;->w:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
