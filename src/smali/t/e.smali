.class public final Lt/e;
.super Lt/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt/b;Lt/b;Lt/b;Lt/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt/a;-><init>(Lt/b;Lt/b;Lt/b;Lt/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lt/b;Lt/b;Lt/b;Lt/b;)Lt/a;
    .locals 1

    new-instance v0, Lt/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lt/e;-><init>(Lt/b;Lt/b;Lt/b;Lt/b;)V

    return-object v0
.end method

.method public final c(JFFFFLy1/j;)Lq0/c0;
    .locals 18

    move-object/from16 v0, p7

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lq0/c0$b;

    invoke-static/range {p1 .. p2}, Lu/d1;->l(J)Lp0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lq0/c0$b;-><init>(Lp0/d;)V

    goto :goto_5

    :cond_1
    new-instance v1, Lq0/c0$c;

    invoke-static/range {p1 .. p2}, Lu/d1;->l(J)Lp0/d;

    move-result-object v2

    sget-object v3, Ly1/j;->o:Ly1/j;

    if-ne v0, v3, :cond_2

    move/from16 v4, p3

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    .line 1
    :goto_1
    invoke-static {v4, v4}, Lr2/a;->e(FF)J

    move-result-wide v10

    if-ne v0, v3, :cond_3

    move/from16 v4, p4

    goto :goto_2

    :cond_3
    move/from16 v4, p3

    :goto_2
    invoke-static {v4, v4}, Lr2/a;->e(FF)J

    move-result-wide v12

    if-ne v0, v3, :cond_4

    move/from16 v4, p5

    goto :goto_3

    :cond_4
    move/from16 v4, p6

    :goto_3
    invoke-static {v4, v4}, Lr2/a;->e(FF)J

    move-result-wide v14

    if-ne v0, v3, :cond_5

    move/from16 v0, p6

    goto :goto_4

    :cond_5
    move/from16 v0, p5

    :goto_4
    invoke-static {v0, v0}, Lr2/a;->e(FF)J

    move-result-wide v16

    .line 2
    new-instance v0, Lp0/e;

    .line 3
    iget v6, v2, Lp0/d;->a:F

    .line 4
    iget v7, v2, Lp0/d;->b:F

    .line 5
    iget v8, v2, Lp0/d;->c:F

    .line 6
    iget v9, v2, Lp0/d;->d:F

    move-object v5, v0

    .line 7
    invoke-direct/range {v5 .. v17}, Lp0/e;-><init>(FFFFJJJJ)V

    .line 8
    invoke-direct {v1, v0}, Lq0/c0$c;-><init>(Lp0/e;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    iget-object v1, p0, Lt/a;->a:Lt/b;

    .line 2
    check-cast p1, Lt/e;

    .line 3
    iget-object v3, p1, Lt/a;->a:Lt/b;

    .line 4
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Lt/a;->b:Lt/b;

    .line 6
    iget-object v3, p1, Lt/a;->b:Lt/b;

    .line 7
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v1, p0, Lt/a;->c:Lt/b;

    .line 9
    iget-object v3, p1, Lt/a;->c:Lt/b;

    .line 10
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v1, p0, Lt/a;->d:Lt/b;

    .line 12
    iget-object p1, p1, Lt/a;->d:Lt/b;

    .line 13
    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a;->a:Lt/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lt/a;->b:Lt/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lt/a;->c:Lt/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lt/a;->d:Lt/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoundedCornerShape(topStart = "

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt/a;->a:Lt/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lt/a;->b:Lt/b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lt/a;->c:Lt/b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lt/a;->d:Lt/b;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
