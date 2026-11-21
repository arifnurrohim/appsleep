.class public final Lw/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lw/g2;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lw/g2;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lw/g2;->c:F

    div-float/2addr v1, v0

    sput v1, Lw/g2;->d:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lw/g2;->e:F

    sput v0, Lw/g2;->f:F

    return-void
.end method

.method public static final a(ZLh7/a;Ll0/j;ZLn/l;Lw/f2;La0/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln/l;",
            "Lw/f2;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p7

    const v0, 0x4e58b201    # 9.088861E8f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, La0/g;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, p8, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x5b6db

    and-int/2addr v2, v14

    const v14, 0x12492

    if-ne v2, v14, :cond_13

    invoke-interface {v0}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v0}, La0/g;->g()V

    move-object v3, v6

    move v4, v8

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_16

    :cond_13
    :goto_f
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_15

    invoke-interface {v0}, La0/g;->s()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v0}, La0/g;->g()V

    move-object v11, v6

    :goto_10
    move-object v14, v13

    move-object v13, v12

    move v12, v8

    goto :goto_13

    :cond_15
    :goto_11
    if-eqz v5, :cond_16

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_12

    :cond_16
    move-object v2, v6

    :goto_12
    if-eqz v7, :cond_17

    const/4 v5, 0x1

    move v8, v5

    :cond_17
    if-eqz v11, :cond_19

    const v5, -0x1d58f75c

    invoke-interface {v0, v5}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v6, :cond_18

    .line 1
    new-instance v5, Ln/m;

    invoke-direct {v5}, Ln/m;-><init>()V

    .line 2
    invoke-interface {v0, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v0}, La0/g;->F()V

    check-cast v5, Ln/l;

    move-object v12, v5

    :cond_19
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1a

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v5, v6, v0, v7}, Lm/a;->b(JLa0/g;I)Lw/f2;

    move-result-object v5

    move-object v13, v5

    :cond_1a
    move-object v11, v2

    goto :goto_10

    :goto_13
    invoke-interface {v0}, La0/g;->I()V

    const/4 v15, 0x0

    if-eqz v1, :cond_1b

    sget v2, Lw/g2;->e:F

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_14

    :cond_1b
    int-to-float v2, v15

    :goto_14
    const/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lk/e;->a(FLk/k;La0/g;)La0/m2;

    move-result-object v8

    const/4 v2, 0x3

    invoke-interface {v14, v12, v1, v0}, Lw/f2;->a(ZZLa0/g;)La0/m2;

    move-result-object v7

    const v3, 0x73baf562

    invoke-interface {v0, v3}, La0/g;->h(I)V

    if-eqz v9, :cond_1c

    sget-object v6, Ll0/j$a;->o:Ll0/j$a;

    sget v3, Lw/g2;->a:F

    const/16 v5, 0x36

    invoke-static {v3, v0, v5, v4}, Lz/r;->a(FLa0/g;II)Ll/c1;

    move-result-object v4

    .line 3
    new-instance v5, Lk1/h;

    invoke-direct {v5, v2}, Lk1/h;-><init>(I)V

    const-string v2, "interactionSource"

    .line 4
    invoke-static {v13, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x8

    move-object v2, v6

    move-object v3, v13

    move-object/from16 v17, v5

    move v5, v12

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move-object/from16 v20, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Ll/n;->c(Ll0/j;Ln/l;Ll/c1;ZLk1/h;Lh7/a;I)Ll0/j;

    move-result-object v2

    new-instance v3, Ls/a;

    invoke-direct {v3, v1}, Ls/a;-><init>(Z)V

    .line 5
    invoke-static {v2, v15, v3}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v2

    move-object/from16 v3, v18

    .line 6
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/f1;->a(Ll0/j;Ll0/j;)Ll0/j;

    move-result-object v2

    goto :goto_15

    :cond_1c
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 7
    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    :goto_15
    invoke-interface {v0}, La0/g;->F()V

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    if-eqz v9, :cond_1d

    invoke-static {v3}, Lw/m5;->a(Ll0/j;)Ll0/j;

    move-result-object v3

    :cond_1d
    invoke-interface {v11, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    invoke-interface {v3, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->n(Ll0/j;)Ll0/j;

    move-result-object v2

    sget v3, Lw/g2;->b:F

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v2

    sget v3, Lw/g2;->c:F

    invoke-static {v2, v3}, Lo/j1;->j(Ll0/j;F)Ll0/j;

    move-result-object v2

    const v3, 0x1e7b2b64

    invoke-interface {v0, v3}, La0/g;->h(I)V

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v20

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v4, :cond_1f

    :cond_1e
    new-instance v6, Lw/g2$a;

    invoke-direct {v6, v3, v5}, Lw/g2$a;-><init>(La0/m2;La0/m2;)V

    invoke-interface {v0, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v0}, La0/g;->F()V

    check-cast v6, Lh7/l;

    invoke-static {v2, v6, v0, v15}, Ll/l;->a(Ll0/j;Lh7/l;La0/g;I)V

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    :goto_16
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v11

    if-nez v11, :cond_20

    goto :goto_17

    :cond_20
    new-instance v12, Lw/g2$b;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lw/g2$b;-><init>(ZLh7/a;Ll0/j;ZLn/l;Lw/f2;II)V

    invoke-interface {v11, v12}, La0/x1;->a(Lh7/p;)V

    :goto_17
    return-void
.end method
