.class public final Lo0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/d;Lp0/d;Lp0/d;I)Z
    .locals 9

    invoke-static {p2, p3, p0}, Lo0/a0;->b(Lp0/d;ILp0/d;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    invoke-static {p1, p3, p0}, Lo0/a0;->b(Lp0/d;ILp0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_17

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    .line 1
    iget v3, p0, Lp0/d;->a:F

    .line 2
    iget v8, p2, Lp0/d;->c:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_2
    if-ne p3, v7, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget v3, p0, Lp0/d;->c:F

    .line 3
    iget v8, p2, Lp0/d;->a:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_4
    if-ne p3, v6, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iget v3, p0, Lp0/d;->b:F

    .line 5
    iget v8, p2, Lp0/d;->d:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_8

    goto :goto_4

    :cond_6
    if-ne p3, v5, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    if-eqz v3, :cond_1e

    iget v3, p0, Lp0/d;->d:F

    .line 6
    iget v8, p2, Lp0/d;->b:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_8

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    if-nez v3, :cond_9

    goto/16 :goto_16

    :cond_9
    if-ne p3, v0, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    if-nez v3, :cond_1d

    if-ne p3, v7, :cond_b

    move v3, v2

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    if-eqz v3, :cond_c

    goto/16 :goto_16

    :cond_c
    if-ne p3, v0, :cond_d

    move v3, v2

    goto :goto_8

    :cond_d
    move v3, v1

    :goto_8
    if-eqz v3, :cond_e

    .line 7
    iget v3, p0, Lp0/d;->a:F

    .line 8
    iget p1, p1, Lp0/d;->c:F

    goto :goto_b

    :cond_e
    if-ne p3, v7, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    move v3, v1

    :goto_9
    if-eqz v3, :cond_10

    .line 9
    iget p1, p1, Lp0/d;->a:F

    .line 10
    iget v3, p0, Lp0/d;->c:F

    goto :goto_d

    :cond_10
    if-ne p3, v6, :cond_11

    move v3, v2

    goto :goto_a

    :cond_11
    move v3, v1

    :goto_a
    if-eqz v3, :cond_12

    .line 11
    iget v3, p0, Lp0/d;->b:F

    .line 12
    iget p1, p1, Lp0/d;->d:F

    :goto_b
    sub-float/2addr v3, p1

    goto :goto_e

    :cond_12
    if-ne p3, v5, :cond_13

    move v3, v2

    goto :goto_c

    :cond_13
    move v3, v1

    :goto_c
    if-eqz v3, :cond_1c

    .line 13
    iget p1, p1, Lp0/d;->b:F

    .line 14
    iget v3, p0, Lp0/d;->d:F

    :goto_d
    sub-float v3, p1, v3

    :goto_e
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v0, :cond_14

    move v0, v2

    goto :goto_f

    :cond_14
    move v0, v1

    :goto_f
    if-eqz v0, :cond_15

    .line 16
    iget p0, p0, Lp0/d;->a:F

    iget p2, p2, Lp0/d;->a:F

    goto :goto_12

    :cond_15
    if-ne p3, v7, :cond_16

    move v0, v2

    goto :goto_10

    :cond_16
    move v0, v1

    :goto_10
    if-eqz v0, :cond_17

    .line 17
    iget p2, p2, Lp0/d;->c:F

    iget p0, p0, Lp0/d;->c:F

    goto :goto_14

    :cond_17
    if-ne p3, v6, :cond_18

    move v0, v2

    goto :goto_11

    :cond_18
    move v0, v1

    :goto_11
    if-eqz v0, :cond_19

    .line 18
    iget p0, p0, Lp0/d;->b:F

    iget p2, p2, Lp0/d;->b:F

    :goto_12
    sub-float/2addr p0, p2

    goto :goto_15

    :cond_19
    if-ne p3, v5, :cond_1a

    move p3, v2

    goto :goto_13

    :cond_1a
    move p3, v1

    :goto_13
    if-eqz p3, :cond_1b

    .line 19
    iget p2, p2, Lp0/d;->d:F

    iget p0, p0, Lp0/d;->d:F

    :goto_14
    sub-float p0, p2, p0

    :goto_15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1f

    goto :goto_16

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_16
    move v1, v2

    goto :goto_17

    .line 22
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    :goto_17
    return v1
.end method

.method public static final b(Lp0/d;ILp0/d;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 1
    iget p1, p0, Lp0/d;->d:F

    .line 2
    iget v2, p2, Lp0/d;->b:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 3
    iget p0, p0, Lp0/d;->b:F

    .line 4
    iget p1, p2, Lp0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    :cond_3
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    :goto_4
    move p1, v1

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    if-eqz p1, :cond_8

    .line 5
    iget p1, p0, Lp0/d;->c:F

    .line 6
    iget v2, p2, Lp0/d;->a:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 7
    iget p0, p0, Lp0/d;->a:F

    .line 8
    iget p1, p2, Lp0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    :goto_6
    move v0, v1

    :cond_7
    return v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lb0/e;Lp0/d;I)Lo0/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e<",
            "Lo0/k;",
            ">;",
            "Lp0/d;",
            "I)",
            "Lo0/k;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget v2, p1, Lp0/d;->c:F

    iget v4, p1, Lp0/d;->a:F

    sub-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget v2, p1, Lp0/d;->c:F

    iget v4, p1, Lp0/d;->a:F

    sub-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    neg-float v2, v2

    .line 2
    :goto_2
    invoke-virtual {p1, v2, v3}, Lp0/d;->c(FF)Lp0/d;

    move-result-object v2

    goto :goto_6

    :cond_3
    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 3
    iget v2, p1, Lp0/d;->d:F

    iget v4, p1, Lp0/d;->b:F

    sub-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    goto :goto_5

    :cond_5
    const/4 v2, 0x6

    if-ne p2, v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    if-eqz v2, :cond_f

    iget v2, p1, Lp0/d;->d:F

    iget v4, p1, Lp0/d;->b:F

    sub-float/2addr v2, v4

    int-to-float v4, v0

    add-float/2addr v2, v4

    neg-float v2, v2

    .line 4
    :goto_5
    invoke-virtual {p1, v3, v2}, Lp0/d;->c(FF)Lp0/d;

    move-result-object v2

    :goto_6
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lb0/e;->q:I

    if-lez v4, :cond_e

    .line 6
    iget-object p0, p0, Lb0/e;->o:[Ljava/lang/Object;

    move v5, v1

    .line 7
    :cond_7
    aget-object v6, p0, v5

    check-cast v6, Lo0/k;

    invoke-static {v6}, Lj/k0;->k(Lo0/k;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Lj/k0;->i(Lo0/k;)Lp0/d;

    move-result-object v7

    .line 8
    invoke-static {v7, p2, p1}, Lo0/a0;->e(Lp0/d;ILp0/d;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v2, p2, p1}, Lo0/a0;->e(Lp0/d;ILp0/d;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1, v7, v2, p2}, Lo0/a0;->a(Lp0/d;Lp0/d;Lp0/d;I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p1, v2, v7, p2}, Lo0/a0;->a(Lp0/d;Lp0/d;Lp0/d;I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p2, p1, v7}, Lo0/a0;->f(ILp0/d;Lp0/d;)J

    move-result-wide v8

    invoke-static {p2, p1, v2}, Lo0/a0;->f(ILp0/d;Lp0/d;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_c

    :goto_7
    move v8, v0

    goto :goto_9

    :cond_c
    :goto_8
    move v8, v1

    :goto_9
    if-eqz v8, :cond_d

    move-object v3, v6

    move-object v2, v7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_7

    :cond_e
    return-object v3

    .line 9
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lo0/k;Lo0/k;ILh7/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/k;",
            "Lo0/k;",
            "I",
            "Lh7/l<",
            "-",
            "Lo0/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lo0/a0;->g(Lo0/k;Lo0/k;ILh7/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lo0/a0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0/a0$a;-><init>(Lo0/k;Lo0/k;ILh7/l;)V

    .line 1
    iget-object p0, p0, Lo0/k;->w:Le1/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_d

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    move v1, p3

    goto :goto_6

    :cond_2
    if-ne p2, v6, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, p1

    :goto_1
    if-eqz p3, :cond_4

    move v1, v6

    goto :goto_6

    :cond_4
    if-ne p2, v5, :cond_5

    move p3, v1

    goto :goto_2

    :cond_5
    move p3, p1

    :goto_2
    if-eqz p3, :cond_6

    move v1, v5

    goto :goto_6

    :cond_6
    if-ne p2, v4, :cond_7

    move p3, v1

    goto :goto_3

    :cond_7
    move p3, p1

    :goto_3
    if-eqz p3, :cond_8

    move v1, v4

    goto :goto_6

    :cond_8
    if-ne p2, v1, :cond_9

    move p3, v1

    goto :goto_4

    :cond_9
    move p3, p1

    :goto_4
    if-eqz p3, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    if-ne p2, v3, :cond_b

    move p2, v1

    goto :goto_5

    :cond_b
    move p2, p1

    :goto_5
    if-eqz p2, :cond_c

    .line 2
    :goto_6
    invoke-interface {p0, v1, v0}, Le1/c;->a(ILh7/l;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const/4 p0, 0x0

    .line 3
    :goto_7
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_e
    return p1
.end method

.method public static final e(Lp0/d;ILp0/d;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget p1, p2, Lp0/d;->c:F

    iget v2, p0, Lp0/d;->c:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_1

    .line 2
    iget p1, p2, Lp0/d;->a:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    :cond_1
    iget p1, p2, Lp0/d;->a:F

    iget p0, p0, Lp0/d;->a:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 3
    iget p1, p2, Lp0/d;->a:F

    iget v2, p0, Lp0/d;->a:F

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 4
    iget p1, p2, Lp0/d;->c:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_b

    :cond_4
    iget p1, p2, Lp0/d;->c:F

    iget p0, p0, Lp0/d;->c:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    goto :goto_4

    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 5
    iget p1, p2, Lp0/d;->d:F

    iget v2, p0, Lp0/d;->d:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_7

    .line 6
    iget p1, p2, Lp0/d;->b:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    :cond_7
    iget p1, p2, Lp0/d;->b:F

    iget p0, p0, Lp0/d;->b:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    if-ne p1, v2, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    if-eqz p1, :cond_c

    .line 7
    iget p1, p2, Lp0/d;->b:F

    iget v2, p0, Lp0/d;->b:F

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_a

    .line 8
    iget p1, p2, Lp0/d;->d:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_b

    :cond_a
    iget p1, p2, Lp0/d;->d:F

    iget p0, p0, Lp0/d;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    return v0

    .line 9
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILp0/d;Lp0/d;)J
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    .line 1
    iget v3, p1, Lp0/d;->a:F

    .line 2
    iget v8, p2, Lp0/d;->c:F

    goto :goto_4

    :cond_1
    if-ne p0, v7, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    iget v3, p2, Lp0/d;->a:F

    .line 4
    iget v8, p1, Lp0/d;->c:F

    goto :goto_4

    :cond_3
    if-ne p0, v6, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 5
    iget v3, p1, Lp0/d;->b:F

    .line 6
    iget v8, p2, Lp0/d;->d:F

    goto :goto_4

    :cond_5
    if-ne p0, v5, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_f

    .line 7
    iget v3, p2, Lp0/d;->b:F

    .line 8
    iget v8, p1, Lp0/d;->d:F

    :goto_4
    sub-float/2addr v3, v8

    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-long v8, v3

    if-ne p0, v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-ne p0, v7, :cond_9

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    const/4 v3, 0x2

    if-eqz v0, :cond_a

    .line 11
    iget p0, p1, Lp0/d;->b:F

    .line 12
    iget p1, p1, Lp0/d;->d:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 13
    iget p0, p2, Lp0/d;->b:F

    .line 14
    iget p2, p2, Lp0/d;->d:F

    goto :goto_a

    :cond_a
    if-ne p0, v6, :cond_b

    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v1

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    if-ne p0, v5, :cond_d

    move v1, v2

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_e

    .line 15
    iget p0, p1, Lp0/d;->a:F

    .line 16
    iget p1, p1, Lp0/d;->c:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 17
    iget p0, p2, Lp0/d;->a:F

    .line 18
    iget p2, p2, Lp0/d;->c:F

    :goto_a
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    .line 20
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lo0/k;Lo0/k;ILh7/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/k;",
            "Lo0/k;",
            "I",
            "Lh7/l<",
            "-",
            "Lo0/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0/k;->q:Lb0/e;

    .line 2
    iget v0, p0, Lb0/e;->q:I

    .line 3
    new-instance v1, Lb0/e;

    new-array v0, v0, [Lo0/k;

    invoke-direct {v1, v0}, Lb0/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iget v0, v1, Lb0/e;->q:I

    .line 5
    invoke-virtual {v1, v0, p0}, Lb0/e;->e(ILb0/e;)Z

    :goto_0
    invoke-virtual {v1}, Lb0/e;->o()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lj/k0;->i(Lo0/k;)Lp0/d;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lo0/a0;->c(Lb0/e;Lp0/d;I)Lo0/k;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 7
    invoke-virtual {v0}, Lo0/z;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo0/a0;->g(Lo0/k;Lo0/k;ILh7/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v1, p0}, Lb0/e;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final h(Lo0/k;ILh7/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/k;",
            "I",
            "Lh7/l<",
            "-",
            "Lo0/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/k;->r:Lo0/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    const/4 v6, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_d

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    check-cast p2, Lo0/j$a;

    invoke-virtual {p2, p0}, Lo0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_1
    return v4

    .line 3
    :cond_2
    iget-object v0, p0, Lo0/k;->s:Lo0/k;

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    .line 4
    iget-object v8, v0, Lo0/k;->r:Lo0/z;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_4

    if-eq v8, v6, :cond_b

    if-eq v8, v3, :cond_3

    if-eq v8, v2, :cond_4

    if-eq v8, v1, :cond_3

    new-instance p0, Lx6/c;

    invoke-direct {p0}, Lx6/c;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1, p2}, Lo0/a0;->h(Lo0/k;ILh7/l;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6
    iget-object v1, v0, Lo0/k;->r:Lo0/z;

    .line 7
    sget-object v2, Lo0/z;->p:Lo0/z;

    if-eq v1, v2, :cond_6

    sget-object v2, Lo0/z;->s:Lo0/z;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_8

    invoke-static {v0}, Lj/k0;->g(Lo0/k;)Lo0/k;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {p0, v0, p1, p2}, Lo0/a0;->d(Lo0/k;Lo0/k;ILh7/l;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    move v4, v5

    :cond_a
    return v4

    .line 10
    :cond_b
    invoke-static {p0, v0, p1, p2}, Lo0/a0;->d(Lo0/k;Lo0/k;ILh7/l;)Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p0}, Lj/k0;->f(Lo0/k;)Lb0/e;

    move-result-object v0

    .line 11
    iget v6, v0, Lb0/e;->q:I

    if-gt v6, v5, :cond_10

    .line 12
    invoke-virtual {v0}, Lb0/e;->n()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    goto :goto_3

    .line 13
    :cond_e
    iget-object p0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 14
    aget-object p0, p0, v4

    :goto_3
    check-cast p0, Lo0/k;

    if-eqz p0, :cond_f

    check-cast p2, Lo0/j$a;

    invoke-virtual {p2, p0}, Lo0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_f
    return v4

    :cond_10
    if-ne p1, v2, :cond_11

    move v2, v5

    goto :goto_4

    :cond_11
    move v2, v4

    :goto_4
    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x6

    if-ne p1, v2, :cond_13

    :goto_5
    move v2, v5

    goto :goto_6

    :cond_13
    move v2, v4

    :goto_6
    if-eqz v2, :cond_14

    invoke-static {p0}, Lj/k0;->i(Lo0/k;)Lp0/d;

    move-result-object p0

    .line 15
    new-instance v1, Lp0/d;

    .line 16
    iget v2, p0, Lp0/d;->a:F

    .line 17
    iget p0, p0, Lp0/d;->b:F

    .line 18
    invoke-direct {v1, v2, p0, v2, p0}, Lp0/d;-><init>(FFFF)V

    goto :goto_9

    :cond_14
    if-ne p1, v3, :cond_15

    move v2, v5

    goto :goto_7

    :cond_15
    move v2, v4

    :goto_7
    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    if-ne p1, v1, :cond_17

    goto :goto_8

    :cond_17
    move v5, v4

    :goto_8
    if-eqz v5, :cond_19

    .line 19
    invoke-static {p0}, Lj/k0;->i(Lo0/k;)Lp0/d;

    move-result-object p0

    .line 20
    new-instance v1, Lp0/d;

    .line 21
    iget v2, p0, Lp0/d;->c:F

    .line 22
    iget p0, p0, Lp0/d;->d:F

    .line 23
    invoke-direct {v1, v2, p0, v2, p0}, Lp0/d;-><init>(FFFF)V

    .line 24
    :goto_9
    invoke-static {v0, v1, p1}, Lo0/a0;->c(Lb0/e;Lp0/d;I)Lo0/k;

    move-result-object p0

    if-eqz p0, :cond_18

    check-cast p2, Lo0/j$a;

    invoke-virtual {p2, p0}, Lo0/j$a;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_18
    return v4

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
