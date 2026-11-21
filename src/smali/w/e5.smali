.class public final Lw/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Ll0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lu/d1;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Lw/e5;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lw/e5;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lw/e5;->c:F

    sget v0, Ll0/j;->d:I

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Lo/j1;->d(Ll0/j;FF)Ll0/j;

    move-result-object v0

    sput-object v0, Lw/e5;->d:Ll0/j;

    return-void
.end method

.method public static final a(Lw/j5;Ljava/lang/String;Lh7/p;Ls1/d0;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZZZLn/k;Lo/v0;Lw/u4;Lh7/p;La0/g;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j5;",
            "Ljava/lang/String;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Ls1/d0;",
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
            ">;ZZZ",
            "Ln/k;",
            "Lo/v0;",
            "Lw/u4;",
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

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const-string v0, "type"

    invoke-static {v15, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a78ed05

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v4, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v3, v5, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-interface {v4, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v5, 0x4

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    invoke-interface {v4, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v19

    goto :goto_4

    :cond_7
    move/from16 v3, v18

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v5, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v4, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v21

    goto :goto_6

    :cond_a
    move/from16 v3, v20

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v5, 0x10

    const v22, 0xe000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v7, v22

    if-nez v3, :cond_e

    invoke-interface {v4, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v24

    goto :goto_8

    :cond_d
    move/from16 v3, v23

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_f

    const/high16 v25, 0x30000

    or-int v0, v0, v25

    move-object/from16 v1, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v7, v25

    move-object/from16 v1, p5

    if-nez v25, :cond_11

    invoke-interface {v4, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v5, 0x40

    if-eqz v25, :cond_12

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v7, v26

    move-object/from16 v2, p6

    if-nez v26, :cond_14

    invoke-interface {v4, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_15

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v7, v27

    move-object/from16 v2, p7

    if-nez v27, :cond_17

    invoke-interface {v4, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    :cond_17
    :goto_f
    and-int/lit16 v2, v5, 0x100

    if-eqz v2, :cond_18

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    move/from16 v13, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v7, v27

    move/from16 v13, p8

    if-nez v27, :cond_1a

    invoke-interface {v4, v13}, La0/g;->d(Z)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v0, v0, v27

    :cond_1a
    :goto_11
    and-int/lit16 v13, v5, 0x200

    if-eqz v13, :cond_1b

    const/high16 v27, 0x30000000

    or-int v0, v0, v27

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v7, v27

    move/from16 v7, p9

    if-nez v27, :cond_1d

    invoke-interface {v4, v7}, La0/g;->d(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v0, v0, v27

    :cond_1d
    :goto_13
    move/from16 v27, v0

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v26, v6, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v6, 0xe

    move/from16 v7, p10

    if-nez v28, :cond_20

    invoke-interface {v4, v7}, La0/g;->d(Z)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v6, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v6

    :goto_15
    and-int/lit16 v7, v5, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v26, v26, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_23

    invoke-interface {v4, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v26, v26, v16

    :cond_23
    :goto_16
    move/from16 v7, v26

    and-int/lit16 v15, v5, 0x1000

    if-eqz v15, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_17

    :cond_24
    and-int/lit16 v15, v6, 0x380

    if-nez v15, :cond_26

    invoke-interface {v4, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v7, v7, v18

    :cond_26
    :goto_17
    and-int/lit16 v15, v5, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_18

    :cond_27
    and-int/lit16 v15, v6, 0x1c00

    if-nez v15, :cond_29

    invoke-interface {v4, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v20, v21

    :cond_28
    or-int v7, v7, v20

    :cond_29
    :goto_18
    and-int/lit16 v15, v5, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v5, p14

    goto :goto_19

    :cond_2a
    and-int v16, v6, v22

    move-object/from16 v5, p14

    if-nez v16, :cond_2c

    invoke-interface {v4, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v23, v24

    :cond_2b
    or-int v7, v7, v23

    :cond_2c
    :goto_19
    const v16, 0x5b6db6db

    and-int v5, v27, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v7

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_2e

    invoke-interface {v4}, La0/g;->B()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-interface {v4}, La0/g;->g()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v12, v4

    goto/16 :goto_2b

    :cond_2e
    :goto_1a
    const/4 v5, 0x0

    if-eqz v3, :cond_2f

    move-object/from16 v18, v5

    goto :goto_1b

    :cond_2f
    move-object/from16 v18, p5

    :goto_1b
    if-eqz v25, :cond_30

    move-object/from16 v19, v5

    goto :goto_1c

    :cond_30
    move-object/from16 v19, p6

    :goto_1c
    if-eqz v1, :cond_31

    move-object/from16 v20, v5

    goto :goto_1d

    :cond_31
    move-object/from16 v20, p7

    :goto_1d
    const/16 v16, 0x0

    if-eqz v2, :cond_32

    move/from16 v21, v16

    goto :goto_1e

    :cond_32
    move/from16 v21, p8

    :goto_1e
    const/16 v17, 0x1

    if-eqz v13, :cond_33

    move/from16 v22, v17

    goto :goto_1f

    :cond_33
    move/from16 v22, p9

    :goto_1f
    if-eqz v0, :cond_34

    move/from16 v23, v16

    goto :goto_20

    :cond_34
    move/from16 v23, p10

    :goto_20
    if-eqz v15, :cond_35

    move-object/from16 v24, v5

    goto :goto_21

    :cond_35
    move-object/from16 v24, p14

    :goto_21
    const v0, 0x1e7b2b64

    invoke-interface {v4, v0}, La0/g;->h(I)V

    invoke-interface {v4, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v4}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_37

    :cond_36
    new-instance v0, Lm1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v14, v5, v1}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v1, v12

    check-cast v1, Ls1/c0;

    invoke-virtual {v1, v0}, Ls1/c0;->a(Lm1/a;)Ls1/b0;

    move-result-object v1

    invoke-interface {v4, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v4}, La0/g;->F()V

    check-cast v1, Ls1/b0;

    .line 1
    iget-object v0, v1, Ls1/b0;->a:Lm1/a;

    .line 2
    iget-object v13, v0, Lm1/a;->o:Ljava/lang/String;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {v10, v4, v0}, Ln/f;->a(Ln/k;La0/g;I)La0/m2;

    move-result-object v0

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lw/t1;->o:Lw/t1;

    :goto_22
    move-object v15, v0

    goto :goto_24

    :cond_38
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_39

    move/from16 v0, v17

    goto :goto_23

    :cond_39
    move/from16 v0, v16

    :goto_23
    if-eqz v0, :cond_3a

    sget-object v0, Lw/t1;->p:Lw/t1;

    goto :goto_22

    :cond_3a
    sget-object v0, Lw/t1;->q:Lw/t1;

    goto :goto_22

    :goto_24
    new-instance v6, Lw/e5$c;

    move-object v0, v6

    move-object/from16 v1, p13

    move/from16 v2, v22

    move/from16 v3, v23

    move-object v5, v4

    move-object/from16 v4, p11

    move-object v14, v5

    move/from16 v5, v27

    move-object v12, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lw/e5$c;-><init>(Lw/u4;ZZLn/k;II)V

    .line 4
    sget-object v0, Lw/o5;->a:La0/n2;

    .line 5
    invoke-interface {v14, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 6
    iget-object v2, v1, Lw/n5;->g:Lm1/w;

    .line 7
    iget-object v1, v1, Lw/n5;->l:Lm1/w;

    .line 8
    invoke-virtual {v2}, Lm1/w;->c()J

    move-result-wide v3

    sget-object v5, Lq0/u;->b:Lq0/u$a;

    .line 9
    sget-wide v5, Lq0/u;->i:J

    .line 10
    invoke-static {v3, v4, v5, v6}, Lq0/u;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, Lm1/w;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Lq0/u;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3b
    invoke-virtual {v2}, Lm1/w;->c()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lq0/u;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Lm1/w;->c()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lq0/u;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    move/from16 v25, v17

    goto :goto_25

    :cond_3d
    move/from16 v25, v16

    :goto_25
    sget-object v26, Lw/i5;->a:Lw/i5;

    const v1, 0x7ee81d0e

    invoke-interface {v14, v1}, La0/g;->h(I)V

    .line 11
    invoke-interface {v14, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 12
    iget-object v1, v1, Lw/n5;->l:Lm1/w;

    .line 13
    invoke-virtual {v1}, Lm1/w;->c()J

    move-result-wide v1

    if-eqz v25, :cond_40

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3e

    move/from16 v3, v17

    goto :goto_26

    :cond_3e
    move/from16 v3, v16

    :goto_26
    if-eqz v3, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v15, v14, v1}, Lw/e5$c;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 14
    iget-wide v1, v1, Lq0/u;->a:J

    :cond_40
    :goto_27
    move-wide/from16 v28, v1

    .line 15
    invoke-interface {v14}, La0/g;->F()V

    .line 16
    invoke-interface {v14, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 17
    iget-object v0, v0, Lw/n5;->g:Lm1/w;

    .line 18
    invoke-virtual {v0}, Lm1/w;->c()J

    move-result-wide v0

    if-eqz v25, :cond_43

    cmp-long v2, v0, v5

    if-eqz v2, :cond_41

    move/from16 v2, v17

    goto :goto_28

    :cond_41
    move/from16 v2, v16

    :goto_28
    if-eqz v2, :cond_42

    goto :goto_29

    :cond_42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v15, v14, v0}, Lw/e5$c;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/u;

    .line 19
    iget-wide v0, v0, Lq0/u;->a:J

    :cond_43
    :goto_29
    move-wide/from16 v30, v0

    if-eqz v11, :cond_44

    move/from16 v32, v17

    goto :goto_2a

    :cond_44
    move/from16 v32, v16

    .line 20
    :goto_2a
    new-instance v6, Lw/e5$a;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    move-object v3, v13

    move/from16 v4, v23

    move v5, v7

    move-object v13, v6

    move-object/from16 v6, p13

    move/from16 v7, v22

    move-object/from16 v8, p11

    move/from16 v9, v27

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v27, v12

    move-object/from16 v12, p0

    move-object/from16 v33, v13

    move-object/from16 v13, p2

    move-object/from16 v34, v14

    move/from16 v14, v21

    move-object/from16 v35, v15

    move-object/from16 v15, p12

    move/from16 v16, v25

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, Lw/e5$a;-><init>(Lh7/p;Lh7/p;Ljava/lang/String;ZILw/u4;ZLn/k;ILh7/p;Lh7/p;Lw/j5;Lh7/p;ZLo/v0;ZLh7/p;)V

    const v0, 0x146073d8

    move-object/from16 v1, v33

    move-object/from16 v12, v34

    invoke-static {v12, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v9

    const/high16 v11, 0x1b0000

    move-object/from16 v1, v26

    move-object/from16 v2, v35

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v7, v27

    move/from16 v8, v32

    move-object v10, v12

    invoke-virtual/range {v1 .. v11}, Lw/i5;->a(Lw/t1;JJLh7/q;ZLh7/t;La0/g;I)V

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v15, v24

    :goto_2b
    invoke-interface {v12}, La0/g;->M()La0/x1;

    move-result-object v14

    if-nez v14, :cond_45

    goto :goto_2c

    :cond_45
    new-instance v13, Lw/e5$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lw/e5$b;-><init>(Lw/j5;Ljava/lang/String;Lh7/p;Ls1/d0;Lh7/p;Lh7/p;Lh7/p;Lh7/p;ZZZLn/k;Lo/v0;Lw/u4;Lh7/p;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_2c
    return-void
.end method

.method public static final b(JLm1/w;Ljava/lang/Float;Lh7/p;La0/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm1/w;",
            "Ljava/lang/Float;",
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

    move-object/from16 v6, p4

    move/from16 v7, p6

    const-string v0, "content"

    invoke-static {v6, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17cfc8dc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move-wide/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    move-wide/from16 v9, p0

    if-nez v0, :cond_2

    invoke-interface {v8, v9, v10}, La0/g;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v8, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    move v11, v0

    and-int/lit16 v0, v11, 0x16db

    const/16 v5, 0x492

    if-ne v0, v5, :cond_d

    invoke-interface {v8}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v8}, La0/g;->g()V

    move-object v3, v2

    goto :goto_e

    :cond_d
    :goto_a
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    move-object v12, v0

    goto :goto_b

    :cond_e
    move-object v12, v2

    :goto_b
    if-eqz v3, :cond_f

    move-object v13, v0

    goto :goto_c

    :cond_f
    move-object v13, v4

    :goto_c
    const v14, 0x1d7c49ae

    new-instance v15, Lw/e5$e;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, p4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lw/e5$e;-><init>(JLjava/lang/Float;Lh7/p;I)V

    invoke-static {v8, v14, v15}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    if-eqz v12, :cond_10

    const v1, -0x77cd7260

    invoke-interface {v8, v1}, La0/g;->h(I)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v12, v0, v8, v1}, Lw/k5;->a(Lm1/w;Lh7/p;La0/g;I)V

    goto :goto_d

    :cond_10
    const v1, -0x77cd722c

    invoke-interface {v8, v1}, La0/g;->h(I)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v8, v1}, Lh0/b;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-interface {v8}, La0/g;->F()V

    move-object v3, v12

    move-object v4, v13

    :goto_e
    invoke-interface {v8}, La0/g;->M()La0/x1;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v11, Lw/e5$d;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw/e5$d;-><init>(JLm1/w;Ljava/lang/Float;Lh7/p;II)V

    invoke-interface {v8, v11}, La0/x1;->a(Lh7/p;)V

    :goto_f
    return-void
.end method

.method public static final c(Le1/j;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Le1/j;->A()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le1/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Le1/o;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Le1/k0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Le1/k0;->p:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Le1/k0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Le1/k0;->o:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
