.class public final Lw/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;JFFLa0/g;II)V
    .locals 14

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide v4, p1

    invoke-interface {v0, v4, v5}, La0/g;->n(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, La0/g;->j(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, La0/g;->j(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit16 v3, v3, 0x16db

    const/16 v11, 0x492

    if-ne v3, v11, :cond_d

    invoke-interface {v0}, La0/g;->B()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v2

    move-wide v2, v4

    :goto_a
    move v4, v8

    move v5, v10

    goto/16 :goto_12

    :cond_d
    :goto_b
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v3, v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v0}, La0/g;->s()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_d

    :cond_10
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_11

    .line 1
    sget-object v2, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v0, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 3
    invoke-virtual {v2}, Lw/s;->g()J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v2

    goto :goto_e

    :cond_11
    move-wide v2, v4

    :goto_e
    if-eqz v7, :cond_12

    int-to-float v4, v12

    move v8, v4

    :cond_12
    if-eqz v9, :cond_13

    int-to-float v4, v11

    move v10, v4

    :cond_13
    :goto_f
    invoke-interface {v0}, La0/g;->I()V

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    move v12, v11

    :goto_10
    sget-object v5, Ll0/j$a;->o:Ll0/j$a;

    if-nez v12, :cond_15

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object p0, v5

    move p1, v10

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v5

    :cond_15
    const v7, 0x493fbe0d

    invoke-interface {v0, v7}, La0/g;->h(I)V

    invoke-static {v8, v4}, Ly1/d;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    sget-object v7, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 5
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/b;

    invoke-interface {v7}, Ly1/b;->getDensity()F

    move-result v7

    div-float/2addr v4, v7

    goto :goto_11

    :cond_16
    move v4, v8

    :goto_11
    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v1, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v5

    invoke-static {v5}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v5

    invoke-static {v5, v4}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v4

    invoke-static {v4, v2, v3}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v4

    invoke-static {v4, v0, v11}, Lo/e;->a(Ll0/j;La0/g;I)V

    goto/16 :goto_a

    :goto_12
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_13

    :cond_17
    new-instance v9, Lw/h0$a;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw/h0$a;-><init>(Ll0/j;JFFII)V

    invoke-interface {v8, v9}, La0/x1;->a(Lh7/p;)V

    :goto_13
    return-void
.end method
