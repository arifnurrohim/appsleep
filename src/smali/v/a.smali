.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;ZLx1/d;ZLa0/g;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dbc596

    invoke-interface {p4, v0}, La0/g;->x(I)La0/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, La0/g;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, La0/g;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p4}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, La0/g;->g()V

    goto :goto_6

    :cond_9
    :goto_5
    sget v0, Lv/o;->a:F

    sget v0, Lv/o;->a:F

    sget v1, Lv/o;->b:F

    invoke-static {p0, v0, v1}, Lo/j1;->l(Ll0/j;FF)Ll0/j;

    move-result-object v0

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv/e;

    invoke-direct {v1, p1, p2, p3}, Lv/e;-><init>(ZLx1/d;Z)V

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {v0, v2, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p4, v1}, Lk/n;->a(Ll0/j;La0/g;I)V

    :goto_6
    invoke-interface {p4}, La0/g;->M()La0/x1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Lv/a$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lv/a$a;-><init>(Ll0/j;ZLx1/d;ZI)V

    invoke-interface {p4, v6}, La0/x1;->a(Lh7/p;)V

    :goto_7
    return-void
.end method

.method public static final b(JLv/h;Lh7/p;La0/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv/h;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "handleReferencePoint"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53fc662e

    invoke-interface {p4, v0}, La0/g;->x(I)La0/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, La0/g;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, La0/g;->g()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p0, p1}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    invoke-static {p0, p1}, Lp0/c;->d(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {v1, v2}, Lk/d;->b(II)J

    move-result-wide v1

    .line 1
    new-instance v3, Ly1/g;

    invoke-direct {v3, v1, v2}, Ly1/g;-><init>(J)V

    const v4, 0x1e7b2b64

    .line 2
    invoke-interface {p4, v4}, La0/g;->h(I)V

    invoke-interface {p4, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p4, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {p4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lv/g;

    invoke-direct {v4, p2, v1, v2}, Lv/g;-><init>(Lv/h;J)V

    invoke-interface {p4, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p4}, La0/g;->F()V

    move-object v1, v4

    check-cast v1, Lv/g;

    const/4 v2, 0x0

    new-instance v3, La2/a0;

    const/4 v4, 0x1

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, La2/a0;-><init>(ZI)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, La2/g;->a(La2/z;Lh7/a;La2/a0;Lh7/p;La0/g;II)V

    :goto_5
    invoke-interface {p4}, La0/g;->M()La0/x1;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Lv/a$b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lv/a$b;-><init>(JLv/h;Lh7/p;I)V

    invoke-interface {p4, v6}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void
.end method

.method public static final c(JZLx1/d;ZLl0/j;Lh7/p;La0/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lx1/d;",
            "Z",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p8

    const-string v0, "direction"

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24bbecda

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    move-wide/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v13, v14, v15}, La0/g;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v13, v9}, La0/g;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-interface {v13, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v8, p4

    if-nez v1, :cond_7

    invoke-interface {v13, v8}, La0/g;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v12

    if-nez v1, :cond_9

    invoke-interface {v13, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    move-object/from16 v7, p6

    if-nez v1, :cond_b

    invoke-interface {v13, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v13}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v13}, La0/g;->g()V

    goto :goto_a

    :cond_d
    :goto_7
    const/4 v0, 0x1

    .line 1
    invoke-static/range {p3 .. p4}, Lv/a;->e(Lx1/d;Z)Z

    move-result v1

    if-eqz v9, :cond_e

    move v0, v1

    goto :goto_8

    :cond_e
    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lv/h;->p:Lv/h;

    goto :goto_9

    :cond_10
    sget-object v0, Lv/h;->o:Lv/h;

    :goto_9
    move-object/from16 v17, v0

    const v6, 0x2ba2f39d

    new-instance v4, Lv/a$c;

    move-object v0, v4

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p2

    move-object v9, v4

    move-wide/from16 v4, p0

    move v10, v6

    move/from16 v6, v16

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lv/a$c;-><init>(Lh7/p;Ll0/j;ZJILx1/d;Z)V

    invoke-static {v13, v10, v9}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v4

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v6, v0, 0x180

    move-wide/from16 v1, p0

    move-object/from16 v3, v17

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lv/a;->b(JLv/h;Lh7/p;La0/g;I)V

    :goto_a
    invoke-interface {v13}, La0/g;->M()La0/x1;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    new-instance v10, Lv/a$d;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lv/a$d;-><init>(JZLx1/d;ZLl0/j;Lh7/p;I)V

    invoke-interface {v9, v10}, La0/x1;->a(Lh7/p;)V

    :goto_b
    return-void
.end method

.method public static final d(Ln0/b;F)Lq0/z;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 1
    sget-object v2, Lj6/g;->o:Lq0/z;

    .line 2
    sget-object v4, Lj6/g;->p:Lq0/q;

    .line 3
    sget-object v5, Lj6/g;->q:Ls0/a;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v2}, Lq0/z;->getWidth()I

    move-result v6

    if-gt v1, v6, :cond_0

    invoke-interface {v2}, Lq0/z;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/16 v4, 0x18

    invoke-static {v1, v1, v2, v4}, Li/d;->a(IIII)Lq0/z;

    move-result-object v2

    .line 5
    sput-object v2, Lj6/g;->o:Lq0/z;

    .line 6
    invoke-static {v2}, Lk/w0;->b(Lq0/z;)Lq0/q;

    move-result-object v4

    .line 7
    sput-object v4, Lj6/g;->p:Lq0/q;

    :cond_1
    move-object v12, v2

    move-object v13, v4

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Ls0/a;

    invoke-direct {v5}, Ls0/a;-><init>()V

    .line 9
    sput-object v5, Lj6/g;->q:Ls0/a;

    :cond_2
    move-object v11, v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Ln0/b;->getLayoutDirection()Ly1/j;

    move-result-object v1

    invoke-interface {v12}, Lq0/z;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v12}, Lq0/z;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lu/d1;->c(FF)J

    move-result-wide v4

    .line 11
    iget-object v2, v11, Ls0/a;->o:Ls0/a$a;

    .line 12
    iget-object v10, v2, Ls0/a$a;->a:Ly1/b;

    .line 13
    iget-object v9, v2, Ls0/a$a;->b:Ly1/j;

    .line 14
    iget-object v8, v2, Ls0/a$a;->c:Lq0/q;

    .line 15
    iget-wide v6, v2, Ls0/a$a;->d:J

    .line 16
    iput-object v0, v2, Ls0/a$a;->a:Ly1/b;

    .line 17
    invoke-virtual {v2, v1}, Ls0/a$a;->c(Ly1/j;)V

    .line 18
    iput-object v13, v2, Ls0/a$a;->c:Lq0/q;

    .line 19
    iput-wide v4, v2, Ls0/a$a;->d:J

    .line 20
    invoke-interface {v13}, Lq0/q;->r()V

    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 21
    sget-wide v15, Lq0/u;->c:J

    const-wide/16 v17, 0x0

    .line 22
    invoke-virtual {v11}, Ls0/a;->b()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3a

    const/16 v26, 0x0

    move-object v14, v11

    invoke-static/range {v14 .. v26}, Ls0/e$a;->i(Ls0/e;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v15

    sget-object v2, Lp0/c;->b:Lp0/c$a;

    .line 23
    sget-wide v17, Lp0/c;->c:J

    .line 24
    invoke-static {v3, v3}, Lu/d1;->c(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    invoke-static/range {v14 .. v26}, Ls0/e$a;->i(Ls0/e;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v1

    invoke-static {v3, v3}, Lh/a;->b(FF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v0, v11

    move/from16 v3, p1

    move-wide/from16 v27, v6

    move v6, v14

    move-object v7, v15

    move-object v14, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v17

    move-object/from16 v29, v10

    move/from16 v10, v18

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v11}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    invoke-interface {v13}, Lq0/q;->n()V

    .line 25
    iget-object v0, v12, Ls0/a;->o:Ls0/a$a;

    move-object/from16 v1, v29

    .line 26
    invoke-virtual {v0, v1}, Ls0/a$a;->b(Ly1/b;)V

    invoke-virtual {v0, v15}, Ls0/a$a;->c(Ly1/j;)V

    invoke-virtual {v0, v14}, Ls0/a$a;->a(Lq0/q;)V

    move-wide/from16 v1, v27

    .line 27
    iput-wide v1, v0, Ls0/a$a;->d:J

    return-object v16
.end method

.method public static final e(Lx1/d;Z)Z
    .locals 1

    const-string v0, "direction"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx1/d;->o:Lx1/d;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lx1/d;->p:Lx1/d;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
