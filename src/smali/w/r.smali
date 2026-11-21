.class public final Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln/l;",
            "Lw/o;",
            "Lq0/n0;",
            "Ll/k;",
            "Lw/m;",
            "Lo/v0;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e21a258

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

    move/from16 v6, p2

    invoke-interface {v11, v6}, La0/g;->d(Z)Z

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
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v0, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v0, v0, v18

    move-object/from16 v1, p6

    goto :goto_10

    :cond_12
    and-int v18, v13, v17

    move-object/from16 v1, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v0, v0, v18

    :cond_14
    :goto_10
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v11, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_11
    or-int v0, v0, v19

    goto :goto_12

    :cond_17
    move-object/from16 v2, p7

    :goto_12
    and-int/lit16 v1, v12, 0x100

    const/high16 v19, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v20, 0x6000000

    or-int v0, v0, v20

    move-object/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v20, v13, v19

    move-object/from16 v2, p8

    if-nez v20, :cond_1a

    invoke-interface {v11, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v0, v0, v20

    :cond_1a
    :goto_14
    and-int/lit16 v2, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v20

    goto :goto_16

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1d

    invoke-interface {v11, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_15
    or-int/2addr v0, v2

    :cond_1d
    :goto_16
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_1f

    invoke-interface {v11}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v11}, La0/g;->g()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v26, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_23

    :cond_1f
    :goto_17
    invoke-interface {v11}, La0/g;->w()V

    and-int/lit8 v2, v13, 0x1

    const v21, -0x70001

    const v22, -0xe001

    const/16 v23, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v11}, La0/g;->s()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_18

    :cond_20
    invoke-interface {v11}, La0/g;->g()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v0, v0, v22

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v0, v0, v21

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_23
    move-object/from16 v31, p1

    move-object/from16 v18, p6

    move-object/from16 v7, p8

    move-object/from16 v16, v10

    move v10, v6

    move-object/from16 v6, p7

    move-object/from16 v32, v9

    move-object v9, v8

    move-object/from16 v8, v32

    goto/16 :goto_20

    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_19

    :cond_25
    move-object/from16 v2, p1

    :goto_19
    if-eqz v5, :cond_26

    const/4 v6, 0x1

    :cond_26
    if-eqz v7, :cond_28

    const v5, -0x1d58f75c

    invoke-interface {v11, v5}, La0/g;->h(I)V

    invoke-interface {v11}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v7, :cond_27

    .line 1
    new-instance v5, Ln/m;

    invoke-direct {v5}, Ln/m;-><init>()V

    .line 2
    invoke-interface {v11, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v11}, La0/g;->F()V

    check-cast v5, Ln/l;

    goto :goto_1a

    :cond_28
    move-object v5, v8

    :goto_1a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_2c

    sget-object v7, Lw/n;->a:Lw/n;

    const v7, -0x2bf05456

    .line 3
    invoke-interface {v11, v7}, La0/g;->h(I)V

    const/4 v7, 0x2

    int-to-float v8, v7

    const/16 v7, 0x8

    int-to-float v7, v7

    int-to-float v9, v4

    const/4 v3, 0x4

    int-to-float v4, v3

    const/4 v3, 0x5

    move-object/from16 v31, v2

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    new-instance v3, Ly1/d;

    invoke-direct {v3, v8}, Ly1/d;-><init>(F)V

    const/16 v25, 0x0

    aput-object v3, v2, v25

    new-instance v3, Ly1/d;

    invoke-direct {v3, v7}, Ly1/d;-><init>(F)V

    const/16 v25, 0x1

    aput-object v3, v2, v25

    new-instance v3, Ly1/d;

    invoke-direct {v3, v9}, Ly1/d;-><init>(F)V

    const/16 v18, 0x2

    aput-object v3, v2, v18

    const/4 v3, 0x3

    move-object/from16 v18, v5

    new-instance v5, Ly1/d;

    invoke-direct {v5, v4}, Ly1/d;-><init>(F)V

    aput-object v5, v2, v3

    new-instance v3, Ly1/d;

    invoke-direct {v3, v4}, Ly1/d;-><init>(F)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const v3, -0x21de6e89

    .line 5
    invoke-interface {v11, v3}, La0/g;->h(I)V

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/16 v25, 0x0

    :goto_1b
    if-ge v3, v5, :cond_29

    aget-object v5, v2, v3

    invoke-interface {v11, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int v25, v25, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_1b

    :cond_29
    invoke-interface {v11}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v25, :cond_2a

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v3, :cond_2b

    :cond_2a
    new-instance v2, Lw/a0;

    move-object/from16 v25, v2

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v9

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v25 .. v30}, Lw/a0;-><init>(FFFFF)V

    invoke-interface {v11, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v11}, La0/g;->F()V

    check-cast v2, Lw/a0;

    invoke-interface {v11}, La0/g;->F()V

    and-int v0, v0, v22

    move-object v9, v2

    goto :goto_1c

    :cond_2c
    move-object/from16 v31, v2

    move-object/from16 v18, v5

    :goto_1c
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_2d

    .line 6
    sget-object v2, Lw/t2;->a:La0/n2;

    .line 7
    invoke-interface {v11, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s2;

    .line 8
    iget-object v2, v2, Lw/s2;->a:Lt/a;

    and-int v0, v0, v21

    move-object v10, v2

    :cond_2d
    if-eqz v16, :cond_2e

    move-object/from16 v2, v23

    goto :goto_1d

    :cond_2e
    move-object/from16 v2, p6

    :goto_1d
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_2f

    .line 9
    sget-object v3, Lw/n;->a:Lw/n;

    const-wide/16 v4, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xf

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v11

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lw/n;->a(JLa0/g;II)Lw/m;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v0, v4

    goto :goto_1e

    :cond_2f
    move-object/from16 v3, p7

    :goto_1e
    if-eqz v1, :cond_30

    sget-object v1, Lw/n;->a:Lw/n;

    .line 10
    sget-object v1, Lw/n;->b:Lo/w0;

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p8

    :goto_1f
    move-object v7, v1

    move-object v8, v9

    move-object/from16 v16, v10

    move-object/from16 v9, v18

    move-object/from16 v18, v2

    move v10, v6

    move-object v6, v3

    .line 11
    :goto_20
    invoke-interface {v11}, La0/g;->I()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    invoke-interface {v6, v10, v11}, Lw/m;->b(ZLa0/g;)La0/m2;

    move-result-object v3

    invoke-interface {v6, v10, v11}, Lw/m;->a(ZLa0/g;)La0/m2;

    move-result-object v4

    invoke-interface {v4}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/u;

    .line 12
    iget-wide v4, v4, Lq0/u;->a:J

    .line 13
    invoke-interface {v3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Lq0/u;

    .line 14
    iget-wide v12, v6, Lq0/u;->a:J

    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v12, v13, v6}, Lq0/u;->b(JF)J

    move-result-wide v12

    if-nez v8, :cond_31

    goto :goto_21

    :cond_31
    and-int/lit8 v6, v1, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v2, v6

    invoke-interface {v8, v10, v9, v11, v2}, Lw/o;->a(ZLn/k;La0/g;I)La0/m2;

    move-result-object v23

    :goto_21
    if-eqz v23, :cond_32

    invoke-interface/range {v23 .. v23}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/d;

    .line 16
    iget v2, v2, Ly1/d;->o:F

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    int-to-float v2, v2

    :goto_22
    move/from16 v21, v2

    const v2, 0x72cfaf

    .line 17
    new-instance v6, Lw/r$a;

    invoke-direct {v6, v3, v7, v14, v0}, Lw/r$a;-><init>(La0/m2;Lo/v0;Lh7/q;I)V

    invoke-static {v11, v2, v6}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v23

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v20

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v17

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v19

    or-int v17, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move v2, v10

    move-object/from16 v3, v16

    move-object/from16 v20, v22

    move-object/from16 v22, v7

    move-wide v6, v12

    move-object/from16 v24, v8

    move-object/from16 v8, v18

    move-object/from16 v25, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v25

    move-object/from16 v26, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v26

    move/from16 v13, v17

    move/from16 v14, v19

    invoke-static/range {v0 .. v14}, Lw/g4;->b(Lh7/a;Ll0/j;ZLq0/n0;JJLl/k;FLn/l;Lh7/p;La0/g;II)V

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move/from16 v3, v21

    move-object/from16 v9, v22

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move-object/from16 v2, v31

    :goto_23
    invoke-interface/range {v26 .. v26}, La0/g;->M()La0/x1;

    move-result-object v13

    if-nez v13, :cond_33

    goto :goto_24

    :cond_33
    new-instance v14, Lw/r$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lw/r$b;-><init>(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;II)V

    invoke-interface {v13, v14}, La0/x1;->a(Lh7/p;)V

    :goto_24
    return-void
.end method

.method public static final b(Lh7/a;Ll0/j;Lq0/n0;Lh7/q;La0/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln/l;",
            "Lw/o;",
            "Lq0/n0;",
            "Ll/k;",
            "Lw/m;",
            "Lo/v0;",
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

    move-object/from16 v13, p4

    move/from16 v0, p5

    const-string v1, "content"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x69dda8d6

    invoke-interface {v13, v1}, La0/g;->h(I)V

    const/4 v2, 0x1

    const v1, -0x1d58f75c

    invoke-interface {v13, v1}, La0/g;->h(I)V

    invoke-interface/range {p4 .. p4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v3, :cond_0

    .line 1
    new-instance v1, Ln/m;

    invoke-direct {v1}, Ln/m;-><init>()V

    .line 2
    invoke-interface {v13, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p4 .. p4}, La0/g;->F()V

    move-object v3, v1

    check-cast v3, Ln/l;

    const/4 v4, 0x0

    sget-object v1, Lw/n;->a:Lw/n;

    const v1, -0x7ca6e789

    .line 3
    invoke-interface {v13, v1}, La0/g;->h(I)V

    sget v1, Lw/n;->e:F

    .line 4
    sget-object v5, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v13, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/s;

    .line 6
    invoke-virtual {v6}, Lw/s;->g()J

    move-result-wide v6

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v6, v7, v8}, Lq0/u;->b(JF)J

    move-result-wide v6

    .line 7
    new-instance v8, Ll/k;

    new-instance v10, Lq0/q0;

    invoke-direct {v10, v6, v7}, Lq0/q0;-><init>(J)V

    invoke-direct {v8, v1, v10}, Ll/k;-><init>(FLq0/o;)V

    .line 8
    invoke-interface/range {p4 .. p4}, La0/g;->F()V

    const v1, -0x7e9fdd4d

    .line 9
    invoke-interface {v13, v1}, La0/g;->h(I)V

    .line 10
    invoke-interface {v13, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 11
    invoke-virtual {v1}, Lw/s;->l()J

    move-result-wide v19

    .line 12
    invoke-interface {v13, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 13
    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v17

    .line 14
    invoke-interface {v13, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 15
    invoke-virtual {v1}, Lw/s;->g()J

    move-result-wide v5

    const/4 v1, 0x6

    invoke-static {v13, v1}, Lk/w0;->k(La0/g;I)F

    move-result v1

    invoke-static {v5, v6, v1}, Lq0/u;->b(JF)J

    move-result-wide v21

    new-instance v7, Lw/z;

    move-object v14, v7

    move-wide/from16 v15, v19

    invoke-direct/range {v14 .. v22}, Lw/z;-><init>(JJJJ)V

    invoke-interface/range {p4 .. p4}, La0/g;->F()V

    .line 16
    sget-object v10, Lw/n;->b:Lo/w0;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v0, v5

    or-int v11, v1, v0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v6, v8

    move-object v8, v10

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 17
    invoke-static/range {v0 .. v12}, Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V

    invoke-interface/range {p4 .. p4}, La0/g;->F()V

    return-void
.end method

.method public static final c(Lh7/a;Ll0/j;Lw/m;Lh7/q;La0/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln/l;",
            "Lw/o;",
            "Lq0/n0;",
            "Ll/k;",
            "Lw/m;",
            "Lo/v0;",
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

    move-object/from16 v13, p4

    move/from16 v0, p5

    move/from16 v1, p6

    const-string v2, "onClick"

    move-object v3, p0

    invoke-static {p0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1136b375

    invoke-interface {v13, v2}, La0/g;->h(I)V

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const v5, -0x1d58f75c

    invoke-interface {v13, v5}, La0/g;->h(I)V

    invoke-interface/range {p4 .. p4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v7, :cond_2

    .line 1
    new-instance v5, Ln/m;

    invoke-direct {v5}, Ln/m;-><init>()V

    .line 2
    invoke-interface {v13, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p4 .. p4}, La0/g;->F()V

    check-cast v5, Ln/l;

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    const/4 v7, 0x0

    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    .line 3
    sget-object v8, Lw/t2;->a:La0/n2;

    .line 4
    invoke-interface {v13, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/s2;

    .line 5
    iget-object v8, v8, Lw/s2;->a:Lt/a;

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    const/4 v9, 0x0

    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_5

    .line 6
    sget-object v10, Lw/n;->a:Lw/n;

    const-wide/16 v11, 0x0

    const/4 v14, 0x7

    invoke-virtual {v10, v11, v12, v13, v14}, Lw/n;->b(JLa0/g;I)Lw/m;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    sget-object v1, Lw/n;->a:Lw/n;

    .line 7
    sget-object v1, Lw/n;->f:Lo/w0;

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object v11, v6

    :goto_5
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v0, v6

    or-int v12, v1, v0

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v11, v12

    move v12, v14

    .line 8
    invoke-static/range {v0 .. v12}, Lw/r;->a(Lh7/a;Ll0/j;ZLn/l;Lw/o;Lq0/n0;Ll/k;Lw/m;Lo/v0;Lh7/q;La0/g;II)V

    invoke-interface/range {p4 .. p4}, La0/g;->F()V

    return-void
.end method
