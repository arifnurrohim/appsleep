.class public final Lt0/a;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final t:Lq0/z;

.field public final u:J

.field public final v:J

.field public w:I

.field public final x:J

.field public y:F

.field public z:Lq0/v;


# direct methods
.method public constructor <init>(Lq0/z;)V
    .locals 8

    sget-object v0, Ly1/g;->b:Ly1/g$a;

    .line 1
    sget-wide v0, Ly1/g;->c:J

    .line 2
    invoke-interface {p1}, Lq0/z;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lq0/z;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lt0/c;-><init>()V

    iput-object p1, p0, Lt0/a;->t:Lq0/z;

    iput-wide v0, p0, Lt0/a;->u:J

    iput-wide v2, p0, Lt0/a;->v:J

    const/4 v4, 0x1

    iput v4, p0, Lt0/a;->w:I

    .line 4
    sget-object v5, Ly1/g;->b:Ly1/g$a;

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    if-ltz v6, :cond_0

    invoke-static {v0, v1}, Ly1/g;->c(J)I

    move-result v0

    if-ltz v0, :cond_0

    shr-long v0, v2, v5

    long-to-int v0, v0

    if-ltz v0, :cond_0

    invoke-static {v2, v3}, Ly1/i;->b(J)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Lq0/z;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {v2, v3}, Ly1/i;->b(J)I

    move-result v0

    invoke-interface {p1}, Lq0/z;->getHeight()I

    move-result p1

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    iput-wide v2, p0, Lt0/a;->x:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt0/a;->y:F

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    iput p1, p0, Lt0/a;->y:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lq0/v;)Z
    .locals 0

    iput-object p1, p0, Lt0/a;->z:Lq0/v;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lt0/a;->t:Lq0/z;

    check-cast p1, Lt0/a;

    iget-object v3, p1, Lt0/a;->t:Lq0/z;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lt0/a;->u:J

    iget-wide v5, p1, Lt0/a;->u:J

    invoke-static {v3, v4, v5, v6}, Ly1/g;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lt0/a;->v:J

    iget-wide v5, p1, Lt0/a;->v:J

    invoke-static {v3, v4, v5, v6}, Ly1/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lt0/a;->w:I

    iget p1, p1, Lt0/a;->w:I

    if-ne v1, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lt0/a;->x:J

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt0/a;->t:Lq0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt0/a;->u:J

    sget-object v3, Ly1/g;->b:Ly1/g$a;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Ll/q1;->b(JII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lt0/a;->v:J

    .line 3
    invoke-static {v1, v2, v0, v3}, Ll/q1;->b(JII)I

    move-result v0

    .line 4
    iget v1, p0, Lt0/a;->w:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ls0/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt0/a;->t:Lq0/z;

    iget-wide v3, v0, Lt0/a;->u:J

    iget-wide v5, v0, Lt0/a;->v:J

    move-object/from16 v7, p1

    check-cast v7, Lg1/s;

    invoke-virtual {v7}, Lg1/s;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lp0/f;->d(J)F

    move-result v8

    invoke-static {v8}, Lk7/b;->A(F)I

    move-result v8

    invoke-virtual {v7}, Lg1/s;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lp0/f;->b(J)F

    move-result v7

    invoke-static {v7}, Lk7/b;->A(F)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v9

    iget v11, v0, Lt0/a;->y:F

    iget-object v13, v0, Lt0/a;->z:Lq0/v;

    iget v15, v0, Lt0/a;->w:I

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x148

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Ls0/e$a;->c(Ls0/e;Lq0/z;JJJJFLandroidx/activity/result/d;Lq0/v;IIILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "BitmapPainter(image="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0/a;->t:Lq0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/a;->u:J

    invoke-static {v1, v2}, Ly1/g;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/a;->v:J

    invoke-static {v1, v2}, Ly1/i;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/a;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const-string v1, "None"

    goto :goto_3

    :cond_1
    if-ne v1, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const-string v1, "Low"

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    const-string v1, "Medium"

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "High"

    goto :goto_3

    :cond_7
    const-string v1, "Unknown"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
