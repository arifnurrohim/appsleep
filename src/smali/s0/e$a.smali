.class public final Ls0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls0/e;JFFZJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V
    .locals 13

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-object/from16 v10, p11

    invoke-interface/range {v0 .. v12}, Ls0/e;->G(JFFJJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public static synthetic b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ls0/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp0/f;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ls0/e;->r0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v7, v0

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Ls0/h;->p:Ls0/h;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v10, v0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Ls0/e;->F(JFJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public static c(Ls0/e;Lq0/z;JJJJFLandroidx/activity/result/d;Lq0/v;IIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ly1/g;->b:Ly1/g$a;

    .line 1
    sget-wide v1, Ly1/g;->c:J

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p1}, Lq0/z;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lq0/z;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Ly1/g;->b:Ly1/g$a;

    .line 3
    sget-wide v5, Ly1/g;->c:J

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p8

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v9, p10

    :goto_4
    and-int/lit8 v10, v0, 0x40

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    .line 4
    sget-object v10, Ls0/h;->p:Ls0/h;

    goto :goto_5

    :cond_5
    move-object v10, v11

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    const/4 v12, 0x3

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move/from16 p15, v12

    move/from16 p16, v0

    invoke-interface/range {p2 .. p16}, Ls0/e;->y0(Lq0/z;JJJJFLandroidx/activity/result/d;Lq0/v;II)V

    return-void
.end method

.method public static d(Ls0/e;Lq0/z;JFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V
    .locals 9

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v3, Lp0/c;->c:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    sget-object v6, Ls0/h;->p:Ls0/h;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Ls0/e;->I(Lq0/z;JFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public static synthetic e(Ls0/e;JJJFILq0/f0;FLq0/v;IILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    move v13, v2

    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    move v15, v0

    goto :goto_3

    :cond_4
    move v15, v3

    :goto_3
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v15}, Ls0/e;->h0(JJJFILq0/f0;FLq0/v;I)V

    return-void
.end method

.method public static synthetic f(Ls0/e;Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p5, p7, 0x4

    if-eqz p5, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ls0/h;->p:Ls0/h;

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move v6, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Ls0/e;->q(Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public static synthetic g(Ls0/e;Lq0/e0;JFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Ls0/e;->t(Lq0/e0;JFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public static h(Ls0/e;Lq0/o;JJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v0, Lp0/c;->c:J

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p0}, Ls0/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ls0/e$a;->k(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p6

    :goto_2
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_3

    sget-object v5, Ls0/h;->p:Ls0/h;

    goto :goto_3

    :cond_3
    move-object v5, p7

    :goto_3
    const/4 v6, 0x0

    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v7

    invoke-interface/range {p2 .. p11}, Ls0/e;->w0(Lq0/o;JJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public static i(Ls0/e;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v0, Lp0/c;->c:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ls0/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ls0/e$a;->k(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Ls0/h;->p:Ls0/h;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move v12, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Ls0/e;->H(JJJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public static j(Ls0/e;Lq0/o;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v1, Lp0/c;->c:J

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p0}, Ls0/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ls0/e$a;->k(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Lp0/a;->a:Lp0/a$a;

    .line 3
    sget-wide v5, Lp0/a;->b:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    .line 4
    sget-object v8, Ls0/h;->p:Ls0/h;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p9

    :goto_4
    const/4 v9, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v0

    invoke-interface/range {p2 .. p13}, Ls0/e;->B(Lq0/o;JJJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public static k(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lp0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lp0/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lu/d1;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
