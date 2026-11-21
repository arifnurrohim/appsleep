.class public final Lw/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/w4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/w4;

    invoke-direct {v0}, Lw/w4;-><init>()V

    sput-object v0, Lw/w4;->a:Lw/w4;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lw/w4;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lw/w4;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lw/w4;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lw/w4;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLn/k;Lw/u4;Lq0/n0;FFLa0/g;II)V
    .locals 19

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "interactionSource"

    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38408b26

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v11

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v6}, La0/g;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x70

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-interface {v11, v12}, La0/g;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_8

    invoke-interface {v11, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v11, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    const v1, 0xe000

    and-int v2, v9, v1

    if-nez v2, :cond_e

    and-int/lit8 v2, v10, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v11, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    const/high16 v3, 0x70000

    and-int v4, v9, v3

    if-nez v4, :cond_11

    and-int/lit8 v4, v10, 0x20

    if-nez v4, :cond_f

    move/from16 v4, p6

    invoke-interface {v11, v4}, La0/g;->j(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v4, p6

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_11
    move/from16 v4, p6

    :goto_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v9

    if-nez v5, :cond_14

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-interface {v11, v5}, La0/g;->j(F)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v5, p7

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_d

    :cond_14
    move/from16 v5, p7

    :goto_d
    and-int/lit16 v13, v10, 0x80

    if-eqz v13, :cond_15

    const/high16 v13, 0xc00000

    or-int/2addr v0, v13

    goto :goto_f

    :cond_15
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v9

    if-nez v13, :cond_17

    move-object/from16 v13, p0

    invoke-interface {v11, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v13, p0

    :goto_10
    const v14, 0x16db6db

    and-int/2addr v14, v0

    const v15, 0x492492

    if-ne v14, v15, :cond_19

    invoke-interface {v11}, La0/g;->B()Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v11}, La0/g;->g()V

    move-object v14, v2

    move v7, v4

    move v15, v5

    goto/16 :goto_16

    :cond_19
    :goto_11
    invoke-interface {v11}, La0/g;->w()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v14, :cond_1d

    invoke-interface {v11}, La0/g;->s()Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v11}, La0/g;->g()V

    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_1b

    and-int v0, v0, v17

    :cond_1b
    and-int/lit8 v14, v10, 0x20

    if-eqz v14, :cond_1c

    and-int v0, v0, v16

    :cond_1c
    and-int/lit8 v14, v10, 0x40

    if-eqz v14, :cond_20

    goto :goto_13

    :cond_1d
    :goto_12
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_1e

    .line 1
    sget-object v2, Lw/t2;->a:La0/n2;

    .line 2
    invoke-interface {v11, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s2;

    .line 3
    iget-object v2, v2, Lw/s2;->a:Lt/a;

    and-int v0, v0, v17

    :cond_1e
    and-int/lit8 v14, v10, 0x20

    if-eqz v14, :cond_1f

    .line 4
    sget v4, Lw/w4;->e:F

    and-int v0, v0, v16

    :cond_1f
    and-int/lit8 v14, v10, 0x40

    if-eqz v14, :cond_20

    sget v5, Lw/w4;->d:F

    :goto_13
    and-int/2addr v0, v15

    :cond_20
    move-object v14, v2

    move v15, v4

    invoke-interface {v11}, La0/g;->I()V

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const v1, 0x41709f90

    .line 5
    invoke-interface {v11, v1}, La0/g;->h(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v7, v11, v1}, Ln/f;->a(Ln/k;La0/g;I)La0/m2;

    move-result-object v16

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v1, v0

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move v7, v5

    move/from16 v5, v17

    invoke-interface/range {v0 .. v5}, Lw/u4;->g(ZZLn/k;La0/g;I)La0/m2;

    move-result-object v0

    .line 6
    invoke-interface/range {v16 .. v16}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    move v5, v15

    goto :goto_14

    :cond_21
    move v5, v7

    :goto_14
    const/4 v1, 0x0

    if-eqz v6, :cond_22

    const v2, 0x6479eca5

    .line 7
    invoke-interface {v11, v2}, La0/g;->h(I)V

    const/16 v2, 0x96

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v1

    invoke-static {v5, v1, v11}, Lk/e;->a(FLk/k;La0/g;)La0/m2;

    move-result-object v1

    goto :goto_15

    :cond_22
    const v1, 0x6479ed07

    invoke-interface {v11, v1}, La0/g;->h(I)V

    .line 8
    new-instance v1, Ly1/d;

    invoke-direct {v1, v7}, Ly1/d;-><init>(F)V

    .line 9
    invoke-static {v1, v11}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v1

    :goto_15
    invoke-interface {v11}, La0/g;->F()V

    new-instance v2, Ll/k;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    .line 10
    iget v1, v1, Ly1/d;->o:F

    .line 11
    new-instance v3, Lq0/q0;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/u;

    .line 12
    iget-wide v4, v0, Lq0/u;->a:J

    .line 13
    invoke-direct {v3, v4, v5}, Lq0/q0;-><init>(J)V

    invoke-direct {v2, v1, v3}, Ll/k;-><init>(FLq0/o;)V

    const/4 v0, 0x0

    invoke-static {v2, v11}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v1

    invoke-interface {v11}, La0/g;->F()V

    .line 14
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/k;

    invoke-static {v1, v14}, Ll/j;->a(Ll/k;Lq0/n0;)Ll0/j;

    move-result-object v1

    invoke-static {v1, v11, v0}, Lo/e;->a(Ll0/j;La0/g;I)V

    move/from16 v18, v15

    move v15, v7

    move/from16 v7, v18

    :goto_16
    invoke-interface {v11}, La0/g;->M()La0/x1;

    move-result-object v11

    if-nez v11, :cond_23

    goto :goto_17

    :cond_23
    new-instance v5, Lw/w4$a;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v12, v5

    move-object/from16 v5, p4

    move-object v6, v14

    move v8, v15

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lw/w4$a;-><init>(Lw/w4;ZZLn/k;Lw/u4;Lq0/n0;FFII)V

    invoke-interface {v11, v12}, La0/x1;->a(Lh7/p;)V

    :goto_17
    return-void
.end method

.method public final b(Ljava/lang/String;Lh7/p;ZZLs1/d0;Ln/k;ZLh7/p;Lh7/p;Lh7/p;Lh7/p;Lw/u4;Lo/v0;Lh7/p;La0/g;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;ZZ",
            "Ls1/d0;",
            "Ln/k;",
            "Z",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lw/u4;",
            "Lo/v0;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v14, p16

    move/from16 v13, p17

    move/from16 v12, p18

    const-string v0, "value"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v6, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x4

    const/16 v16, 0x80

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, La0/g;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    :goto_4
    or-int v1, v1, v17

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p4

    invoke-interface {v0, v4}, La0/g;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v19

    goto :goto_7

    :cond_a
    move/from16 v17, v18

    :goto_7
    or-int v1, v1, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v17, v12, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int v17, v14, v20

    if-nez v17, :cond_e

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v22

    goto :goto_a

    :cond_d
    move/from16 v17, v21

    :goto_a
    or-int v1, v1, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v12, 0x20

    const/high16 v23, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    goto :goto_c

    :cond_f
    and-int v17, v14, v23

    if-nez v17, :cond_11

    invoke-interface {v0, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v1, v1, v17

    :cond_11
    and-int/lit8 v17, v12, 0x40

    const/high16 v24, 0x380000

    if-eqz v17, :cond_12

    const/high16 v25, 0x180000

    or-int v1, v1, v25

    move/from16 v5, p7

    goto :goto_e

    :cond_12
    and-int v25, v14, v24

    move/from16 v5, p7

    if-nez v25, :cond_14

    invoke-interface {v0, v5}, La0/g;->d(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v26, 0x80000

    :goto_d
    or-int v1, v1, v26

    :cond_14
    :goto_e
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_15

    const/high16 v27, 0xc00000

    or-int v1, v1, v27

    move-object/from16 v10, p8

    goto :goto_10

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v14, v27

    move-object/from16 v10, p8

    if-nez v27, :cond_17

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v28, 0x400000

    :goto_f
    or-int v1, v1, v28

    :cond_17
    :goto_10
    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_18

    const/high16 v29, 0x6000000

    or-int v1, v1, v29

    move-object/from16 v2, p9

    goto :goto_12

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v14, v29

    move-object/from16 v2, p9

    if-nez v29, :cond_1a

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v29, 0x2000000

    :goto_11
    or-int v1, v1, v29

    :cond_1a
    :goto_12
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1b

    const/high16 v29, 0x30000000

    or-int v1, v1, v29

    move-object/from16 v3, p10

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v14, v29

    move-object/from16 v3, p10

    if-nez v29, :cond_1d

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v1, v1, v29

    :cond_1d
    :goto_14
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v25, v13, 0x6

    move-object/from16 v4, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v29, v13, 0xe

    move-object/from16 v4, p11

    if-nez v29, :cond_20

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v25, 0x4

    goto :goto_15

    :cond_1f
    const/16 v25, 0x2

    :goto_15
    or-int v25, v13, v25

    goto :goto_16

    :cond_20
    move/from16 v25, v13

    :goto_16
    and-int/lit8 v29, v13, 0x70

    if-nez v29, :cond_23

    and-int/lit16 v4, v12, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p12

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v4, p12

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v25, v25, v26

    goto :goto_18

    :cond_23
    move-object/from16 v4, p12

    :goto_18
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_26

    and-int/lit16 v4, v12, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v16, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    :goto_19
    or-int v25, v25, v16

    goto :goto_1a

    :cond_26
    move-object/from16 v4, p13

    :goto_1a
    move/from16 v4, v25

    and-int/lit16 v5, v12, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_29

    move-object/from16 v6, p14

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v4, v4, v18

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v6, p14

    :goto_1c
    and-int/lit16 v6, v12, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_1d

    :cond_2a
    and-int v6, v13, v20

    if-nez v6, :cond_2c

    invoke-interface {v0, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v4, v4, v21

    :cond_2c
    :goto_1d
    const v6, 0x5b6db6db

    and-int/2addr v6, v1

    const v7, 0x12492492

    if-ne v6, v7, :cond_2e

    const v6, 0xb6db

    and-int/2addr v6, v4

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_2e

    invoke-interface {v0}, La0/g;->B()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_1e

    :cond_2d
    invoke-interface {v0}, La0/g;->g()V

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object v9, v10

    move-object/from16 v10, p9

    goto/16 :goto_28

    :cond_2e
    :goto_1e
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_32

    invoke-interface {v0}, La0/g;->s()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-interface {v0}, La0/g;->g()V

    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_30

    and-int/lit8 v4, v4, -0x71

    :cond_30
    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_31

    and-int/lit16 v4, v4, -0x381

    :cond_31
    move/from16 v6, p7

    move-object/from16 v9, p9

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p14

    move v11, v4

    move-object/from16 v4, p13

    goto/16 :goto_27

    :cond_32
    :goto_1f
    if-eqz v17, :cond_33

    const/4 v6, 0x0

    goto :goto_20

    :cond_33
    move/from16 v6, p7

    :goto_20
    const/4 v7, 0x0

    if-eqz v9, :cond_34

    move-object v10, v7

    :cond_34
    if-eqz v11, :cond_35

    move-object v9, v7

    goto :goto_21

    :cond_35
    move-object/from16 v9, p9

    :goto_21
    if-eqz v2, :cond_36

    move-object v2, v7

    goto :goto_22

    :cond_36
    move-object/from16 v2, p10

    :goto_22
    if-eqz v3, :cond_37

    goto :goto_23

    :cond_37
    move-object/from16 v7, p11

    :goto_23
    and-int/lit16 v3, v12, 0x800

    if-eqz v3, :cond_38

    invoke-virtual {v15, v0}, Lw/w4;->c(La0/g;)Lw/u4;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_24

    :cond_38
    move-object/from16 v3, p12

    :goto_24
    and-int/lit16 v11, v12, 0x1000

    if-eqz v11, :cond_39

    .line 1
    sget v11, Lw/e5;->b:F

    move-object/from16 p15, v2

    .line 2
    new-instance v2, Lo/w0;

    invoke-direct {v2, v11, v11, v11, v11}, Lo/w0;-><init>(FFFF)V

    and-int/lit16 v4, v4, -0x381

    goto :goto_25

    :cond_39
    move-object/from16 p15, v2

    move-object/from16 v2, p13

    :goto_25
    if-eqz v5, :cond_3a

    .line 3
    new-instance v5, Lw/w4$b;

    move-object/from16 p7, v5

    move/from16 p8, p3

    move/from16 p9, v6

    move-object/from16 p10, p6

    move-object/from16 p11, v3

    move/from16 p12, v1

    move/from16 p13, v4

    invoke-direct/range {p7 .. p13}, Lw/w4$b;-><init>(ZZLn/k;Lw/u4;II)V

    const v11, 0x4b37506d    # 1.2013677E7f

    invoke-static {v0, v11, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v5

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p14

    :goto_26
    move v11, v4

    move-object v4, v2

    move-object/from16 v2, p15

    :goto_27
    invoke-interface {v0}, La0/g;->I()V

    sget-object v16, Lw/j5;->o:Lw/j5;

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v17, v8, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v8, v8, v17

    shr-int/lit8 v12, v1, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v8, v12

    shr-int/lit8 v12, v1, 0x9

    and-int v17, v12, v20

    or-int v8, v8, v17

    and-int v17, v12, v23

    or-int v8, v8, v17

    and-int v12, v12, v24

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v17, v11, 0x15

    and-int v12, v17, v12

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    shl-int/lit8 v17, v1, 0xf

    and-int v12, v17, v12

    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    shl-int/lit8 v17, v1, 0x15

    and-int v12, v17, v12

    or-int v32, v8, v12

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v11, 0x380

    or-int/2addr v1, v8

    shl-int/lit8 v8, v11, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v1, v8

    shl-int/lit8 v8, v11, 0x3

    and-int v8, v8, v20

    or-int v33, v1, v8

    const/16 v34, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v6

    move-object/from16 v27, p6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v34}, Lw/e5;->a(Lw/j5;Ljava/lang/String;Lh7/p;Ls1/d0;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZZZLn/k;Lo/v0;Lw/u4;Lh7/p;La0/g;III)V

    move-object v11, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v8, v6

    move-object v12, v7

    move-object/from16 v37, v10

    move-object v10, v9

    move-object/from16 v9, v37

    :goto_28
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_3b

    goto :goto_29

    :cond_3b
    new-instance v6, Lw/w4$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v35, v6

    move-object/from16 v6, p5

    move-object/from16 v36, v7

    move-object/from16 v7, p6

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lw/w4$c;-><init>(Lw/w4;Ljava/lang/String;Lh7/p;ZZLs1/d0;Ln/k;ZLh7/p;Lh7/p;Lh7/p;Lh7/p;Lw/u4;Lo/v0;Lh7/p;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_29
    return-void
.end method

.method public final c(La0/g;)Lw/u4;
    .locals 49

    move-object/from16 v0, p1

    const v1, 0x69102b35

    invoke-interface {v0, v1}, La0/g;->h(I)V

    .line 1
    sget-object v1, Lw/y;->a:La0/g0;

    .line 2
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 3
    iget-wide v1, v1, Lq0/u;->a:J

    .line 4
    sget-object v3, Lw/x;->a:La0/g0;

    .line 5
    invoke-interface {v0, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lq0/u;->b(JF)J

    move-result-wide v1

    move-wide v5, v1

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lk/w0;->k(La0/g;I)F

    move-result v4

    invoke-static {v1, v2, v4}, Lq0/u;->b(JF)J

    move-result-wide v7

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 6
    sget-wide v33, Lq0/u;->h:J

    .line 7
    sget-object v1, Lw/t;->a:La0/n2;

    .line 8
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 9
    invoke-virtual {v2}, Lw/s;->h()J

    move-result-wide v9

    .line 10
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 11
    invoke-virtual {v2}, Lw/s;->b()J

    move-result-wide v11

    .line 12
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 13
    invoke-virtual {v2}, Lw/s;->h()J

    move-result-wide v13

    invoke-static {v0, v3}, Lk/w0;->l(La0/g;I)F

    move-result v2

    invoke-static {v13, v14, v2}, Lq0/u;->b(JF)J

    move-result-wide v13

    .line 14
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    move-wide/from16 v47, v5

    .line 15
    invoke-virtual {v2}, Lw/s;->g()J

    move-result-wide v4

    invoke-static {v0, v3}, Lk/w0;->k(La0/g;I)F

    move-result v2

    invoke-static {v4, v5, v2}, Lq0/u;->b(JF)J

    move-result-wide v4

    move-wide v15, v4

    invoke-static {v0, v3}, Lk/w0;->k(La0/g;I)F

    move-result v2

    invoke-static {v4, v5, v2}, Lq0/u;->b(JF)J

    move-result-wide v19

    .line 16
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 17
    invoke-virtual {v2}, Lw/s;->b()J

    move-result-wide v17

    .line 18
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 19
    invoke-virtual {v2}, Lw/s;->g()J

    move-result-wide v2

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v2

    move-wide/from16 v21, v2

    move-wide/from16 v25, v2

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lk/w0;->k(La0/g;I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v23

    .line 20
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 21
    invoke-virtual {v2}, Lw/s;->g()J

    move-result-wide v2

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v2

    move-wide/from16 v27, v2

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lk/w0;->k(La0/g;I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v29

    .line 22
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 23
    invoke-virtual {v2}, Lw/s;->b()J

    move-result-wide v31

    .line 24
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 25
    invoke-virtual {v2}, Lw/s;->h()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lk/w0;->l(La0/g;I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v35

    .line 26
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 27
    invoke-virtual {v2}, Lw/s;->g()J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Lk/w0;->m(La0/g;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v2

    move-wide/from16 v37, v2

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lk/w0;->k(La0/g;I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lq0/u;->b(JF)J

    move-result-wide v39

    .line 28
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 29
    invoke-virtual {v2}, Lw/s;->b()J

    move-result-wide v41

    .line 30
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 31
    invoke-virtual {v1}, Lw/s;->g()J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lk/w0;->m(La0/g;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lq0/u;->b(JF)J

    move-result-wide v1

    move-wide/from16 v43, v1

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lk/w0;->k(La0/g;I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lq0/u;->b(JF)J

    move-result-wide v45

    new-instance v1, Lw/g0;

    move-object v4, v1

    move-wide/from16 v5, v47

    invoke-direct/range {v4 .. v46}, Lw/g0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p1 .. p1}, La0/g;->F()V

    return-object v1
.end method
