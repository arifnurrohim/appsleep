.class public final Lw/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lw/z3;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lw/z3;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lw/z3;->c:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Lw/z3;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Lw/z3;->e:F

    sput v0, Lw/z3;->f:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lw/z3;->g:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lw/z3;->h:F

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, Lw/z3;->i:F

    return-void
.end method

.method public static final a(Ll0/j;Lh7/p;ZLq0/n0;JJFLh7/p;La0/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;Z",
            "Lq0/n0;",
            "JJF",
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

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21465a48

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

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
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, La0/g;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-interface {v0, v13, v14}, La0/g;->n(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_d
    move-wide/from16 v13, p4

    :goto_b
    const/high16 v9, 0x70000

    and-int v15, v11, v9

    if-nez v15, :cond_f

    and-int/lit8 v15, v12, 0x20

    move-wide/from16 v9, p6

    if-nez v15, :cond_e

    invoke-interface {v0, v9, v10}, La0/g;->n(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_f
    move-wide/from16 v9, p6

    :goto_d
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v3, v3, v16

    move/from16 v2, p8

    goto :goto_f

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move/from16 v2, p8

    if-nez v17, :cond_12

    invoke-interface {v0, v2}, La0/g;->j(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x80000

    :goto_e
    or-int v3, v3, v17

    :cond_12
    :goto_f
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_13

    const/high16 v2, 0xc00000

    or-int/2addr v3, v2

    move-object/from16 v10, p9

    goto :goto_11

    :cond_13
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    move-object/from16 v10, p9

    if-nez v2, :cond_15

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v2, 0x400000

    :goto_10
    or-int/2addr v3, v2

    :cond_15
    :goto_11
    const v2, 0x16db6db

    and-int/2addr v2, v3

    const v9, 0x492492

    if-ne v2, v9, :cond_17

    invoke-interface {v0}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v1, p0

    move/from16 v9, p8

    move-object v2, v5

    move v3, v7

    move-object v4, v8

    move-wide v5, v13

    move-wide/from16 v7, p6

    goto/16 :goto_19

    :cond_17
    :goto_12
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v2, v11, 0x1

    const v9, -0xe001

    const v17, -0x70001

    if-eqz v2, :cond_1c

    invoke-interface {v0}, La0/g;->s()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v0}, La0/g;->g()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int/2addr v3, v9

    :cond_1a
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    move-object/from16 v1, p0

    move/from16 v4, p8

    move v6, v3

    move-wide v9, v13

    move-wide/from16 v2, p6

    goto/16 :goto_18

    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_14

    :cond_1d
    move-object/from16 v1, p0

    :goto_14
    if-eqz v4, :cond_1e

    const/4 v2, 0x0

    move-object v5, v2

    :cond_1e
    if-eqz v6, :cond_1f

    const/4 v2, 0x0

    move v7, v2

    :cond_1f
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_20

    .line 1
    sget-object v2, Lw/t2;->a:La0/n2;

    .line 2
    invoke-interface {v0, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s2;

    .line 3
    iget-object v2, v2, Lw/s2;->a:Lt/a;

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v2

    :cond_20
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_21

    const v2, 0x6135bce4

    .line 4
    invoke-interface {v0, v2}, La0/g;->h(I)V

    .line 5
    sget-object v2, Lw/t;->a:La0/n2;

    .line 6
    invoke-interface {v0, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 7
    invoke-virtual {v4}, Lw/s;->g()J

    move-result-wide v13

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v14, v4}, Lq0/u;->b(JF)J

    move-result-wide v13

    .line 8
    invoke-interface {v0, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 9
    invoke-virtual {v2}, Lw/s;->l()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lr2/a;->f(JJ)J

    move-result-wide v9

    invoke-interface {v0}, La0/g;->F()V

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_15

    :cond_21
    move-wide v9, v13

    :goto_15
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_22

    .line 10
    sget-object v2, Lw/t;->a:La0/n2;

    .line 11
    invoke-interface {v0, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 12
    invoke-virtual {v2}, Lw/s;->l()J

    move-result-wide v13

    and-int v2, v3, v17

    move v3, v2

    goto :goto_16

    :cond_22
    move-wide/from16 v13, p6

    :goto_16
    if-eqz v15, :cond_23

    const/4 v2, 0x6

    int-to-float v2, v2

    goto :goto_17

    :cond_23
    move/from16 v2, p8

    :goto_17
    move v4, v2

    move v6, v3

    move-wide v2, v13

    :goto_18
    invoke-interface {v0}, La0/g;->I()V

    const/16 v19, 0x0

    const v13, -0x7c3ab304

    new-instance v14, Lw/z3$a;

    move-object/from16 v15, p9

    invoke-direct {v14, v5, v15, v6, v7}, Lw/z3$a;-><init>(Lh7/p;Lh7/p;IZ)V

    invoke-static {v0, v13, v14}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v21

    and-int/lit8 v13, v6, 0xe

    or-int v13, v13, v16

    shr-int/lit8 v14, v6, 0x6

    and-int/lit8 v16, v14, 0x70

    or-int v13, v13, v16

    move-object/from16 p0, v5

    and-int/lit16 v5, v14, 0x380

    or-int/2addr v5, v13

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v5, v13

    shr-int/lit8 v6, v6, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int v23, v5, v6

    const/16 v24, 0x10

    move-object v13, v1

    move-object v14, v8

    move-wide v15, v9

    move-wide/from16 v17, v2

    move/from16 v20, v4

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    move-wide v5, v9

    move v9, v4

    move-object v4, v8

    move-wide/from16 v25, v2

    move-object/from16 v2, p0

    move v3, v7

    move-wide/from16 v7, v25

    :goto_19
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v13

    if-nez v13, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v14, Lw/z3$b;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lw/z3$b;-><init>(Ll0/j;Lh7/p;ZLq0/n0;JJFLh7/p;II)V

    invoke-interface {v13, v14}, La0/x1;->a(Lh7/p;)V

    :goto_1a
    return-void
.end method

.method public static final b(Lw/l3;Ll0/j;ZLq0/n0;JJJFLa0/g;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "snackbarData"

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf6ad9ce

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, La0/g;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v12, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v0, v9, v10}, La0/g;->n(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    move-wide/from16 v9, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int v14, v12, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v13, 0x20

    if-nez v14, :cond_f

    move-wide/from16 v14, p6

    invoke-interface {v0, v14, v15}, La0/g;->n(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v14, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_11
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v16, 0x380000

    and-int v17, v12, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v13, 0x40

    move-wide/from16 v8, p8

    if-nez v17, :cond_12

    invoke-interface {v0, v8, v9}, La0/g;->n(J)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v10, 0x80000

    :goto_e
    or-int/2addr v2, v10

    goto :goto_f

    :cond_13
    move-wide/from16 v8, p8

    :goto_f
    and-int/lit16 v10, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v10, :cond_14

    or-int v2, v2, v17

    move/from16 v11, p10

    goto :goto_11

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v11, p10

    if-nez v18, :cond_16

    invoke-interface {v0, v11}, La0/g;->j(F)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v19, 0x400000

    :goto_10
    or-int v2, v2, v19

    :cond_16
    :goto_11
    const v19, 0x16db6db

    and-int v4, v2, v19

    const v6, 0x492492

    if-ne v4, v6, :cond_18

    invoke-interface {v0}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v4, v7

    move-wide v9, v8

    move-wide v7, v14

    goto/16 :goto_1e

    :cond_18
    :goto_12
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v4, v12, 0x1

    const v6, -0x70001

    const v19, -0xe001

    const v20, -0x380001

    if-eqz v4, :cond_1e

    invoke-interface {v0}, La0/g;->s()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_13

    :cond_19
    invoke-interface {v0}, La0/g;->g()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    :cond_1a
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_1b

    and-int v2, v2, v19

    :cond_1b
    and-int/lit8 v3, v13, 0x20

    if-eqz v3, :cond_1c

    and-int/2addr v2, v6

    :cond_1c
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_1d

    and-int v2, v2, v20

    :cond_1d
    move/from16 v3, p2

    move-object v5, v7

    move v4, v11

    move-wide/from16 v6, p4

    move-wide v10, v8

    move-wide v8, v14

    move v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_1c

    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_14

    :cond_1f
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_20

    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    move/from16 v4, p2

    :goto_15
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_21

    .line 1
    sget-object v5, Lw/t2;->a:La0/n2;

    .line 2
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s2;

    .line 3
    iget-object v5, v5, Lw/s2;->a:Lt/a;

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_16

    :cond_21
    move-object v5, v7

    :goto_16
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_22

    const v7, 0x6135bce4

    .line 4
    invoke-interface {v0, v7}, La0/g;->h(I)V

    .line 5
    sget-object v7, Lw/t;->a:La0/n2;

    .line 6
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lw/s;

    move-object/from16 p1, v7

    .line 7
    invoke-virtual/range {v21 .. v21}, Lw/s;->g()J

    move-result-wide v6

    move-object/from16 v21, v3

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v7, v3}, Lq0/u;->b(JF)J

    move-result-wide v6

    move-object/from16 v3, p1

    .line 8
    invoke-interface {v0, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    move/from16 p1, v4

    .line 9
    invoke-virtual {v3}, Lw/s;->l()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lr2/a;->f(JJ)J

    move-result-wide v3

    invoke-interface {v0}, La0/g;->F()V

    and-int v2, v2, v19

    goto :goto_17

    :cond_22
    move-object/from16 v21, v3

    move/from16 p1, v4

    move-wide/from16 v3, p4

    :goto_17
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_23

    .line 10
    sget-object v6, Lw/t;->a:La0/n2;

    .line 11
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/s;

    .line 12
    invoke-virtual {v6}, Lw/s;->l()J

    move-result-wide v6

    const v14, -0x70001

    and-int/2addr v2, v14

    goto :goto_18

    :cond_23
    move-wide v6, v14

    :goto_18
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_25

    const v8, -0x304ca53a

    .line 13
    invoke-interface {v0, v8}, La0/g;->h(I)V

    .line 14
    sget-object v8, Lw/t;->a:La0/n2;

    .line 15
    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/s;

    .line 16
    invoke-virtual {v8}, Lw/s;->m()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v8}, Lw/s;->h()J

    move-result-wide v14

    invoke-virtual {v8}, Lw/s;->l()J

    move-result-wide v8

    move-wide/from16 p2, v3

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v8, v9, v3}, Lq0/u;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Lr2/a;->f(JJ)J

    move-result-wide v3

    goto :goto_19

    :cond_24
    move-wide/from16 p2, v3

    invoke-virtual {v8}, Lw/s;->i()J

    move-result-wide v3

    :goto_19
    invoke-interface {v0}, La0/g;->F()V

    and-int v2, v2, v20

    goto :goto_1a

    :cond_25
    move-wide/from16 p2, v3

    move-wide v3, v8

    :goto_1a
    if-eqz v10, :cond_26

    const/4 v8, 0x6

    int-to-float v8, v8

    goto :goto_1b

    :cond_26
    move v8, v11

    :goto_1b
    move v14, v2

    move-wide v10, v3

    move v4, v8

    move-object/from16 v2, v21

    move/from16 v3, p1

    move-wide v8, v6

    move-wide/from16 v6, p2

    .line 17
    :goto_1c
    invoke-interface {v0}, La0/g;->I()V

    invoke-interface/range {p0 .. p0}, Lw/l3;->c()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v12, Lw/z3$e;

    move-object/from16 p1, v12

    move-wide/from16 p2, v10

    move/from16 p4, v14

    move-object/from16 p5, p0

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lw/z3$e;-><init>(JILw/l3;Ljava/lang/String;)V

    const v15, 0x6de142b0

    invoke-static {v0, v15, v12}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v12

    goto :goto_1d

    :cond_27
    const/4 v12, 0x0

    :goto_1d
    move-object v15, v12

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v2, v12}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v12

    move-object/from16 p1, v2

    const v2, -0xf9b7319

    move-wide/from16 p2, v10

    new-instance v10, Lw/z3$c;

    invoke-direct {v10, v1}, Lw/z3$c;-><init>(Lw/l3;)V

    invoke-static {v0, v2, v10}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v23

    and-int/lit16 v2, v14, 0x380

    or-int v2, v2, v17

    and-int/lit16 v10, v14, 0x1c00

    or-int/2addr v2, v10

    const v10, 0xe000

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    or-int/2addr v2, v10

    shr-int/lit8 v10, v14, 0x3

    and-int v10, v10, v16

    or-int v25, v2, v10

    const/16 v26, 0x0

    move-object v14, v12

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v22, v4

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Lw/z3;->a(Ll0/j;Lh7/p;ZLq0/n0;JJFLh7/p;La0/g;II)V

    move-object/from16 v2, p1

    move v11, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, p2

    :goto_1e
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v14

    if-nez v14, :cond_28

    goto :goto_1f

    :cond_28
    new-instance v15, Lw/z3$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lw/z3$d;-><init>(Lw/l3;Ll0/j;ZLq0/n0;JJJFII)V

    invoke-interface {v14, v15}, La0/x1;->a(Lh7/p;)V

    :goto_1f
    return-void
.end method

.method public static final c(Lh7/p;Lh7/p;La0/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x494235bc

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, La0/g;->x(I)La0/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v18, v4

    and-int/lit8 v4, v18, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, La0/g;->g()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v4, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v4}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v5

    sget v6, Lw/z3;->b:F

    const/4 v7, 0x0

    sget v11, Lw/z3;->c:F

    sget v9, Lw/z3;->d:F

    const/4 v10, 0x2

    move v8, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v3, v6}, La0/g;->h(I)V

    sget-object v6, Lo/c;->a:Lo/c;

    sget-object v6, Lo/c;->d:Lo/c$i;

    sget-object v7, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v6, v7, v3}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-interface {v3, v7}, La0/g;->h(I)V

    .line 2
    sget-object v15, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v3, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/b;

    .line 4
    sget-object v14, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v3, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/j;

    .line 6
    sget-object v13, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v3, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v12, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v5}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v5

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    const/16 v19, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3, v12}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, La0/g;->t()V

    :goto_4
    invoke-interface {v3}, La0/g;->H()V

    .line 10
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v3, v6, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v6, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v3, v7, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v7, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v3, v8, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v8, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v3, v9, v8, v3}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p2, v4

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Lh0/b;

    invoke-virtual {v5, v9, v3, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v5, -0x455f09d5

    const v9, -0x48628246

    .line 19
    invoke-static {v3, v4, v5, v9}, Lg1/m;->b(La0/g;III)V

    .line 20
    sget v4, Lw/z3;->a:F

    sget v5, Lw/z3;->g:F

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 21
    invoke-static {v5, v9}, Ly1/d;->a(FF)Z

    move-result v9

    move-object/from16 v16, v6

    const/4 v6, 0x0

    if-nez v9, :cond_7

    .line 22
    sget-object v9, Le1/b;->b:Le1/i;

    move-object/from16 v17, v7

    const/4 v7, 0x2

    .line 23
    invoke-static {v9, v6, v5, v7}, Lj6/n;->a(Le1/a;FFI)Ll0/j;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object/from16 v17, v7

    move-object/from16 v5, p2

    :goto_5
    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v4, v7}, Ly1/d;->a(FF)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    sget-object v7, Le1/b;->a:Le1/i;

    const/4 v9, 0x4

    .line 25
    invoke-static {v7, v4, v6, v9}, Lj6/n;->a(Le1/a;FFI)Ll0/j;

    move-result-object v4

    goto :goto_6

    :cond_8
    move-object/from16 v4, p2

    :goto_6
    invoke-interface {v5, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object/from16 v20, v8

    move-object v8, v4

    move-object/from16 v21, v10

    move v10, v5

    move-object v5, v12

    move v12, v6

    move-object v6, v13

    move v13, v7

    .line 26
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    const v7, 0x2bb5b5d7

    invoke-interface {v3, v7}, La0/g;->h(I)V

    sget-object v13, Ll0/a$a;->b:Ll0/b;

    const/4 v7, 0x0

    invoke-static {v13, v7, v3}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v7

    const v8, -0x4ee9b9da

    invoke-interface {v3, v8}, La0/g;->h(I)V

    invoke-interface {v3, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly1/b;

    invoke-interface {v3, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ly1/j;

    invoke-interface {v3, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Landroidx/compose/ui/platform/b2;

    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v23

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v4

    instance-of v4, v4, La0/d;

    if-eqz v4, :cond_d

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3, v5}, La0/g;->c(Lh7/a;)V

    goto :goto_7

    :cond_9
    invoke-interface {v3}, La0/g;->t()V

    :goto_7
    move-object v4, v3

    move-object v11, v5

    move-object v5, v3

    move-object v10, v6

    move-object/from16 v24, v16

    move-object v6, v7

    move-object/from16 v25, v17

    move-object/from16 v7, v21

    move-object v8, v3

    move-object v2, v10

    move-object/from16 v10, v24

    move-object v1, v11

    move-object v11, v3

    move-object/from16 p2, v1

    move-object v1, v13

    move-object/from16 v13, v25

    move-object/from16 v26, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v27, v2

    move-object v2, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    .line 27
    invoke-static/range {v4 .. v17}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v23

    check-cast v6, Lh0/b;

    invoke-virtual {v6, v4, v3, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v15, -0x7f65a980

    const v5, 0x471c3dc0    # 39997.75f

    .line 29
    invoke-static {v3, v4, v15, v5}, Lg1/m;->b(La0/g;III)V

    and-int/lit8 v4, v18, 0xe

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    sget-object v4, Ll0/a$a;->o:Ll0/b$a;

    .line 31
    new-instance v5, Lo/s;

    invoke-direct {v5, v4}, Lo/s;-><init>(Ll0/a$b;)V

    const v4, 0x2bb5b5d7

    .line 32
    invoke-interface {v3, v4}, La0/g;->h(I)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v6

    const v1, -0x4ee9b9da

    invoke-interface {v3, v1}, La0/g;->h(I)V

    invoke-interface {v3, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ly1/b;

    move-object/from16 v1, v27

    invoke-interface {v3, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ly1/j;

    move-object/from16 v1, v26

    invoke-interface {v3, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/b2;

    invoke-static {v5}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v4

    instance-of v4, v4, La0/d;

    if-eqz v4, :cond_c

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_8

    :cond_a
    invoke-interface {v3}, La0/g;->t()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v21

    move-object v8, v3

    move-object/from16 v10, v24

    move-object v11, v3

    move-object/from16 v13, v25

    move-object v14, v3

    move v0, v15

    move-object v15, v1

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    .line 33
    invoke-static/range {v4 .. v17}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v1, v3, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7d315f89

    .line 35
    invoke-static {v3, v1, v0, v2}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v3, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    :goto_9
    invoke-interface {v3}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    new-instance v2, Lw/u3;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lw/u3;-><init>(Lh7/p;Lh7/p;I)V

    invoke-interface {v0, v2}, La0/x1;->a(Lh7/p;)V

    :goto_a
    return-void

    :cond_c
    invoke-static {}, Lh/a;->k()V

    throw v19

    :cond_d
    invoke-static {}, Lh/a;->k()V

    throw v19

    :cond_e
    invoke-static {}, Lh/a;->k()V

    throw v19
.end method

.method public static final d(Lh7/p;Lh7/p;La0/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1fe09a12

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, La0/g;->x(I)La0/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v18, v4

    and-int/lit8 v4, v18, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, La0/g;->g()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v15, Ll0/j$a;->o:Ll0/j$a;

    sget v6, Lw/z3;->b:F

    const/4 v7, 0x0

    sget v8, Lw/z3;->c:F

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    new-instance v5, Lw/v3;

    invoke-direct {v5}, Lw/v3;-><init>()V

    const v6, -0x4ee9b9da

    invoke-interface {v3, v6}, La0/g;->h(I)V

    .line 2
    sget-object v14, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v3, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 4
    sget-object v13, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v3, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 6
    sget-object v12, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v3, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lg1/a;->c:Lg1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v11, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v4

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    const/16 v19, 0x0

    if-eqz v9, :cond_c

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, La0/g;->t()V

    :goto_4
    invoke-interface {v3}, La0/g;->H()V

    .line 10
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v3, v5, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v9, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v3, v6, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v6, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v3, v7, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v7, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v3, v8, v7, v3}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 p2, v6

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v5, v3, v6}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v3, v4}, La0/g;->h(I)V

    const v4, -0x2653ea29

    invoke-interface {v3, v4}, La0/g;->h(I)V

    const-string v4, "text"

    invoke-static {v15, v4}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v4

    sget v5, Lw/z3;->e:F

    int-to-float v6, v8

    .line 19
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/platform/u;->E(Ll0/j;FF)Ll0/j;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 20
    invoke-interface {v3, v5}, La0/g;->h(I)V

    sget-object v6, Ll0/a$a;->b:Ll0/b;

    invoke-static {v6, v8, v3}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v8

    const v5, -0x4ee9b9da

    invoke-interface {v3, v5}, La0/g;->h(I)V

    invoke-interface {v3, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ly1/b;

    invoke-interface {v3, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ly1/j;

    invoke-interface {v3, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/b2;

    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v21

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v4

    instance-of v4, v4, La0/d;

    if-eqz v4, :cond_b

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, La0/g;->t()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v22, p2

    move-object v2, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move-object v7, v10

    move-object v8, v3

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v25, v10

    move-object/from16 v10, v24

    move-object v1, v11

    move-object v11, v3

    move-object/from16 p2, v1

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v26, v1

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v27, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v28, v1

    move-object v1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 21
    invoke-static/range {v4 .. v17}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    const/4 v5, 0x0

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Lh0/b;

    invoke-virtual {v6, v4, v3, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v15, -0x7f65a980

    const v5, 0x605d7791

    .line 23
    invoke-static {v3, v4, v15, v5}, Lg1/m;->b(La0/g;III)V

    and-int/lit8 v4, v18, 0xe

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    const-string v4, "action"

    invoke-static {v1, v4}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v1

    const v4, 0x2bb5b5d7

    invoke-interface {v3, v4}, La0/g;->h(I)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v6

    const v2, -0x4ee9b9da

    invoke-interface {v3, v2}, La0/g;->h(I)V

    move-object/from16 v2, v28

    invoke-interface {v3, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly1/b;

    move-object/from16 v2, v27

    invoke-interface {v3, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ly1/j;

    move-object/from16 v2, v26

    invoke-interface {v3, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v4

    instance-of v4, v4, La0/d;

    if-eqz v4, :cond_a

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_6

    :cond_8
    invoke-interface {v3}, La0/g;->t()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v25

    move-object v8, v3

    move-object/from16 v10, v24

    move-object v11, v3

    move-object/from16 v13, v22

    move-object v14, v3

    move v0, v15

    move-object v15, v2

    move-object/from16 v16, v23

    move-object/from16 v17, v3

    .line 25
    invoke-static/range {v4 .. v17}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v3, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x64bda5c6

    .line 27
    invoke-static {v3, v1, v0, v2}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v3, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    :goto_7
    invoke-interface {v3}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lw/w3;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lw/w3;-><init>(Lh7/p;Lh7/p;I)V

    invoke-interface {v0, v2}, La0/x1;->a(Lh7/p;)V

    :goto_8
    return-void

    :cond_a
    invoke-static {}, Lh/a;->k()V

    throw v19

    :cond_b
    invoke-static {}, Lh/a;->k()V

    throw v19

    :cond_c
    invoke-static {}, Lh/a;->k()V

    throw v19
.end method

.method public static final e(Lh7/p;La0/g;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x36ae61c7

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, La0/g;->x(I)La0/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    and-int/lit8 v3, v17, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, La0/g;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, La0/g;->g()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v3, Lw/c4;->a:Lw/c4;

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, La0/g;->h(I)V

    sget-object v4, Ll0/j$a;->o:Ll0/j$a;

    .line 2
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 4
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v2, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/j;

    .line 6
    sget-object v9, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v2, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/b2;

    sget-object v11, Lg1/a;->c:Lg1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v11, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v12

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v13

    instance-of v13, v13, La0/d;

    if-eqz v13, :cond_8

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, La0/g;->t()V

    :goto_3
    invoke-interface {v2}, La0/g;->H()V

    .line 10
    sget-object v13, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v2, v3, v13}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v15, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v2, v6, v15}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v6, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v2, v8, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v8, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v2, v10, v8, v2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/4 v10, 0x0

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v12, Lh0/b;

    invoke-virtual {v12, v3, v2, v14}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    invoke-interface {v2, v14}, La0/g;->h(I)V

    const v3, -0xfe5f550

    invoke-interface {v2, v3}, La0/g;->h(I)V

    sget v3, Lw/z3;->b:F

    sget v12, Lw/z3;->e:F

    invoke-static {v4, v3, v12}, Landroidx/compose/ui/platform/u;->E(Ll0/j;FF)Ll0/j;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v2, v4}, La0/g;->h(I)V

    sget-object v4, Ll0/a$a;->b:Ll0/b;

    invoke-static {v4, v10, v2}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v12

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, La0/g;->h(I)V

    invoke-interface {v2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ly1/b;

    invoke-interface {v2, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ly1/j;

    invoke-interface {v2, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v20

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v3

    instance-of v3, v3, La0/d;

    if-eqz v3, :cond_7

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {v2}, La0/g;->t()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object v5, v12

    move-object v12, v6

    move-object v6, v13

    move-object v7, v2

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-object v9, v15

    move/from16 v22, v10

    move-object v10, v2

    move-object/from16 v11, v18

    move-object v13, v2

    move v15, v14

    move-object/from16 v14, v19

    move v1, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v2

    .line 19
    invoke-static/range {v3 .. v16}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 20
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Lh0/b;

    invoke-virtual {v5, v3, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x7f65a980

    const v4, 0x52fdc66a

    .line 21
    invoke-static {v2, v1, v3, v4}, Lg1/m;->b(La0/g;III)V

    and-int/lit8 v1, v17, 0xe

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    :goto_5
    invoke-interface {v2}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lw/d4;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lw/d4;-><init>(Lh7/p;I)V

    invoke-interface {v1, v2}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0
.end method
