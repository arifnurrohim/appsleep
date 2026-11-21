.class public final Lc4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;FIJJLh7/p;La0/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "FIJJ",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "content"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x365b17fd

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p1

    invoke-interface {v0, v5}, La0/g;->j(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, La0/g;->m(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    move-wide/from16 v11, p3

    invoke-interface {v0, v11, v12}, La0/g;->n(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-wide/from16 v11, p3

    :goto_a
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v9

    if-nez v14, :cond_e

    move-wide/from16 v14, p5

    invoke-interface {v0, v14, v15}, La0/g;->n(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-wide/from16 v14, p5

    :goto_d
    and-int/lit8 v16, p10, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    :cond_11
    const v16, 0x5b6db

    and-int v2, v3, v16

    const v5, 0x12492

    if-ne v2, v5, :cond_13

    invoke-interface {v0}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v3, v7

    move-wide v4, v11

    move-wide v6, v14

    goto/16 :goto_14

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_10

    :cond_14
    move-object/from16 v1, p0

    :goto_10
    if-eqz v4, :cond_15

    const/16 v2, 0x14

    int-to-float v2, v2

    goto :goto_11

    :cond_15
    move/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_16

    const/16 v4, 0x1e

    move v7, v4

    :cond_16
    if-eqz v10, :cond_17

    sget-object v4, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v4, Lq0/u;->d:J

    const/high16 v6, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v4, v5, v6}, Lq0/u;->b(JF)J

    move-result-wide v4

    move-wide v11, v4

    :cond_17
    if-eqz v13, :cond_18

    sget-object v4, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v4, Lq0/u;->g:J

    move-wide v14, v4

    :cond_18
    const v4, -0x1d58f75c

    .line 4
    invoke-interface {v0, v4}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v5, :cond_19

    const/4 v4, 0x0

    invoke-static {v4}, Lk/d;->a(F)Lk/b;

    move-result-object v4

    invoke-interface {v0, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v0}, La0/g;->F()V

    check-cast v4, Lk/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lc4/p$a;

    const/4 v10, 0x0

    invoke-direct {v6, v4, v7, v10}, Lc4/p$a;-><init>(Lk/b;ILa7/d;)V

    invoke-static {v5, v6, v0}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    const v5, 0x4019999a    # 2.4f

    invoke-virtual {v4}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v5

    const/16 v5, 0x3e8

    const/4 v6, 0x6

    invoke-static {v5, v10, v6}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v4, v5, v0, v6}, Lk/e;->b(FLk/k;La0/g;I)La0/m2;

    move-result-object v4

    const/16 v5, 0xc8

    int-to-float v5, v5

    invoke-static {v1, v5}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    new-instance v10, Lq0/u;

    invoke-direct {v10, v11, v12}, Lq0/u;-><init>(J)V

    const/4 v13, 0x0

    aput-object v10, v6, v13

    .line 6
    new-instance v10, Ly1/d;

    invoke-direct {v10, v2}, Ly1/d;-><init>(F)V

    const/16 v16, 0x1

    aput-object v10, v6, v16

    .line 7
    new-instance v10, Lq0/u;

    invoke-direct {v10, v14, v15}, Lq0/u;-><init>(J)V

    const/16 v16, 0x2

    aput-object v10, v6, v16

    const/4 v10, 0x3

    aput-object v4, v6, v10

    const v10, -0x21de6e89

    .line 8
    invoke-interface {v0, v10}, La0/g;->h(I)V

    move v10, v13

    move/from16 v16, v10

    :goto_12
    const/4 v13, 0x4

    if-ge v10, v13, :cond_1a

    aget-object v13, v6, v10

    invoke-interface {v0, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v13

    or-int v16, v16, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1a
    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_1b

    sget-object v10, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v10, :cond_1c

    :cond_1b
    new-instance v6, Lc4/p$b;

    move-object/from16 p0, v6

    move-wide/from16 p1, v11

    move/from16 p3, v2

    move-wide/from16 p4, v14

    move-object/from16 p6, v4

    invoke-direct/range {p0 .. p6}, Lc4/p$b;-><init>(JFJLa0/m2;)V

    invoke-interface {v0, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v0}, La0/g;->F()V

    check-cast v6, Lh7/l;

    invoke-static {v5, v6}, Ln0/h;->b(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v4

    sget-object v5, Ll0/a$a;->n:Ll0/b$a;

    const v6, -0x1cd0f17e

    invoke-interface {v0, v6}, La0/g;->h(I)V

    sget-object v6, Lo/c;->a:Lo/c;

    sget-object v6, Lo/c;->d:Lo/c$i;

    invoke-static {v6, v5, v0}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v0, v6}, La0/g;->h(I)V

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 10
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 12
    invoke-interface {v0, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly1/j;

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 14
    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    .line 15
    sget-object v1, Lg1/a$a;->b:Lg1/k$a;

    .line 16
    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v4

    move/from16 p0, v2

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_1f

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0, v1}, La0/g;->c(Lh7/a;)V

    goto :goto_13

    :cond_1d
    invoke-interface {v0}, La0/g;->t()V

    :goto_13
    invoke-interface {v0}, La0/g;->H()V

    .line 17
    sget-object v1, Lg1/a$a;->e:Lg1/a$a$c;

    .line 18
    invoke-static {v0, v5, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v1, Lg1/a$a;->d:Lg1/a$a$a;

    .line 20
    invoke-static {v0, v6, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 21
    sget-object v1, Lg1/a$a;->f:Lg1/a$a$b;

    .line 22
    invoke-static {v0, v10, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 23
    sget-object v1, Lg1/a$a;->g:Lg1/a$a$e;

    .line 24
    invoke-static {v0, v13, v1, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v1, v0, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, La0/g;->h(I)V

    const v1, -0x455f09d5

    invoke-interface {v0, v1}, La0/g;->h(I)V

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    move/from16 v2, p0

    move v3, v7

    move-wide v4, v11

    move-wide v6, v14

    move-object/from16 v1, v16

    :goto_14
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_15

    :cond_1e
    new-instance v12, Lc4/p$c;

    move-object v0, v12

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lc4/p$c;-><init>(Ll0/j;FIJJLh7/p;II)V

    invoke-interface {v11, v12}, La0/x1;->a(Lh7/p;)V

    :goto_15
    return-void

    :cond_1f
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method
