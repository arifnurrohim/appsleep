.class public final Lq0/q0;
.super Lq0/o;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 2
    iput-wide p1, p0, Lq0/q0;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLq0/d0;F)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p3, p1}, Lq0/d0;->a(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Lq0/q0;->a:J

    invoke-static {p1, p2}, Lq0/u;->d(J)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {p1, p2, v0}, Lq0/u;->b(JF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lq0/q0;->a:J

    :goto_1
    invoke-interface {p3, p1, p2}, Lq0/d0;->f(J)V

    invoke-interface {p3}, Lq0/d0;->j()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lq0/d0;->i(Landroid/graphics/Shader;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq0/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lq0/q0;->a:J

    check-cast p1, Lq0/q0;

    iget-wide v5, p1, Lq0/q0;->a:J

    invoke-static {v3, v4, v5, v6}, Lq0/u;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lq0/q0;->a:J

    invoke-static {v0, v1}, Lq0/u;->i(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SolidColor(value="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lq0/q0;->a:J

    invoke-static {v1, v2}, Lq0/u;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
