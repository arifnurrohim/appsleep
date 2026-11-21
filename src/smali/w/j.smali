.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ll0/j;

.field public static final d:Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lw/j;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lw/j;->b:F

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lo/j1;->m(Ll0/j;F)Ll0/j;

    move-result-object v2

    sput-object v2, Lw/j;->c:Ll0/j;

    invoke-static {v1}, Lo/j1;->e(Ll0/j;)Ll0/j;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lo/j1;->m(Ll0/j;F)Ll0/j;

    move-result-object v0

    sput-object v0, Lw/j;->d:Ll0/j;

    return-void
.end method

.method public static final a(JJFLo/v0;Lq0/n0;Ll0/j;Lh7/q;La0/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lo/v0;",
            "Lq0/n0;",
            "Ll0/j;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
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

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x4a7c9d94

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, La0/g;->n(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, La0/g;->n(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-interface {v0, v7}, La0/g;->j(F)Z

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
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p6

    :goto_c
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int v13, v10, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p7

    :goto_f
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_11

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v3, v14

    :cond_14
    :goto_11
    const v14, 0x2db6db

    and-int/2addr v14, v3

    const v12, 0x92492

    if-ne v14, v12, :cond_16

    invoke-interface {v0}, La0/g;->B()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v23, v13

    goto :goto_14

    :cond_16
    :goto_12
    if-eqz v11, :cond_17

    sget-object v11, Ll0/j$a;->o:Ll0/j$a;

    move-object/from16 v23, v11

    goto :goto_13

    :cond_17
    move-object/from16 v23, v13

    :goto_13
    const/16 v17, 0x0

    const v11, -0x3d437250

    new-instance v12, Lw/j$a;

    invoke-direct {v12, v6, v9, v3}, Lw/j$a;-><init>(Lo/v0;Lh7/q;I)V

    invoke-static {v0, v11, v12}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v15

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int v21, v11, v3

    const/16 v22, 0x10

    move-object/from16 v11, v23

    move-object/from16 v12, p6

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    move/from16 v18, p4

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    :goto_14
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_15

    :cond_18
    new-instance v13, Lw/j$b;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw/j$b;-><init>(JJFLo/v0;Lq0/n0;Ll0/j;Lh7/q;II)V

    invoke-interface {v12, v13}, La0/x1;->a(Lh7/p;)V

    :goto_15
    return-void
.end method

.method public static final b(Lh7/p;Ll0/j;Lh7/p;Lh7/q;JJFLa0/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;JJF",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c70822b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

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
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    and-int/lit8 v9, p11, 0x10

    move-wide/from16 v11, p4

    if-nez v9, :cond_c

    invoke-interface {v0, v11, v12}, La0/g;->n(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_d
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v13, v10, v9

    if-nez v13, :cond_10

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_e

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, La0/g;->n(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_e
    move-wide/from16 v13, p6

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_10
    move-wide/from16 v13, p6

    :goto_e
    and-int/lit8 v15, p11, 0x40

    if-eqz v15, :cond_11

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v9, p8

    goto :goto_10

    :cond_11
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move/from16 v9, p8

    if-nez v16, :cond_13

    invoke-interface {v0, v9}, La0/g;->j(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_13
    :goto_10
    const v16, 0x2db6db

    and-int v4, v2, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_15

    invoke-interface {v0}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-wide v5, v11

    move-wide v7, v13

    goto/16 :goto_1b

    :cond_15
    :goto_11
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_19

    invoke-interface {v0}, La0/g;->s()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v0}, La0/g;->g()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_17

    and-int v2, v2, v16

    :cond_17
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v2, v6

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move v6, v9

    move-wide v7, v11

    move-wide/from16 v23, v13

    goto :goto_1a

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_13

    :cond_1a
    move-object/from16 v3, p1

    :goto_13
    if-eqz v5, :cond_1b

    const/4 v4, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p2

    :goto_14
    if-eqz v7, :cond_1c

    sget-object v5, Lw/u;->a:Lw/u;

    .line 1
    sget-object v5, Lw/u;->b:Lh0/b;

    goto :goto_15

    :cond_1c
    move-object v5, v8

    :goto_15
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_1e

    .line 2
    sget-object v7, Lw/t;->a:La0/n2;

    .line 3
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/s;

    const-string v8, "<this>"

    .line 4
    invoke-static {v7, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lw/s;->m()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v7}, Lw/s;->h()J

    move-result-wide v7

    goto :goto_16

    :cond_1d
    invoke-virtual {v7}, Lw/s;->l()J

    move-result-wide v7

    :goto_16
    and-int v2, v2, v16

    goto :goto_17

    :cond_1e
    move-wide v7, v11

    :goto_17
    and-int/lit8 v11, p11, 0x20

    if-eqz v11, :cond_1f

    .line 5
    invoke-static {v7, v8, v0}, Lw/t;->b(JLa0/g;)J

    move-result-wide v11

    and-int/2addr v2, v6

    goto :goto_18

    :cond_1f
    move-wide v11, v13

    :goto_18
    if-eqz v15, :cond_20

    sget-object v6, Lw/h;->a:Lw/h;

    sget v6, Lw/h;->b:F

    goto :goto_19

    :cond_20
    move v6, v9

    :goto_19
    move-wide/from16 v23, v11

    :goto_1a
    invoke-interface {v0}, La0/g;->I()V

    sget-object v9, Lw/h;->a:Lw/h;

    .line 6
    sget-object v16, Lw/h;->c:Lo/w0;

    .line 7
    sget-object v17, Lq0/i0;->a:Lq0/i0$a;

    const v9, -0x58753a7e

    new-instance v11, Lw/j$c;

    invoke-direct {v11, v4, v2, v1, v5}, Lw/j$c;-><init>(Lh7/p;ILh7/p;Lh7/q;)V

    invoke-static {v0, v9, v11}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v19

    const v9, 0x186c00

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v12, v11, 0xe

    or-int/2addr v9, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shl-int/lit8 v2, v2, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v21, v9, v2

    const/16 v22, 0x0

    move-wide v11, v7

    move-wide/from16 v13, v23

    move v15, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lw/j;->a(JJFLo/v0;Lq0/n0;Ll0/j;Lh7/q;La0/g;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v23

    :goto_1b
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_1c

    :cond_21
    new-instance v13, Lw/j$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw/j$d;-><init>(Lh7/p;Ll0/j;Lh7/p;Lh7/q;JJFII)V

    invoke-interface {v12, v13}, La0/x1;->a(Lh7/p;)V

    :goto_1c
    return-void
.end method
