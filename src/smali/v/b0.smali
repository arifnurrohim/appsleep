.class public final Lv/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b0$c;
    }
.end annotation


# direct methods
.method public static final a(ZLx1/d;Lv/a0;La0/g;I)V
    .locals 10

    const-string v0, "direction"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50245748

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, La0/g;->h(I)V

    invoke-interface {p3, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_1

    .line 1
    :cond_0
    new-instance v1, Lv/z;

    invoke-direct {v1, p2, p0}, Lv/z;-><init>(Lv/a0;Z)V

    .line 2
    invoke-interface {p3, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, La0/g;->F()V

    check-cast v1, Lu/j1;

    invoke-virtual {p2, p0}, Lv/a0;->j(Z)J

    move-result-wide v2

    invoke-virtual {p2}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 3
    iget-wide v4, v0, Ls1/t;->b:J

    .line 4
    invoke-static {v4, v5}, Lm1/v;->h(J)Z

    move-result v5

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    new-instance v4, Lv/b0$a;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lv/b0$a;-><init>(Lu/j1;La7/d;)V

    invoke-static {v0, v1, v4}, Lb1/h0;->a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v0, 0x30000

    shl-int/lit8 v1, p4, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    move-wide v1, v2

    move v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-static/range {v1 .. v9}, Lv/a;->c(JZLx1/d;ZLl0/j;Lh7/p;La0/g;I)V

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lv/b0$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lv/b0$b;-><init>(ZLx1/d;Lv/a0;I)V

    invoke-interface {p3, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lv/a0;Z)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lv/a0;->d:Lu/m2;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, v1, Lu/m2;->f:Le1/m;

    if-eqz v1, :cond_6

    .line 3
    invoke-static {v1}, Lk/w0;->i(Le1/m;)Le1/m;

    move-result-object v3

    invoke-static {v1}, Lk/w0;->g(Le1/m;)Lp0/d;

    move-result-object v4

    .line 4
    iget v5, v4, Lp0/d;->a:F

    .line 5
    iget v6, v4, Lp0/d;->b:F

    .line 6
    invoke-static {v5, v6}, Lh/a;->b(FF)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Le1/m;->y(J)J

    move-result-wide v5

    .line 7
    iget v7, v4, Lp0/d;->c:F

    .line 8
    iget v8, v4, Lp0/d;->b:F

    .line 9
    invoke-static {v7, v8}, Lh/a;->b(FF)J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Le1/m;->y(J)J

    move-result-wide v7

    .line 10
    iget v9, v4, Lp0/d;->c:F

    .line 11
    iget v10, v4, Lp0/d;->d:F

    .line 12
    invoke-static {v9, v10}, Lh/a;->b(FF)J

    move-result-wide v9

    invoke-interface {v3, v9, v10}, Le1/m;->y(J)J

    move-result-wide v9

    .line 13
    iget v11, v4, Lp0/d;->a:F

    .line 14
    iget v4, v4, Lp0/d;->d:F

    .line 15
    invoke-static {v11, v4}, Lh/a;->b(FF)J

    move-result-wide v11

    invoke-interface {v3, v11, v12}, Le1/m;->y(J)J

    move-result-wide v3

    invoke-static {v5, v6}, Lp0/c;->c(J)F

    move-result v11

    const/4 v12, 0x3

    new-array v13, v12, [F

    invoke-static {v7, v8}, Lp0/c;->c(J)F

    move-result v14

    aput v14, v13, v2

    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result v14

    const/4 v15, 0x1

    aput v14, v13, v15

    invoke-static {v9, v10}, Lp0/c;->c(J)F

    move-result v14

    const/16 v16, 0x2

    aput v14, v13, v16

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_0

    .line 16
    aget v15, v13, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v5, v6}, Lp0/c;->d(J)F

    move-result v13

    new-array v14, v12, [F

    invoke-static {v7, v8}, Lp0/c;->d(J)F

    move-result v15

    aput v15, v14, v2

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v15

    const/16 v17, 0x1

    aput v15, v14, v17

    invoke-static {v9, v10}, Lp0/c;->d(J)F

    move-result v15

    aput v15, v14, v16

    move v15, v2

    :goto_1
    if-ge v15, v12, :cond_1

    .line 18
    aget v2, v14, v15

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v5, v6}, Lp0/c;->c(J)F

    move-result v2

    new-array v14, v12, [F

    invoke-static {v7, v8}, Lp0/c;->c(J)F

    move-result v15

    const/16 v18, 0x0

    aput v15, v14, v18

    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result v15

    const/16 v17, 0x1

    aput v15, v14, v17

    invoke-static {v9, v10}, Lp0/c;->c(J)F

    move-result v15

    aput v15, v14, v16

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_2

    .line 20
    aget v12, v14, v15

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x3

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v5, v6}, Lp0/c;->d(J)F

    move-result v5

    const/4 v6, 0x3

    new-array v12, v6, [F

    invoke-static {v7, v8}, Lp0/c;->d(J)F

    move-result v7

    const/16 v18, 0x0

    aput v7, v12, v18

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v3

    const/16 v17, 0x1

    aput v3, v12, v17

    invoke-static {v9, v10}, Lp0/c;->d(J)F

    move-result v3

    aput v3, v12, v16

    move/from16 v3, v18

    :goto_3
    if-ge v3, v6, :cond_3

    .line 22
    aget v4, v12, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {v11, v13}, Lh/a;->b(FF)J

    move-result-wide v3

    .line 24
    invoke-interface {v1, v3, v4}, Le1/m;->u(J)J

    move-result-wide v3

    .line 25
    invoke-static {v2, v5}, Lh/a;->b(FF)J

    move-result-wide v5

    .line 26
    invoke-interface {v1, v5, v6}, Le1/m;->u(J)J

    move-result-wide v1

    .line 27
    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result v5

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v3

    invoke-static {v1, v2}, Lp0/c;->c(J)F

    move-result v4

    invoke-static {v1, v2}, Lp0/c;->d(J)F

    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p1}, Lv/a0;->j(Z)J

    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Lp0/c;->c(J)F

    move-result v0

    cmpg-float v2, v5, v0

    if-gtz v2, :cond_4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    move/from16 v0, v17

    goto :goto_4

    :cond_4
    move/from16 v0, v18

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v6, v7}, Lp0/c;->d(J)F

    move-result v0

    cmpg-float v2, v3, v0

    if-gtz v2, :cond_5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    move/from16 v0, v17

    goto :goto_5

    :cond_5
    move/from16 v0, v18

    :goto_5
    if-eqz v0, :cond_7

    move/from16 v2, v17

    goto :goto_6

    :cond_6
    move/from16 v18, v2

    :cond_7
    move/from16 v2, v18

    :goto_6
    return v2
.end method
