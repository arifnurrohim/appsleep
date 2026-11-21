.class public final Lt5/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/si;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lt5/yc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/yc;->c:Lt5/yc;

    iput-object v0, p0, Lt5/yi;->d:Lt5/yc;

    return-void
.end method


# virtual methods
.method public final C()Lt5/yc;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final G()J
    .locals 7

    iget-wide v0, p0, Lt5/yi;->b:J

    iget-boolean v2, p0, Lt5/yi;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lt5/yi;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lt5/yi;->d:Lt5/yc;

    iget v5, v4, Lt5/yc;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lt5/ic;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v4, v4, Lt5/yc;->b:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final H(Lt5/yc;)Lt5/yc;
    .locals 2

    iget-boolean v0, p0, Lt5/yi;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/yi;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt5/yi;->a(J)V

    :cond_0
    iput-object p1, p0, Lt5/yi;->d:Lt5/yc;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lt5/yi;->b:J

    iget-boolean p1, p0, Lt5/yi;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lt5/yi;->c:J

    :cond_0
    return-void
.end method

.method public final b(Lt5/si;)V
    .locals 2

    invoke-interface {p1}, Lt5/si;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt5/yi;->a(J)V

    invoke-interface {p1}, Lt5/si;->C()Lt5/yc;

    move-result-object p1

    iput-object p1, p0, Lt5/yi;->d:Lt5/yc;

    return-void
.end method
