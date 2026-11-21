.class public final Lw/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lw/p1;->a:F

    return-void
.end method

.method public static final a(Lh7/a;Ll0/j;Ln/l;Lq0/n0;JJLw/m1;Lh7/p;La0/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Ln/l;",
            "Lq0/n0;",
            "JJ",
            "Lw/m1;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v0, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int v9, v13, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v11, v9, v10}, La0/g;->n(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_e
    move-wide/from16 v9, p4

    :goto_b
    const/high16 v16, 0x70000

    and-int v17, v13, v16

    if-nez v17, :cond_10

    and-int/lit8 v17, v12, 0x20

    move-wide/from16 v8, p6

    if-nez v17, :cond_f

    invoke-interface {v11, v8, v9}, La0/g;->n(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v0, v10

    goto :goto_d

    :cond_10
    move-wide/from16 v8, p6

    :goto_d
    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    if-nez v10, :cond_13

    and-int/lit8 v10, v12, 0x40

    if-nez v10, :cond_11

    move-object/from16 v10, p8

    invoke-interface {v11, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_11
    move-object/from16 v10, p8

    :cond_12
    const/high16 v17, 0x80000

    :goto_e
    or-int v0, v0, v17

    goto :goto_f

    :cond_13
    move-object/from16 v10, p8

    :goto_f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_14

    const/high16 v1, 0xc00000

    goto :goto_10

    :cond_14
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_16

    invoke-interface {v11, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v1, 0x400000

    :goto_10
    or-int/2addr v0, v1

    :cond_16
    const v1, 0x16db6db

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_18

    invoke-interface {v11}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v11}, La0/g;->g()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-wide v7, v8

    move-object v9, v10

    move-object/from16 v25, v11

    move-wide/from16 v5, p4

    goto/16 :goto_18

    :cond_18
    :goto_11
    invoke-interface {v11}, La0/g;->w()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0x70001

    const v19, -0xe001

    const v20, -0x380001

    if-eqz v1, :cond_1e

    invoke-interface {v11}, La0/g;->s()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_13

    :cond_19
    invoke-interface {v11}, La0/g;->g()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v0, v0, -0x1c01

    :cond_1a
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1b

    and-int v0, v0, v19

    :cond_1b
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1c

    and-int/2addr v0, v2

    :cond_1c
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1d

    and-int v0, v0, v20

    :cond_1d
    move-wide/from16 v21, p4

    move-object/from16 v17, v4

    :goto_12
    move-object/from16 v18, v7

    move-object/from16 v28, v10

    move-object v10, v6

    move-object/from16 v6, v28

    goto/16 :goto_17

    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    move-object v4, v1

    :cond_1f
    if-eqz v5, :cond_21

    const v1, -0x1d58f75c

    invoke-interface {v11, v1}, La0/g;->h(I)V

    invoke-interface {v11}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v3, :cond_20

    .line 1
    new-instance v1, Ln/m;

    invoke-direct {v1}, Ln/m;-><init>()V

    .line 2
    invoke-interface {v11, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v11}, La0/g;->F()V

    check-cast v1, Ln/l;

    move-object v6, v1

    :cond_21
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_22

    .line 3
    sget-object v1, Lw/t2;->a:La0/n2;

    .line 4
    invoke-interface {v11, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s2;

    .line 5
    iget-object v1, v1, Lw/s2;->a:Lt/a;

    const/16 v3, 0x32

    .line 6
    new-instance v5, Lt/d;

    int-to-float v3, v3

    invoke-direct {v5, v3}, Lt/d;-><init>(F)V

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v5, v5, v5, v5}, Lt/a;->b(Lt/b;Lt/b;Lt/b;Lt/b;)Lt/a;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v7, v1

    :cond_22
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_23

    .line 9
    sget-object v1, Lw/t;->a:La0/n2;

    .line 10
    invoke-interface {v11, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 11
    invoke-virtual {v1}, Lw/s;->j()J

    move-result-wide v21

    and-int v0, v0, v19

    move v3, v0

    move-wide/from16 v0, v21

    goto :goto_14

    :cond_23
    move v3, v0

    move-wide/from16 v0, p4

    :goto_14
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_24

    invoke-static {v0, v1, v11}, Lw/t;->b(JLa0/g;)J

    move-result-wide v8

    and-int/2addr v3, v2

    :cond_24
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_28

    const v2, 0x16ac8064

    .line 12
    invoke-interface {v11, v2}, La0/g;->h(I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v10, 0x8

    int-to-float v10, v10

    move-wide/from16 v21, v0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    new-instance v0, Ly1/d;

    invoke-direct {v0, v2}, Ly1/d;-><init>(F)V

    const/16 v19, 0x0

    aput-object v0, v1, v19

    new-instance v0, Ly1/d;

    invoke-direct {v0, v5}, Ly1/d;-><init>(F)V

    const/16 v23, 0x1

    aput-object v0, v1, v23

    new-instance v0, Ly1/d;

    invoke-direct {v0, v10}, Ly1/d;-><init>(F)V

    const/16 v17, 0x2

    aput-object v0, v1, v17

    const/4 v0, 0x3

    move-object/from16 p1, v4

    new-instance v4, Ly1/d;

    invoke-direct {v4, v10}, Ly1/d;-><init>(F)V

    aput-object v4, v1, v0

    const v0, -0x21de6e89

    .line 14
    invoke-interface {v11, v0}, La0/g;->h(I)V

    move/from16 v0, v19

    :goto_15
    const/4 v4, 0x4

    if-ge v0, v4, :cond_25

    aget-object v4, v1, v0

    invoke-interface {v11, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int v19, v19, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    invoke-interface {v11}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_26

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_27

    :cond_26
    new-instance v0, Lw/c0;

    invoke-direct {v0, v2, v5, v10, v10}, Lw/c0;-><init>(FFFF)V

    invoke-interface {v11, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v11}, La0/g;->F()V

    check-cast v0, Lw/c0;

    invoke-interface {v11}, La0/g;->F()V

    and-int v1, v3, v20

    move-object v10, v0

    move v0, v1

    goto :goto_16

    :cond_28
    move-wide/from16 v21, v0

    move-object/from16 p1, v4

    move v0, v3

    :goto_16
    move-object/from16 v17, p1

    goto/16 :goto_12

    .line 15
    :goto_17
    invoke-interface {v11}, La0/g;->I()V

    const/4 v2, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v0, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-interface {v6, v10, v11, v1}, Lw/m1;->a(Ln/k;La0/g;I)La0/m2;

    move-result-object v1

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/d;

    .line 16
    iget v7, v1, Ly1/d;->o:F

    const v1, 0x7597a2b7

    .line 17
    new-instance v3, Lw/p1$a;

    invoke-direct {v3, v8, v9, v14, v0}, Lw/p1$a;-><init>(JLh7/p;I)V

    invoke-static {v11, v1, v3}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v20

    const/high16 v1, 0x30000000

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int v3, v0, v16

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v3

    or-int v16, v1, v0

    const/16 v23, 0x44

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v21

    move-object/from16 v24, v6

    move/from16 v25, v7

    move-wide v6, v8

    move-wide/from16 v26, v8

    move-object/from16 v8, v19

    move/from16 v9, v25

    move-object/from16 v19, v10

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v25

    move/from16 v13, v16

    move/from16 v14, v23

    invoke-static/range {v0 .. v14}, Lw/g4;->b(Lh7/a;Ll0/j;ZLq0/n0;JJLl/k;FLn/l;Lh7/p;La0/g;II)V

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-wide/from16 v5, v21

    move-object/from16 v9, v24

    move-wide/from16 v7, v26

    :goto_18
    invoke-interface/range {v25 .. v25}, La0/g;->M()La0/x1;

    move-result-object v13

    if-nez v13, :cond_29

    goto :goto_19

    :cond_29
    new-instance v14, Lw/p1$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lw/p1$b;-><init>(Lh7/a;Ll0/j;Ln/l;Lq0/n0;JJLw/m1;Lh7/p;II)V

    invoke-interface {v13, v14}, La0/x1;->a(Lh7/p;)V

    :goto_19
    return-void
.end method
