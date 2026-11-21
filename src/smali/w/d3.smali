.class public final Lw/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ll0/j;

.field public static final g:Lk/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lw/d3;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lw/d3;->b:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lw/d3;->c:F

    const/4 v0, 0x6

    int-to-float v1, v0

    sput v1, Lw/d3;->d:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lw/d3;->e:F

    const/16 v1, 0x30

    int-to-float v1, v1

    const/16 v2, 0x90

    int-to-float v4, v2

    sget-object v2, Lo/j1;->a:Lo/r;

    .line 1
    new-instance v2, Lo/m1;

    const/4 v5, 0x0

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/m1;-><init>(FFFFI)V

    .line 2
    invoke-static {v2, v1}, Lo/j1;->i(Ll0/j;F)Ll0/j;

    move-result-object v1

    sput-object v1, Lw/d3;->f:Ll0/j;

    new-instance v1, Lk/k1;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lk/k1;-><init>(ILk/a0;I)V

    sput-object v1, Lw/d3;->g:Lk/k1;

    return-void
.end method

.method public static final a(FLh7/l;Ll0/j;ZLn7/b;ILh7/a;Ln/l;Lw/u2;La0/g;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;I",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ln/l;",
            "Lw/u2;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p10

    move/from16 v13, p11

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74f6dbdc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v10}, La0/g;->j(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_5

    invoke-interface {v14, v11}, La0/g;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v14, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v14, v4}, La0/g;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    const v5, 0xe000

    and-int/2addr v5, v12

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v14, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_a
    or-int/2addr v0, v6

    goto :goto_b

    :cond_e
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_f

    const/high16 v7, 0x30000

    or-int/2addr v0, v7

    goto :goto_d

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    if-nez v7, :cond_11

    move/from16 v7, p5

    invoke-interface {v14, v7}, La0/g;->m(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v7, p5

    :goto_e
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v0, v9

    goto :goto_10

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v12

    if-nez v9, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v9, p6

    :goto_11
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move-object/from16 v2, p7

    goto :goto_13

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v14, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v0, v0, v16

    :cond_17
    :goto_13
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v14, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v0, v0, v16

    goto :goto_15

    :cond_1a
    move-object/from16 v2, p8

    :goto_15
    const v16, 0xb6db6db

    and-int v2, v0, v16

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v14}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-interface {v14}, La0/g;->g()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p8

    goto/16 :goto_22

    :cond_1c
    :goto_16
    invoke-interface {v14}, La0/g;->w()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0xe000001

    const/16 v16, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v14}, La0/g;->s()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-interface {v14}, La0/g;->g()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1e

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_1e
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1f

    and-int/2addr v0, v4

    :cond_1f
    move-object/from16 v15, p2

    move-object/from16 v6, p7

    move-object/from16 v18, p8

    move v2, v0

    move-object v8, v5

    :goto_17
    move-object/from16 v17, v9

    move/from16 v9, p3

    goto/16 :goto_1e

    :cond_20
    :goto_18
    if-eqz v1, :cond_21

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_19

    :cond_21
    move-object/from16 v1, p2

    :goto_19
    if-eqz v3, :cond_22

    move/from16 v2, v16

    goto :goto_1a

    :cond_22
    move/from16 v2, p3

    :goto_1a
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    new-instance v4, Ln7/a;

    invoke-direct {v4, v3, v5}, Ln7/a;-><init>(FF)V

    const v3, -0xe001

    and-int/2addr v0, v3

    goto :goto_1b

    :cond_23
    move-object v4, v5

    :goto_1b
    if-eqz v6, :cond_24

    const/4 v3, 0x0

    move v7, v3

    :cond_24
    if-eqz v8, :cond_25

    const/4 v3, 0x0

    move-object v9, v3

    :cond_25
    if-eqz v15, :cond_27

    const v3, -0x1d58f75c

    .line 2
    invoke-interface {v14, v3}, La0/g;->h(I)V

    invoke-interface {v14}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v5, :cond_26

    .line 3
    new-instance v3, Ln/m;

    invoke-direct {v3}, Ln/m;-><init>()V

    .line 4
    invoke-interface {v14, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v14}, La0/g;->F()V

    check-cast v3, Ln/l;

    goto :goto_1c

    :cond_27
    move-object/from16 v3, p7

    :goto_1c
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_28

    const v5, 0x19fd1a17

    .line 5
    invoke-interface {v14, v5}, La0/g;->h(I)V

    .line 6
    sget-object v5, Lw/t;->a:La0/n2;

    .line 7
    invoke-interface {v14, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/s;

    .line 8
    invoke-virtual {v6}, Lw/s;->h()J

    move-result-wide v18

    .line 9
    invoke-interface {v14, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/s;

    move-object/from16 p2, v1

    move/from16 p3, v2

    .line 10
    invoke-virtual {v6}, Lw/s;->g()J

    move-result-wide v1

    const/4 v6, 0x6

    invoke-static {v14, v6}, Lk/w0;->k(La0/g;I)F

    move-result v6

    invoke-static {v1, v2, v6}, Lq0/u;->b(JF)J

    move-result-wide v1

    .line 11
    invoke-interface {v14, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/s;

    move-object/from16 p5, v3

    move-object/from16 p4, v4

    .line 12
    invoke-virtual {v6}, Lw/s;->l()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lr2/a;->f(JJ)J

    move-result-wide v20

    .line 13
    invoke-interface {v14, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 14
    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v1

    move-wide/from16 v22, v1

    const v3, 0x3e75c28f    # 0.24f

    invoke-static {v1, v2, v3}, Lq0/u;->b(JF)J

    move-result-wide v24

    .line 15
    invoke-interface {v14, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 16
    invoke-virtual {v3}, Lw/s;->g()J

    move-result-wide v3

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v4, v5}, Lq0/u;->b(JF)J

    move-result-wide v3

    move-wide/from16 v26, v3

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v5}, Lq0/u;->b(JF)J

    move-result-wide v3

    move-wide/from16 v28, v3

    invoke-static {v1, v2, v14}, Lw/t;->b(JLa0/g;)J

    move-result-wide v5

    const v8, 0x3f0a3d71    # 0.54f

    invoke-static {v5, v6, v8}, Lq0/u;->b(JF)J

    move-result-wide v5

    move-wide/from16 v30, v5

    invoke-static {v1, v2, v8}, Lq0/u;->b(JF)J

    move-result-wide v32

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v5, v6, v1}, Lq0/u;->b(JF)J

    move-result-wide v34

    invoke-static {v3, v4, v1}, Lq0/u;->b(JF)J

    move-result-wide v36

    new-instance v1, Lw/e0;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v37}, Lw/e0;-><init>(JJJJJJJJJJ)V

    invoke-interface {v14}, La0/g;->F()V

    const v2, -0xe000001

    and-int/2addr v0, v2

    goto :goto_1d

    :cond_28
    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 v1, p8

    :goto_1d
    move-object/from16 v15, p2

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move v2, v0

    move-object/from16 v18, v1

    goto/16 :goto_17

    .line 17
    :goto_1e
    invoke-interface {v14}, La0/g;->I()V

    if-ltz v7, :cond_29

    goto :goto_1f

    :cond_29
    const/16 v16, 0x0

    :goto_1f
    if-eqz v16, :cond_2f

    invoke-static {v11, v14}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v14, v1}, La0/g;->h(I)V

    invoke-interface {v14, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_2d

    :cond_2a
    if-nez v7, :cond_2b

    .line 18
    sget-object v0, Ly6/r;->o:Ly6/r;

    move-object v1, v0

    goto :goto_21

    :cond_2b
    add-int/lit8 v0, v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v0, :cond_2c

    int-to-float v4, v3

    add-int/lit8 v5, v7, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 19
    :cond_2c
    :goto_21
    invoke-interface {v14, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v14}, La0/g;->F()V

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    invoke-static {v15}, Lw/m5;->a(Ll0/j;)Ll0/j;

    move-result-object v0

    sget v1, Lw/d3;->a:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x7fc00000    # Float.NaN

    const-string v4, "$this$requiredSizeIn"

    .line 20
    invoke-static {v0, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/m1;

    const/4 v5, 0x0

    const/high16 v20, 0x7fc00000    # Float.NaN

    move-object/from16 p2, v4

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v20

    move/from16 p7, v5

    invoke-direct/range {p2 .. p7}, Lo/m1;-><init>(FFFFZ)V

    invoke-interface {v0, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v0

    .line 21
    invoke-interface {v8}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v8}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v10, v1, v3}, Lk7/b;->r(FFF)F

    move-result v1

    new-instance v3, Lw/h3;

    move-object/from16 p2, v3

    move/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v7

    move-object/from16 p6, v19

    move/from16 p7, v1

    move-object/from16 p8, p1

    invoke-direct/range {p2 .. p8}, Lw/h3;-><init>(ZLn7/b;ILjava/util/List;FLh7/l;)V

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v3}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v0

    .line 23
    invoke-static {v0, v10, v8, v7}, Ll/a2;->a(Ll0/j;FLn7/b;I)Ll0/j;

    move-result-object v0

    .line 24
    invoke-static {v0, v9, v6}, Ll/n0;->a(Ll0/j;ZLn/l;)Ll0/j;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v5, 0x7c485b8e

    new-instance v4, Lw/d3$a;

    move-object v0, v4

    move-object v1, v8

    move/from16 v3, p0

    move-object v10, v4

    move-object v4, v6

    move v11, v5

    move v5, v9

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lw/d3$a;-><init>(Ln7/b;IFLn/l;ZLjava/util/List;Lw/u2;La0/m2;Lh7/a;)V

    invoke-static {v14, v11, v10}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move/from16 p4, v22

    move-object/from16 p5, v0

    move-object/from16 p6, v14

    move/from16 p7, v1

    move/from16 p8, v2

    invoke-static/range {p2 .. p8}, Lo/j;->a(Ll0/j;Ll0/a;ZLh7/q;La0/g;II)V

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    :goto_22
    invoke-interface {v14}, La0/g;->M()La0/x1;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_23

    :cond_2e
    new-instance v15, Lw/d3$b;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw/d3$b;-><init>(FLh7/l;Ll0/j;ZLn7/b;ILh7/a;Ln/l;Lw/u2;II)V

    invoke-interface {v14, v15}, La0/x1;->a(Lh7/p;)V

    :goto_23
    return-void

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lo/g;Ll0/j;FLn/l;Lw/u2;ZFLa0/g;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x19909aaa

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v9, v8, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-interface {v0, v9}, La0/g;->j(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_9

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v0, v6}, La0/g;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-interface {v0, v7}, La0/g;->j(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    const v10, 0x2db6db

    and-int/2addr v3, v10

    const v10, 0x92492

    if-ne v3, v10, :cond_f

    invoke-interface {v0}, La0/g;->B()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, La0/g;->g()V

    goto/16 :goto_d

    :cond_f
    :goto_9
    sget-object v10, Ll0/j$a;->o:Ll0/j$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move/from16 v11, p2

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    sget-object v10, Ll0/a$a;->e:Ll0/b;

    invoke-interface {v1, v3, v10}, Lo/g;->a(Ll0/j;Ll0/a;)Ll0/j;

    move-result-object v3

    const v10, 0x2bb5b5d7

    invoke-interface {v0, v10}, La0/g;->h(I)V

    sget-object v10, Ll0/a$a;->b:Ll0/b;

    const/4 v11, 0x0

    invoke-static {v10, v11, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, La0/g;->h(I)V

    .line 1
    sget-object v11, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {v0, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1/b;

    .line 3
    sget-object v12, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {v0, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1/j;

    .line 5
    sget-object v13, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v0, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/b2;

    sget-object v14, Lg1/a;->c:Lg1/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v14, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v15

    instance-of v15, v15, La0/d;

    const/4 v1, 0x0

    if-eqz v15, :cond_17

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v0, v14}, La0/g;->c(Lh7/a;)V

    goto :goto_a

    :cond_10
    invoke-interface {v0}, La0/g;->t()V

    :goto_a
    invoke-interface {v0}, La0/g;->H()V

    .line 9
    sget-object v14, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v0, v10, v14}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v10, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v0, v11, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v10, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v0, v12, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v10, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v0, v13, v10, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v10

    const/4 v11, 0x0

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v10, v0, v11}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, La0/g;->h(I)V

    const v3, -0x7f65a980

    invoke-interface {v0, v3}, La0/g;->h(I)V

    const v3, -0x2306c2d0

    invoke-interface {v0, v3}, La0/g;->h(I)V

    const v3, -0x1d58f75c

    invoke-interface {v0, v3}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v10, :cond_11

    .line 18
    new-instance v3, Lj0/u;

    invoke-direct {v3}, Lj0/u;-><init>()V

    .line 19
    invoke-interface {v0, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v0}, La0/g;->F()V

    check-cast v3, Lj0/u;

    const v11, 0x1e7b2b64

    invoke-interface {v0, v11}, La0/g;->h(I)V

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v10, :cond_13

    :cond_12
    new-instance v12, Lw/d3$c;

    invoke-direct {v12, v4, v3, v1}, Lw/d3$c;-><init>(Ln/l;Lj0/u;La7/d;)V

    invoke-interface {v0, v12}, La0/g;->z(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v0}, La0/g;->F()V

    check-cast v12, Lh7/p;

    invoke-static {v4, v12, v0}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-virtual {v3}, Lj0/u;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_14

    sget v1, Lw/d3;->d:F

    goto :goto_b

    :cond_14
    sget v1, Lw/d3;->c:F

    :goto_b
    invoke-static {v2, v7, v7}, Lo/j1;->l(Ll0/j;FF)Ll0/j;

    move-result-object v10

    sget v11, Lw/d3;->b:F

    const/16 v12, 0x36

    const/4 v13, 0x4

    invoke-static {v11, v0, v12, v13}, Lz/r;->a(FLa0/g;II)Ll/c1;

    move-result-object v11

    invoke-static {v10, v4, v11}, Ll/e1;->a(Ll0/j;Ln/k;Ll/c1;)Ll0/j;

    move-result-object v10

    .line 20
    invoke-static {v10, v4, v3}, Ll/a1;->a(Ll0/j;Ln/l;Z)Ll0/j;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v6, :cond_15

    goto :goto_c

    :cond_15
    int-to-float v1, v10

    .line 21
    :goto_c
    sget-object v11, Lt/f;->a:Lt/e;

    .line 22
    invoke-static {v3, v1, v11}, Lj6/c;->b(Ll0/j;FLq0/n0;)Ll0/j;

    move-result-object v1

    invoke-interface {v5, v6, v0}, Lw/u2;->c(ZLa0/g;)La0/m2;

    move-result-object v3

    invoke-interface {v3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/u;

    .line 23
    iget-wide v12, v3, Lq0/u;->a:J

    .line 24
    invoke-static {v1, v12, v13, v11}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lk/n;->a(Ll0/j;La0/g;I)V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    :goto_d
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_e

    :cond_16
    new-instance v11, Lw/d3$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lw/d3$d;-><init>(Lo/g;Ll0/j;FLn/l;Lw/u2;ZFI)V

    invoke-interface {v10, v11}, La0/x1;->a(Lh7/p;)V

    :goto_e
    return-void

    :cond_17
    invoke-static {}, Lh/a;->k()V

    throw v1
.end method

.method public static final c(Ll0/j;Lw/u2;ZFFLjava/util/List;FFLa0/g;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lw/u2;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v3, p2

    const v0, 0x6d4348a2

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v3, v1, v0}, Lw/u2;->a(ZZLa0/g;)La0/m2;

    move-result-object v6

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4, v0}, Lw/u2;->a(ZZLa0/g;)La0/m2;

    move-result-object v10

    invoke-interface {p1, v3, v1, v0}, Lw/u2;->b(ZZLa0/g;)La0/m2;

    move-result-object v12

    invoke-interface {p1, v3, v4, v0}, Lw/u2;->b(ZZLa0/g;)La0/m2;

    move-result-object v13

    new-instance v1, Lw/d3$e;

    move-object v4, v1

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v13}, Lw/d3$e;-><init>(FLa0/m2;FFFLa0/m2;Ljava/util/List;La0/m2;La0/m2;)V

    and-int/lit8 v4, p9, 0xe

    move-object v5, p0

    invoke-static {p0, v1, v0, v4}, Ll/l;->a(Ll0/j;Lh7/l;La0/g;I)V

    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lw/d3$f;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lw/d3$f;-><init>(Ll0/j;Lw/u2;ZFFLjava/util/List;FFI)V

    invoke-interface {v10, v11}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Lh7/l;Ln7/b;Ln7/b;La0/x0;FLa0/g;I)V
    .locals 8

    const v0, -0x2c580438

    invoke-interface {p5, v0}, La0/g;->x(I)La0/g;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v3, p6, 0x70

    if-nez v3, :cond_3

    invoke-interface {p5, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p6, 0x380

    if-nez v3, :cond_5

    invoke-interface {p5, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p6, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {p5, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, p6

    if-nez v3, :cond_9

    invoke-interface {p5, p4}, La0/g;->j(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v0, v3

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_b

    invoke-interface {p5}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p5}, La0/g;->g()V

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object p3, v3, v2

    aput-object p2, v3, v1

    const v1, -0x21de6e89

    invoke-interface {p5, v1}, La0/g;->h(I)V

    move v1, v4

    :goto_7
    if-ge v4, v0, :cond_c

    aget-object v2, v3, v4

    invoke-interface {p5, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {p5}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, Lw/w2;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lw/w2;-><init>(Ln7/b;Lh7/l;FLa0/x0;Ln7/b;)V

    invoke-interface {p5, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p5}, La0/g;->F()V

    check-cast v0, Lh7/a;

    invoke-static {v0, p5}, La0/h0;->g(Lh7/a;La0/g;)V

    :goto_8
    invoke-interface {p5}, La0/g;->M()La0/x1;

    move-result-object p5

    if-nez p5, :cond_f

    goto :goto_9

    :cond_f
    new-instance v7, Lw/x2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lw/x2;-><init>(Lh7/l;Ln7/b;Ln7/b;La0/x0;FI)V

    invoke-interface {p5, v7}, La0/x1;->a(Lh7/p;)V

    :goto_9
    return-void
.end method

.method public static final e(ZFLjava/util/List;Lw/u2;FLn/l;Ll0/j;La0/g;I)V
    .locals 19

    const v0, 0x641dece1

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    sget-object v1, Lw/d3;->f:Ll0/j;

    move-object/from16 v11, p6

    invoke-interface {v11, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v0, v2}, La0/g;->h(I)V

    sget-object v2, Ll0/a$a;->b:Ll0/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, La0/g;->h(I)V

    .line 2
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 6
    sget-object v7, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    if-eqz v9, :cond_2

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La0/g;->t()V

    :goto_0
    invoke-interface {v0}, La0/g;->H()V

    .line 10
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v0, v2, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v0, v5, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v0, v6, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v0, v7, v2, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v0, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, La0/g;->h(I)V

    const v1, -0x7f65a980

    invoke-interface {v0, v1}, La0/g;->h(I)V

    sget-object v12, Lo/h;->a:Lo/h;

    const v1, 0xdc99b1b

    invoke-interface {v0, v1}, La0/g;->h(I)V

    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    sget v2, Lw/d3;->e:F

    invoke-interface {v1, v2}, Ly1/b;->O(F)F

    move-result v8

    sget v2, Lw/d3;->a:F

    invoke-interface {v1, v2}, Ly1/b;->O(F)F

    move-result v7

    move/from16 v13, p4

    invoke-interface {v1, v13}, Ly1/b;->H0(F)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v14, v2, v3

    mul-float v15, v1, p1

    sget-object v16, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v16 .. v16}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x40c06

    shr-int/lit8 v10, p8, 0x6

    and-int/lit8 v3, v10, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, p8, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, p8, 0x9

    const v17, 0xe000

    and-int v3, v3, v17

    or-int v18, v2, v3

    move-object/from16 v2, p3

    move/from16 v3, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object v9, v0

    move v11, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, Lw/d3;->c(Ll0/j;Lw/u2;ZFFLjava/util/List;FFLa0/g;I)V

    const v1, 0x180036

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p8, 0x3

    and-int v2, v2, v17

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, p8, 0xf

    and-int/2addr v2, v3

    or-int v9, v1, v2

    move-object v1, v12

    move-object/from16 v2, v16

    move v3, v15

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p0

    move v7, v14

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Lw/d3;->b(Lo/g;Ll0/j;FLn/l;Lw/u2;ZFLa0/g;I)V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Lw/e3;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lw/e3;-><init>(ZFLjava/util/List;Lw/u2;FLn/l;Ll0/j;I)V

    invoke-interface {v9, v10}, La0/x1;->a(Lh7/p;)V

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lk7/b;->r(FFF)F

    move-result p0

    return p0
.end method
