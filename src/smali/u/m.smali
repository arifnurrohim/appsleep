.class public final Lu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls1/t;Lh7/l;Ll0/j;Lm1/w;Ls1/d0;Lh7/l;Ln/l;Lq0/o;ZILs1/i;Lu/r0;ZZLh7/q;La0/g;III)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/t;",
            "Lh7/l<",
            "-",
            "Ls1/t;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Lm1/w;",
            "Ls1/d0;",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;",
            "Ln/l;",
            "Lq0/o;",
            "ZI",
            "Ls1/i;",
            "Lu/r0;",
            "ZZ",
            "Lh7/q<",
            "-",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;-",
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

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x683fead

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v1, v1, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v19, v11, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_b

    :cond_c
    and-int v23, v13, v20

    move-object/from16 v5, p4

    if-nez v23, :cond_e

    invoke-interface {v10, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_a

    :cond_d
    move/from16 v24, v21

    :goto_a
    or-int v1, v1, v24

    :cond_e
    :goto_b
    and-int/lit8 v24, v11, 0x20

    if-eqz v24, :cond_f

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-interface {v10, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v1, v1, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move-object/from16 v8, p6

    if-nez v27, :cond_14

    invoke-interface {v10, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v28, 0x80000

    :goto_e
    or-int v1, v1, v28

    :cond_14
    :goto_f
    const/high16 v28, 0x1c00000

    and-int v28, v13, v28

    if-nez v28, :cond_17

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v10, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_10
    or-int v1, v1, v29

    goto :goto_11

    :cond_17
    move-object/from16 v6, p7

    :goto_11
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v30, 0x6000000

    or-int v1, v1, v30

    move/from16 v2, p8

    goto :goto_13

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v10, v2}, La0/g;->d(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v30, 0x2000000

    :goto_12
    or-int v1, v1, v30

    :cond_1a
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move/from16 v5, p9

    goto :goto_15

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    move/from16 v5, p9

    if-nez v30, :cond_1d

    invoke-interface {v10, v5}, La0/g;->m(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_14
    or-int v1, v1, v30

    :cond_1d
    :goto_15
    and-int/lit8 v30, v12, 0xe

    if-nez v30, :cond_20

    and-int/lit16 v5, v11, 0x400

    if-nez v5, :cond_1e

    move-object/from16 v5, p10

    invoke-interface {v10, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v5, p10

    :cond_1f
    const/16 v30, 0x2

    :goto_16
    or-int v30, v12, v30

    goto :goto_17

    :cond_20
    move-object/from16 v5, p10

    move/from16 v30, v12

    :goto_17
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v31, v12, 0x70

    move-object/from16 v6, p11

    if-nez v31, :cond_23

    invoke-interface {v10, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v23, 0x20

    goto :goto_18

    :cond_22
    const/16 v23, 0x10

    :goto_18
    or-int v30, v30, v23

    :cond_23
    :goto_19
    move/from16 v6, v30

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_26

    move/from16 v8, p12

    invoke-interface {v10, v8}, La0/g;->d(Z)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v25, 0x100

    goto :goto_1a

    :cond_25
    const/16 v25, 0x80

    :goto_1a
    or-int v6, v6, v25

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v8, p12

    :goto_1c
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-interface {v10, v9}, La0/g;->d(Z)Z

    move-result v23

    if-eqz v23, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v17, v18

    :goto_1d
    or-int v6, v6, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v12, p14

    goto :goto_20

    :cond_2a
    and-int v17, v12, v20

    move-object/from16 v12, p14

    if-nez v17, :cond_2c

    invoke-interface {v10, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v6, v6, v21

    :cond_2c
    :goto_20
    const v17, 0x5b6db6db

    and-int v1, v1, v17

    const v12, 0x12492492

    if-ne v1, v12, :cond_2e

    const v1, 0xb6db

    and-int/2addr v1, v6

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_2e

    invoke-interface {v10}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-interface {v10}, La0/g;->g()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object v1, v10

    move/from16 v10, p9

    goto/16 :goto_4c

    :cond_2e
    :goto_21
    invoke-interface {v10}, La0/g;->w()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_31

    invoke-interface {v10}, La0/g;->s()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v10}, La0/g;->g()V

    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_30

    and-int/lit8 v1, v6, -0xf

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v18, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v19, p8

    move/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move/from16 v2, p12

    move/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v21, v0

    move/from16 v16, v1

    goto/16 :goto_30

    :cond_30
    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v18, p5

    move-object/from16 v7, p6

    move/from16 v19, p8

    move/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move/from16 v2, p12

    move/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v21, v0

    move/from16 v16, v6

    move-object/from16 v6, p7

    goto/16 :goto_30

    :cond_31
    :goto_22
    if-eqz v4, :cond_32

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_23

    :cond_32
    move-object/from16 v1, p2

    :goto_23
    if-eqz v16, :cond_33

    sget-object v4, Lm1/w;->d:Lm1/w$a;

    .line 1
    sget-object v4, Lm1/w;->e:Lm1/w;

    goto :goto_24

    :cond_33
    move-object/from16 v4, p3

    :goto_24
    if-eqz v19, :cond_34

    .line 2
    sget-object v16, Ls1/d0;->a:Ls1/d0$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Ls1/c0;->b:Ls1/c0;

    goto :goto_25

    :cond_34
    move-object/from16 v16, p4

    :goto_25
    if-eqz v24, :cond_35

    sget-object v18, Lu/m$a;->p:Lu/m$a;

    goto :goto_26

    :cond_35
    move-object/from16 v18, p5

    :goto_26
    if-eqz v26, :cond_36

    const/16 v19, 0x0

    goto :goto_27

    :cond_36
    move-object/from16 v19, p6

    :goto_27
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_37

    new-instance v12, Lq0/q0;

    sget-object v21, Lq0/u;->b:Lq0/u$a;

    move-object/from16 v21, v0

    move-object/from16 p2, v1

    .line 3
    sget-wide v0, Lq0/u;->i:J

    .line 4
    invoke-direct {v12, v0, v1}, Lq0/q0;-><init>(J)V

    goto :goto_28

    :cond_37
    move-object/from16 v21, v0

    move-object/from16 p2, v1

    move-object/from16 v12, p7

    :goto_28
    if-eqz v3, :cond_38

    const/4 v0, 0x1

    goto :goto_29

    :cond_38
    move/from16 v0, p8

    :goto_29
    if-eqz v2, :cond_39

    const v1, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v1, p9

    :goto_2a
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_3a

    .line 5
    sget-object v2, Ls1/i;->g:Ls1/i;

    and-int/lit8 v6, v6, -0xf

    goto :goto_2b

    :cond_3a
    move-object/from16 v2, p10

    :goto_2b
    if-eqz v5, :cond_3b

    .line 6
    sget-object v3, Lu/r0;->h:Lu/r0;

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v7, :cond_3c

    const/4 v5, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v5, p12

    :goto_2d
    if-eqz v8, :cond_3d

    const/4 v7, 0x0

    goto :goto_2e

    :cond_3d
    move/from16 v7, p13

    :goto_2e
    if-eqz v9, :cond_3e

    .line 7
    sget-object v8, Lu/k;->a:Lu/k;

    .line 8
    sget-object v8, Lu/k;->b:Lh0/b;

    goto :goto_2f

    :cond_3e
    move-object/from16 v8, p14

    :goto_2f
    move-object v9, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move-object/from16 v7, v19

    move/from16 v19, v0

    move-object v4, v2

    move v2, v5

    move/from16 v16, v6

    move-object v6, v12

    move-object/from16 v12, p2

    move v5, v1

    .line 9
    :goto_30
    invoke-interface {v10}, La0/g;->I()V

    new-instance v0, Lo0/u;

    invoke-direct {v0}, Lo0/u;-><init>()V

    const v1, -0x3477043

    invoke-interface {v10, v1}, La0/g;->h(I)V

    if-eqz v2, :cond_40

    if-eqz v22, :cond_3f

    goto :goto_31

    .line 10
    :cond_3f
    sget-object v1, Landroidx/compose/ui/platform/q0;->l:La0/n2;

    .line 11
    invoke-interface {v10, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/u;

    goto :goto_32

    :cond_40
    :goto_31
    const/4 v1, 0x0

    :goto_32
    invoke-interface {v10}, La0/g;->F()V

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 13
    invoke-interface {v10, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/q0;->h:La0/n2;

    .line 15
    invoke-interface {v10, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1/l$b;

    move-object/from16 v24, v12

    .line 16
    sget-object v12, Lv/j0;->a:La0/g0;

    .line 17
    invoke-interface {v10, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/i0;

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    .line 18
    iget-wide v6, v12, Lv/i0;->b:J

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/q0;->f:La0/n2;

    .line 20
    invoke-interface {v10, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo0/i;

    move/from16 p12, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_41

    if-nez v19, :cond_41

    .line 21
    iget-boolean v2, v4, Ls1/i;->a:Z

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_33

    :cond_41
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_42

    .line 22
    sget-object v2, Lm/q0;->p:Lm/q0;

    goto :goto_34

    :cond_42
    sget-object v2, Lm/q0;->o:Lm/q0;

    :goto_34
    move-object/from16 v30, v4

    move/from16 v27, v5

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v5, Lu/h2;->f:Lu/h2$c;

    .line 23
    sget-object v5, Lu/h2;->g:Li0/p;

    move-object/from16 p13, v1

    const v1, 0x44faf204

    .line 24
    invoke-interface {v10, v1}, La0/g;->h(I)V

    invoke-interface {v10, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p11, v0

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_43

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_44

    :cond_43
    new-instance v0, Lu/m$l;

    invoke-direct {v0, v2}, Lu/m$l;-><init>(Lm/q0;)V

    invoke-interface {v10, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_44
    invoke-interface {v10}, La0/g;->F()V

    check-cast v0, Lh7/a;

    const/4 v1, 0x4

    invoke-static {v4, v5, v0, v10, v1}, Li0/e;->a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu/h2;

    const v0, 0x1e7b2b64

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_45

    goto :goto_35

    :cond_45
    move-object/from16 p14, v5

    move-wide/from16 v31, v6

    move-object/from16 v29, v8

    goto/16 :goto_37

    .line 25
    :cond_46
    :goto_35
    iget-object v0, v15, Ls1/t;->a:Lm1/a;

    .line 26
    move-object v1, v8

    check-cast v1, Ls1/c0;

    invoke-virtual {v1, v0}, Ls1/c0;->a(Lm1/a;)Ls1/b0;

    move-result-object v0

    .line 27
    iget-object v1, v15, Ls1/t;->c:Lm1/v;

    if-eqz v1, :cond_47

    .line 28
    iget-wide v1, v1, Lm1/v;->a:J

    .line 29
    new-instance v4, Lm1/a$a;

    move-object/from16 p14, v5

    .line 30
    iget-object v5, v0, Ls1/b0;->a:Lm1/a;

    .line 31
    invoke-direct {v4, v5}, Lm1/a$a;-><init>(Lm1/a;)V

    new-instance v5, Lm1/q;

    move-object/from16 v31, v5

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    sget-object v48, Lx1/f;->c:Lx1/f;

    const/16 v49, 0x0

    const/16 v50, 0x2fff

    invoke-direct/range {v31 .. v50}, Lm1/q;-><init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;I)V

    move-object/from16 v29, v8

    .line 32
    iget-object v8, v0, Ls1/b0;->b:Ls1/m;

    .line 33
    sget-object v31, Lm1/v;->b:Lm1/v$a;

    move-wide/from16 v31, v6

    const/16 v28, 0x20

    shr-long v6, v1, v28

    long-to-int v6, v6

    invoke-interface {v8, v6}, Ls1/m;->b(I)I

    move-result v6

    .line 34
    iget-object v7, v0, Ls1/b0;->b:Ls1/m;

    .line 35
    invoke-static {v1, v2}, Lm1/v;->d(J)I

    move-result v1

    invoke-interface {v7, v1}, Ls1/m;->b(I)I

    move-result v1

    invoke-virtual {v4, v5, v6, v1}, Lm1/a$a;->a(Lm1/q;II)V

    invoke-virtual {v4}, Lm1/a$a;->c()Lm1/a;

    move-result-object v1

    .line 36
    iget-object v0, v0, Ls1/b0;->b:Ls1/m;

    .line 37
    new-instance v2, Ls1/b0;

    invoke-direct {v2, v1, v0}, Ls1/b0;-><init>(Lm1/a;Ls1/m;)V

    move-object v1, v2

    goto :goto_36

    :cond_47
    move-object/from16 p14, v5

    move-wide/from16 v31, v6

    move-object/from16 v29, v8

    move-object v1, v0

    .line 38
    :goto_36
    invoke-interface {v10, v1}, La0/g;->z(Ljava/lang/Object;)V

    :goto_37
    invoke-interface {v10}, La0/g;->F()V

    move-object v0, v1

    check-cast v0, Ls1/b0;

    .line 39
    iget-object v1, v0, Ls1/b0;->a:Lm1/a;

    .line 40
    iget-object v2, v0, Ls1/b0;->b:Ls1/m;

    .line 41
    invoke-static {v10}, Lh/a;->j(La0/g;)La0/k1;

    move-result-object v4

    const v5, -0x1d58f75c

    invoke-interface {v10, v5}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v7, :cond_48

    new-instance v6, Lu/m2;

    new-instance v8, Lu/i1;

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x94

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move/from16 p5, v28

    move/from16 p6, v19

    move/from16 p7, v33

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move/from16 p10, v34

    invoke-direct/range {p2 .. p10}, Lu/i1;-><init>(Lm1/a;Lm1/w;IZILy1/b;Lr1/l$b;I)V

    invoke-direct {v6, v8, v4}, Lu/m2;-><init>(Lu/i1;La0/k1;)V

    invoke-interface {v10, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_48
    invoke-interface {v10}, La0/g;->F()V

    move-object v8, v6

    check-cast v8, Lu/m2;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "visualText"

    .line 42
    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textStyle"

    invoke-static {v9, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    invoke-static {v11, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    invoke-static {v13, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyboardActions"

    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focusManager"

    invoke-static {v12, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v8, Lu/m2;->n:Lh7/l;

    iget-object v4, v8, Lu/m2;->q:Lq0/f;

    move-wide/from16 v5, v31

    invoke-virtual {v4, v5, v6}, Lq0/f;->f(J)V

    iget-object v4, v8, Lu/m2;->m:Lu/p0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object v3, v4, Lu/p0;->a:Lu/r0;

    .line 44
    iput-object v12, v4, Lu/p0;->b:Lo0/i;

    .line 45
    iget-object v4, v8, Lu/m2;->a:Lu/i1;

    sget-object v5, Ly6/r;->o:Ly6/r;

    const/4 v6, 0x1

    const v12, 0x7fffffff

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v19

    move/from16 p8, v6

    move/from16 p9, v12

    move-object/from16 p10, v5

    .line 46
    invoke-static/range {p2 .. p10}, Lu/f0;->b(Lu/i1;Lm1/a;Lm1/w;Ly1/b;Lr1/l$b;ZIILjava/util/List;)Lu/i1;

    move-result-object v1

    .line 47
    iput-object v1, v8, Lu/m2;->a:Lu/i1;

    .line 48
    iget-object v1, v8, Lu/m2;->c:Lb1/f;

    .line 49
    iget-object v4, v8, Lu/m2;->d:Ls1/a0;

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v5, v15, Ls1/t;->c:Lm1/v;

    .line 52
    iget-object v6, v1, Lb1/f;->p:Ljava/lang/Object;

    check-cast v6, Ls1/e;

    invoke-virtual {v6}, Ls1/e;->d()Lm1/v;

    move-result-object v6

    invoke-static {v5, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v6, v1, Lb1/f;->o:Ljava/lang/Object;

    check-cast v6, Ls1/t;

    .line 53
    iget-object v6, v6, Ls1/t;->a:Lm1/a;

    iget-object v11, v15, Ls1/t;->a:Lm1/a;

    .line 54
    invoke-static {v6, v11}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    new-instance v6, Ls1/e;

    .line 55
    iget-object v11, v15, Ls1/t;->a:Lm1/a;

    .line 56
    iget-wide v12, v15, Ls1/t;->b:J

    .line 57
    invoke-direct {v6, v11, v12, v13}, Ls1/e;-><init>(Lm1/a;J)V

    iput-object v6, v1, Lb1/f;->p:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_38

    :cond_49
    iget-object v6, v1, Lb1/f;->o:Ljava/lang/Object;

    check-cast v6, Ls1/t;

    .line 58
    iget-wide v11, v6, Ls1/t;->b:J

    iget-wide v13, v15, Ls1/t;->b:J

    .line 59
    invoke-static {v11, v12, v13, v14}, Lm1/v;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_4a

    iget-object v6, v1, Lb1/f;->p:Ljava/lang/Object;

    check-cast v6, Ls1/e;

    .line 60
    iget-wide v11, v15, Ls1/t;->b:J

    .line 61
    invoke-static {v11, v12}, Lm1/v;->g(J)I

    move-result v11

    .line 62
    iget-wide v12, v15, Ls1/t;->b:J

    .line 63
    invoke-static {v12, v13}, Lm1/v;->f(J)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Ls1/e;->i(II)V

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_39

    :cond_4a
    const/4 v6, 0x0

    :goto_38
    const/4 v11, 0x0

    .line 64
    :goto_39
    iget-object v12, v15, Ls1/t;->c:Lm1/v;

    if-nez v12, :cond_4b

    .line 65
    iget-object v12, v1, Lb1/f;->p:Ljava/lang/Object;

    check-cast v12, Ls1/e;

    invoke-virtual {v12}, Ls1/e;->a()V

    goto :goto_3a

    .line 66
    :cond_4b
    iget-wide v12, v12, Lm1/v;->a:J

    .line 67
    invoke-static {v12, v13}, Lm1/v;->c(J)Z

    move-result v12

    if-nez v12, :cond_4c

    iget-object v12, v1, Lb1/f;->p:Ljava/lang/Object;

    check-cast v12, Ls1/e;

    .line 68
    iget-object v13, v15, Ls1/t;->c:Lm1/v;

    .line 69
    iget-wide v13, v13, Lm1/v;->a:J

    .line 70
    invoke-static {v13, v14}, Lm1/v;->g(J)I

    move-result v13

    .line 71
    iget-object v14, v15, Ls1/t;->c:Lm1/v;

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    .line 72
    iget-wide v8, v14, Lm1/v;->a:J

    .line 73
    invoke-static {v8, v9}, Lm1/v;->f(J)I

    move-result v8

    invoke-virtual {v12, v13, v8}, Ls1/e;->h(II)V

    goto :goto_3b

    :cond_4c
    :goto_3a
    move-object/from16 v32, v8

    move-object/from16 v31, v9

    :goto_3b
    if-nez v6, :cond_4e

    if-nez v11, :cond_4d

    if-eqz v5, :cond_4d

    goto :goto_3c

    :cond_4d
    move-object v5, v15

    goto :goto_3d

    :cond_4e
    :goto_3c
    iget-object v5, v1, Lb1/f;->p:Ljava/lang/Object;

    check-cast v5, Ls1/e;

    invoke-virtual {v5}, Ls1/e;->a()V

    const-wide/16 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v15, v9, v5, v6, v8}, Ls1/t;->a(Ls1/t;Lm1/a;JI)Ls1/t;

    move-result-object v5

    :goto_3d
    iget-object v6, v1, Lb1/f;->o:Ljava/lang/Object;

    check-cast v6, Ls1/t;

    iput-object v5, v1, Lb1/f;->o:Ljava/lang/Object;

    if-eqz v4, :cond_4f

    .line 74
    iget-object v1, v4, Ls1/a0;->a:Ls1/u;

    .line 75
    iget-object v1, v1, Ls1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a0;

    .line 76
    invoke-static {v1, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 77
    iget-object v1, v4, Ls1/a0;->b:Ls1/o;

    invoke-interface {v1, v6, v5}, Ls1/o;->c(Ls1/t;Ls1/t;)V

    :cond_4f
    const v1, -0x1d58f75c

    .line 78
    invoke-interface {v10, v1}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_50

    new-instance v1, Lu/p2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v5}, Lu/p2;-><init>(IILh/a;)V

    invoke-interface {v10, v1}, La0/g;->z(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_50
    const/4 v4, 0x0

    :goto_3e
    invoke-interface {v10}, La0/g;->F()V

    check-cast v1, Lu/p2;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-boolean v8, v1, Lu/p2;->f:Z

    if-nez v8, :cond_52

    iget-object v8, v1, Lu/p2;->e:Ljava/lang/Long;

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3f

    :cond_51
    const-wide/16 v8, 0x0

    :goto_3f
    const/16 v11, 0x1388

    int-to-long v11, v11

    add-long/2addr v8, v11

    cmp-long v8, v5, v8

    if-lez v8, :cond_53

    :cond_52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Lu/p2;->e:Ljava/lang/Long;

    invoke-virtual {v1, v15}, Lu/p2;->a(Ls1/t;)V

    :cond_53
    const v5, -0x1d58f75c

    .line 82
    invoke-interface {v10, v5}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_54

    new-instance v5, Lv/a0;

    invoke-direct {v5, v1}, Lv/a0;-><init>(Lu/p2;)V

    invoke-interface {v10, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_54
    invoke-interface {v10}, La0/g;->F()V

    move-object v14, v5

    check-cast v14, Lv/a0;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 83
    invoke-static {v2, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v14, Lv/a0;->b:Ls1/m;

    move-object/from16 v8, v29

    .line 84
    invoke-static {v8, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v32

    .line 85
    iget-object v6, v9, Lu/m2;->o:Lu/m2$b;

    .line 86
    invoke-static {v6, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v14, Lv/a0;->c:Lh7/l;

    .line 87
    iput-object v9, v14, Lv/a0;->d:Lu/m2;

    .line 88
    iget-object v5, v14, Lv/a0;->e:La0/c1;

    invoke-virtual {v5, v15}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 89
    sget-object v5, Landroidx/compose/ui/platform/q0;->d:La0/n2;

    .line 90
    invoke-interface {v10, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n0;

    .line 91
    iput-object v5, v14, Lv/a0;->f:Landroidx/compose/ui/platform/n0;

    .line 92
    sget-object v5, Landroidx/compose/ui/platform/q0;->m:La0/n2;

    .line 93
    invoke-interface {v10, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/t1;

    .line 94
    iput-object v5, v14, Lv/a0;->g:Landroidx/compose/ui/platform/t1;

    .line 95
    sget-object v5, Landroidx/compose/ui/platform/q0;->i:La0/n2;

    .line 96
    invoke-interface {v10, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a;

    .line 97
    iput-object v5, v14, Lv/a0;->h:Lw0/a;

    move-object/from16 v5, p11

    .line 98
    iput-object v5, v14, Lv/a0;->i:Lo0/u;

    xor-int/lit8 v6, v22, 0x1

    .line 99
    iget-object v11, v14, Lv/a0;->j:La0/c1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    const v11, 0x2e20b340

    .line 100
    invoke-interface {v10, v11}, La0/g;->h(I)V

    const v11, -0x1d58f75c

    invoke-interface {v10, v11}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_55

    invoke-static {v10}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object v11

    new-instance v12, La0/y;

    invoke-direct {v12, v11}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {v10, v12}, La0/g;->z(Ljava/lang/Object;)V

    move-object v11, v12

    :cond_55
    invoke-interface {v10}, La0/g;->F()V

    check-cast v11, La0/y;

    .line 101
    iget-object v11, v11, La0/y;->o:Lr7/b0;

    .line 102
    invoke-interface {v10}, La0/g;->F()V

    const v12, -0x1d58f75c

    invoke-interface {v10, v12}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_56

    .line 103
    new-instance v12, Lr/f;

    invoke-direct {v12}, Lr/f;-><init>()V

    .line 104
    invoke-interface {v10, v12}, La0/g;->z(Ljava/lang/Object;)V

    :cond_56
    invoke-interface {v10}, La0/g;->F()V

    check-cast v12, Lr/e;

    sget-object v7, Ll0/j$a;->o:Ll0/j$a;

    new-instance v13, Lu/m$i;

    move-object/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, p13

    move-object/from16 p5, p0

    move-object/from16 p6, v30

    move-object/from16 p7, v14

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v2

    invoke-direct/range {p2 .. p10}, Lu/m$i;-><init>(Lu/m2;Ls1/u;Ls1/t;Ls1/i;Lv/a0;Lr7/b0;Lr/e;Ls1/m;)V

    .line 105
    invoke-static {v7, v5}, Lo0/w;->a(Ll0/j;Lo0/u;)Ll0/j;

    move-result-object v11

    invoke-static {v11, v13}, Lo0/b;->a(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v11

    move/from16 v13, p12

    move-object/from16 p12, v12

    move-object/from16 v12, v25

    invoke-static {v11, v13, v12}, Ll/n0;->a(Ll0/j;ZLn/l;)Ll0/j;

    move-result-object v11

    .line 106
    new-instance v4, Lu/m$b;

    invoke-direct {v4, v9}, Lu/m$b;-><init>(Lu/m2;)V

    invoke-static {v9, v4, v10}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    .line 107
    iget-object v4, v14, Lv/a0;->q:Lv/a0$g;

    move-object/from16 v25, v3

    const-string v3, "observer"

    .line 108
    invoke-static {v4, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_57

    new-instance v3, Lu/q1;

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8}, Lu/q1;-><init>(Lu/j1;La7/d;)V

    invoke-static {v7, v4, v3}, Lb1/h0;->a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object v3

    goto :goto_40

    :cond_57
    move-object/from16 v29, v8

    move-object v3, v7

    .line 109
    :goto_40
    new-instance v4, Lu/m$k;

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move/from16 p5, v22

    move-object/from16 p6, v14

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Lu/m$k;-><init>(Lu/m2;Lo0/u;ZLv/a0;Ls1/m;)V

    if-eqz v13, :cond_58

    .line 110
    new-instance v8, Lu/e2;

    invoke-direct {v8, v4, v12}, Lu/e2;-><init>(Lh7/l;Ln/l;)V

    .line 111
    sget-object v4, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {v7, v4, v8}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v4

    goto :goto_41

    :cond_58
    move-object v4, v7

    .line 112
    :goto_41
    invoke-interface {v4, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    new-instance v4, Lu/m$h;

    invoke-direct {v4, v9, v15, v2}, Lu/m$h;-><init>(Lu/m2;Ls1/t;Ls1/m;)V

    invoke-static {v7, v4}, Ln0/h;->b(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v28

    new-instance v4, Lu/m$j;

    invoke-direct {v4, v9, v13, v14}, Lu/m$j;-><init>(Lu/m2;ZLv/a0;)V

    invoke-static {v7, v4}, Li/d;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v32

    new-instance v4, Lu/m$m;

    move-object/from16 p2, v4

    move-object/from16 p3, v30

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    move/from16 p6, v13

    move/from16 p7, v22

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    move-object/from16 p10, v14

    move-object/from16 p11, v5

    invoke-direct/range {p2 .. p11}, Lu/m$m;-><init>(Ls1/i;Ls1/b0;Ls1/t;ZZLu/m2;Ls1/m;Lv/a0;Lo0/u;)V

    const/4 v0, 0x1

    invoke-static {v7, v0, v4}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v4

    if-eqz v13, :cond_59

    if-nez v22, :cond_59

    const/4 v0, 0x1

    goto :goto_42

    :cond_59
    const/4 v0, 0x0

    :goto_42
    sget v5, Lu/n1;->a:F

    const-string v5, "cursorBrush"

    move-object/from16 v8, v26

    .line 113
    invoke-static {v8, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5a

    new-instance v0, Lu/m1;

    invoke-direct {v0, v8, v9, v15, v2}, Lu/m1;-><init>(Lq0/o;Lu/m2;Ls1/t;Ls1/m;)V

    .line 114
    sget-object v5, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {v7, v5, v0}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_43

    :cond_5a
    move-object/from16 v26, v7

    .line 115
    :goto_43
    new-instance v0, Lu/m$c;

    invoke-direct {v0, v14}, Lu/m$c;-><init>(Lv/a0;)V

    invoke-static {v14, v0, v10}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    new-instance v0, Lu/m$d;

    move-object/from16 v5, v30

    move-object/from16 v30, v8

    move-object/from16 v8, p13

    invoke-direct {v0, v8, v9, v15, v5}, Lu/m$d;-><init>(Ls1/u;Lu/m2;Ls1/t;Ls1/i;)V

    invoke-static {v5, v0, v10}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    .line 116
    iget-object v0, v9, Lu/m2;->o:Lu/m2$b;

    move-object/from16 v20, v5

    move/from16 v5, v27

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5b

    move-object/from16 v56, v21

    move/from16 v21, v8

    move-object/from16 v8, v56

    goto :goto_44

    :cond_5b
    move-object/from16 v8, v21

    const/16 v21, 0x0

    .line 117
    :goto_44
    invoke-static {v0, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lu/a2;

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, v6

    move/from16 p7, v21

    move-object/from16 p8, v2

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Lu/a2;-><init>(Lu/m2;Lv/a0;Ls1/t;ZZLs1/m;Lu/p2;Lh7/l;)V

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {v7, v0, v8}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v1

    move-object/from16 v8, v24

    .line 119
    invoke-interface {v8, v11}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v2

    .line 120
    new-instance v6, Lu/e0;

    invoke-direct {v6, v9, v14}, Lu/e0;-><init>(Lu/m2;Lv/a0;)V

    sget-object v11, Lz0/e;->a:Lf1/e;

    const-string v11, "<this>"

    .line 121
    invoke-static {v2, v11}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lz0/d;

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-direct {v11, v8, v6}, Lz0/d;-><init>(Lh7/l;Lh7/l;)V

    invoke-static {v2, v11}, Landroidx/compose/ui/platform/f1;->a(Ll0/j;Ll0/j;)Ll0/j;

    move-result-object v2

    .line 122
    invoke-interface {v2, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    const-string v2, "<this>"

    .line 123
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollerPosition"

    move-object/from16 v6, p14

    invoke-static {v6, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu/g2;

    invoke-direct {v2, v6, v13, v12}, Lu/g2;-><init>(Lu/h2;ZLn/l;)V

    invoke-static {v1, v0, v2}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v1

    .line 124
    invoke-interface {v1, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    invoke-interface {v1, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    new-instance v2, Lu/m$g;

    invoke-direct {v2, v9}, Lu/m$g;-><init>(Lu/m2;)V

    invoke-static {v1, v2}, Li/d;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v11

    if-eqz v13, :cond_5c

    invoke-virtual {v9}, Lu/m2;->b()Z

    move-result v1

    if-eqz v1, :cond_5c

    const/16 v21, 0x1

    goto :goto_45

    :cond_5c
    const/16 v21, 0x0

    :goto_45
    if-eqz v21, :cond_64

    .line 125
    sget-object v1, Ll/r1;->g:Ll/r1$a;

    .line 126
    sget-object v1, Ll/r1;->i:Ll/r1;

    .line 127
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    sget-object v3, Ll/p1;->a:Lk1/y;

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5d

    const/4 v3, 0x1

    goto :goto_46

    :cond_5d
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_5e

    goto :goto_47

    .line 130
    :cond_5e
    iget-boolean v3, v1, Ll/r1;->f:Z

    if-eqz v3, :cond_5f

    goto :goto_47

    .line 131
    :cond_5f
    iget-boolean v3, v1, Ll/r1;->a:Z

    if-nez v3, :cond_62

    .line 132
    sget-object v3, Ll/r1;->h:Ll/r1;

    .line 133
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_48

    :cond_60
    const/16 v1, 0x1d

    if-lt v2, v1, :cond_61

    goto :goto_48

    :cond_61
    :goto_47
    const/16 v17, 0x0

    goto :goto_49

    :cond_62
    :goto_48
    const/16 v17, 0x1

    :goto_49
    if-nez v17, :cond_63

    goto :goto_4a

    .line 134
    :cond_63
    new-instance v1, Lv/g0;

    invoke-direct {v1, v14}, Lv/g0;-><init>(Lv/a0;)V

    .line 135
    invoke-static {v7, v0, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4b

    :cond_64
    :goto_4a
    move-object/from16 v17, v7

    .line 136
    :goto_4b
    new-instance v8, Lu/m$e;

    move-object v0, v8

    move-object/from16 v1, v23

    move/from16 v27, v13

    move/from16 v2, v16

    move v3, v5

    move-object/from16 v4, v31

    move/from16 v33, v5

    move-object v5, v6

    move-object/from16 v6, p0

    move-object/from16 v34, v12

    move-object/from16 v7, v29

    move-object v13, v9

    move-object/from16 v12, v24

    move-object/from16 v24, v29

    move-object v9, v8

    move-object/from16 v8, v26

    move-object/from16 v51, v9

    move-object/from16 v26, v31

    move-object/from16 v9, v28

    move-object/from16 v52, v10

    move-object/from16 v10, v32

    move-object/from16 v53, v11

    move-object/from16 v11, v17

    move-object/from16 v28, v12

    move-object/from16 v12, p12

    move-object/from16 p2, v14

    move/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v18

    invoke-direct/range {v0 .. v17}, Lu/m$e;-><init>(Lh7/q;IILm1/w;Lu/h2;Ls1/t;Ls1/d0;Ll0/j;Ll0/j;Ll0/j;Ll0/j;Lr/e;Lu/m2;Lv/a0;ZZLh7/l;)V

    const v0, -0x705d0edd

    move-object/from16 v2, v51

    move-object/from16 v1, v52

    invoke-static {v1, v0, v2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v5, p2

    move-object/from16 v3, v53

    invoke-static {v3, v5, v0, v1, v2}, Lu/m;->b(Ll0/j;Lv/a0;Lh7/p;La0/g;I)V

    move-object/from16 v6, v18

    move/from16 v9, v19

    move-object/from16 v11, v20

    move/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v5, v24

    move-object/from16 v12, v25

    move-object/from16 v4, v26

    move/from16 v13, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v30

    move/from16 v10, v33

    move-object/from16 v7, v34

    :goto_4c
    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v2

    if-nez v2, :cond_65

    goto :goto_4d

    :cond_65
    new-instance v1, Lu/m$f;

    move-object v0, v1

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    move-object/from16 v55, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lu/m$f;-><init>(Ls1/t;Lh7/l;Ll0/j;Lm1/w;Ls1/d0;Lh7/l;Ln/l;Lq0/o;ZILs1/i;Lu/r0;ZZLh7/q;III)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_4d
    return-void
.end method

.method public static final b(Ll0/j;Lv/a0;Lh7/p;La0/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lv/a0;",
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

    const v0, -0x1399887

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    const v1, 0x2bb5b5d7

    invoke-interface {p3, v1}, La0/g;->h(I)V

    sget-object v1, Ll0/a$a;->b:Ll0/b;

    const/4 v2, 0x1

    invoke-static {v1, v2, p3}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    invoke-interface {p3, v3}, La0/g;->h(I)V

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {p3, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {p3, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {p3, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {p0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    invoke-interface {p3}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_6

    invoke-interface {p3}, La0/g;->A()V

    invoke-interface {p3}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p3, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, La0/g;->t()V

    :goto_0
    invoke-interface {p3}, La0/g;->H()V

    .line 9
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {p3, v1, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v1, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {p3, v3, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v1, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {p3, v4, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v1, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {p3, v5, v1, p3}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lh0/b;

    invoke-virtual {v7, v1, p3, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p3, v1}, La0/g;->h(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x7f65a980

    invoke-interface {p3, v2}, La0/g;->h(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p3}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, La0/g;->g()V

    goto :goto_4

    :cond_2
    :goto_1
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x5ae1f37f

    invoke-interface {p3, v1}, La0/g;->h(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    invoke-interface {p3}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, La0/g;->g()V

    goto :goto_3

    :cond_4
    :goto_2
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p3, v0}, Lu/l;->a(Lv/a0;Lh7/p;La0/g;I)V

    :goto_3
    invoke-interface {p3}, La0/g;->F()V

    :goto_4
    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->G()V

    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lu/m$n;

    invoke-direct {v0, p0, p1, p2, p4}, Lu/m$n;-><init>(Ll0/j;Lv/a0;Lh7/p;I)V

    invoke-interface {p3, v0}, La0/x1;->a(Lh7/p;)V

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Lh/a;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lv/a0;La0/g;I)V
    .locals 8

    const-string v0, "manager"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, La0/g;->x(I)La0/g;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lv/a0;->d:Lu/m2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu/m2;->l:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    const v0, 0x44faf204

    .line 3
    invoke-interface {p1, v0}, La0/g;->h(I)V

    invoke-interface {p1, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v2, :cond_2

    .line 4
    :cond_1
    new-instance v3, Lv/y;

    invoke-direct {v3, p0}, Lv/y;-><init>(Lv/a0;)V

    .line 5
    invoke-interface {p1, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, La0/g;->F()V

    check-cast v3, Lu/j1;

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 7
    invoke-interface {p1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/b;

    const-string v4, "density"

    .line 8
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lv/a0;->b:Ls1/m;

    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v5

    .line 9
    iget-wide v5, v5, Ls1/t;->b:J

    .line 10
    sget-object v7, Lm1/v;->b:Lm1/v$a;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Ls1/m;->b(I)I

    move-result v4

    iget-object v5, p0, Lv/a0;->d:Lu/m2;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 11
    iget-object v5, v5, Lu/m2;->g:Lu/n2;

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 12
    :goto_1
    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v5, v5, Lu/n2;->a:Lm1/u;

    .line 14
    iget-object v7, v5, Lm1/u;->a:Lm1/t;

    .line 15
    iget-object v7, v7, Lm1/t;->a:Lm1/a;

    .line 16
    invoke-virtual {v7}, Lm1/a;->length()I

    move-result v7

    invoke-static {v4, v1, v7}, Lk7/b;->s(III)I

    move-result v4

    invoke-virtual {v5, v4}, Lm1/u;->c(I)Lp0/d;

    move-result-object v4

    .line 17
    iget v5, v4, Lp0/d;->a:F

    .line 18
    sget v7, Lu/n1;->a:F

    sget v7, Lu/n1;->a:F

    invoke-interface {v2, v7}, Ly1/b;->O(F)F

    move-result v2

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v2, v7

    add-float/2addr v2, v5

    .line 19
    iget v4, v4, Lp0/d;->d:F

    .line 20
    invoke-static {v2, v4}, Lh/a;->b(FF)J

    move-result-wide v4

    .line 21
    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    new-instance v7, Lu/m$o;

    invoke-direct {v7, v3, v6}, Lu/m$o;-><init>(Lu/j1;La7/d;)V

    invoke-static {v2, v3, v7}, Lb1/h0;->a(Ll0/j;Ljava/lang/Object;Lh7/p;)Ll0/j;

    move-result-object v2

    .line 22
    new-instance v3, Lp0/c;

    invoke-direct {v3, v4, v5}, Lp0/c;-><init>(J)V

    .line 23
    invoke-interface {p1, v0}, La0/g;->h(I)V

    invoke-interface {p1, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v3, Lu/m$p;

    invoke-direct {v3, v4, v5}, Lu/m$p;-><init>(J)V

    invoke-interface {p1, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, La0/g;->F()V

    check-cast v3, Lh7/l;

    .line 24
    invoke-static {v2, v1, v3}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v6, 0x180

    move-wide v1, v4

    move-object v4, v0

    move-object v5, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lu/a;->a(JLl0/j;Lh7/p;La0/g;I)V

    :cond_6
    invoke-interface {p1}, La0/g;->M()La0/x1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lu/m$q;

    invoke-direct {v0, p0, p2}, Lu/m$q;-><init>(Lv/a0;I)V

    invoke-interface {p1, v0}, La0/x1;->a(Lh7/p;)V

    :goto_2
    return-void
.end method

.method public static final d(Lv/a0;ZLa0/g;I)V
    .locals 7

    const v0, 0x25552d88

    .line 1
    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lv/a0;->d:Lu/m2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lu/m2;->g:Lu/n2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lu/n2;->a:Lm1/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Ls1/t;->b:J

    .line 7
    invoke-static {v1, v2}, Lm1/v;->c(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lv/a0;->b:Ls1/m;

    .line 9
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v4

    .line 10
    iget-wide v4, v4, Ls1/t;->b:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 11
    invoke-interface {v1, v4}, Ls1/m;->b(I)I

    move-result v1

    .line 12
    iget-object v4, p0, Lv/a0;->b:Ls1/m;

    .line 13
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v5

    .line 14
    iget-wide v5, v5, Ls1/t;->b:J

    .line 15
    invoke-static {v5, v6}, Lm1/v;->d(J)I

    move-result v5

    invoke-interface {v4, v5}, Ls1/m;->b(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lm1/u;->a(I)Lx1/d;

    move-result-object v1

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lm1/u;->a(I)Lx1/d;

    move-result-object v0

    const v4, -0x1db4edd2

    invoke-interface {p2, v4}, La0/g;->h(I)V

    .line 16
    iget-object v4, p0, Lv/a0;->d:Lu/m2;

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v4, Lu/m2;->j:La0/c1;

    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/16 v5, 0x206

    if-eqz v4, :cond_3

    .line 18
    invoke-static {v3, v1, p0, p2, v5}, Lv/b0;->a(ZLx1/d;Lv/a0;La0/g;I)V

    :cond_3
    invoke-interface {p2}, La0/g;->F()V

    .line 19
    iget-object v1, p0, Lv/a0;->d:Lu/m2;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v1, Lu/m2;->k:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 21
    invoke-static {v2, v0, p0, p2, v5}, Lv/b0;->a(ZLx1/d;Lv/a0;La0/g;I)V

    .line 22
    :cond_5
    iget-object v0, p0, Lv/a0;->d:Lu/m2;

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, p0, Lv/a0;->p:Ls1/t;

    .line 24
    iget-object v1, v1, Ls1/t;->a:Lm1/a;

    .line 25
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lv/a0;->k()Ls1/t;

    move-result-object v4

    .line 27
    iget-object v4, v4, Ls1/t;->a:Lm1/a;

    .line 28
    iget-object v4, v4, Lm1/a;->o:Ljava/lang/String;

    .line 29
    invoke-static {v1, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 30
    iput-boolean v2, v0, Lu/m2;->i:Z

    .line 31
    :cond_6
    invoke-virtual {v0}, Lu/m2;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-boolean v0, v0, Lu/m2;->i:Z

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lv/a0;->o()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lv/a0;->l()V

    :cond_8
    :goto_3
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lu/d0;

    invoke-direct {v0, p0, p1, p3}, Lu/d0;-><init>(Lv/a0;ZI)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_4
    return-void
.end method

.method public static final e(Lu/m2;Lo0/u;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/m2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo0/u;->a()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lu/m2;->d:Ls1/a0;

    if-eqz p0, :cond_1

    .line 3
    iget-object p1, p0, Ls1/a0;->a:Ls1/u;

    .line 4
    iget-object p1, p1, Ls1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/a0;

    .line 5
    invoke-static {p1, p0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Ls1/a0;->b:Ls1/o;

    invoke-interface {p0}, Ls1/o;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lu/m2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/m2;->d:Ls1/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lu/m2;->c:Lb1/f;

    .line 3
    iget-object v3, p0, Lu/m2;->o:Lu/m2$b;

    const-string v4, "editProcessor"

    .line 4
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChange"

    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Lb1/f;->o:Ljava/lang/Object;

    check-cast v2, Ls1/t;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    .line 6
    invoke-static {v2, v1, v4, v5, v6}, Ls1/t;->a(Ls1/t;Lm1/a;JI)Ls1/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu/m2$b;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Ls1/a0;->a:Ls1/u;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v2, Ls1/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ls1/u;->a:Ls1/o;

    invoke-interface {v0}, Ls1/o;->d()V

    .line 9
    :cond_0
    iput-object v1, p0, Lu/m2;->d:Ls1/a0;

    return-void
.end method
