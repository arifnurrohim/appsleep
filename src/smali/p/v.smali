.class public final Lp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/j;Lp/l0;Lo/v0;ZZLm/j0;ZLl0/a$b;Lo/c$j;Ll0/a$c;Lo/c$d;Lh7/l;La0/g;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/j;",
            "Lp/l0;",
            "Lo/v0;",
            "ZZ",
            "Lm/j0;",
            "Z",
            "Ll0/a$b;",
            "Lo/c$j;",
            "Ll0/a$c;",
            "Lo/c$d;",
            "Lh7/l<",
            "-",
            "Lp/i0;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p6

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    const-string v1, "modifier"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v14, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPadding"

    invoke-static {v15, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flingBehavior"

    invoke-static {v11, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v9, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x38f0b7d6

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, v16

    goto :goto_0

    :cond_1
    move/from16 v1, v17

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-interface {v6, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v6, v13}, La0/g;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_e

    invoke-interface {v6, v12}, La0/g;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_11

    invoke-interface {v6, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    if-nez v2, :cond_14

    invoke-interface {v6, v10}, La0/g;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    :cond_14
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_15

    const/high16 v5, 0xc00000

    or-int/2addr v1, v5

    goto :goto_d

    :cond_15
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v8

    if-nez v5, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v6, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v18, 0x400000

    :goto_c
    or-int v1, v1, v18

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v5, p7

    :goto_e
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_18

    const/high16 v18, 0x6000000

    or-int v1, v1, v18

    move-object/from16 v4, p8

    goto :goto_10

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v8, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_1a

    invoke-interface {v6, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v19, 0x2000000

    :goto_f
    or-int v1, v1, v19

    :cond_1a
    :goto_10
    and-int/lit16 v4, v7, 0x200

    if-eqz v4, :cond_1b

    const/high16 v19, 0x30000000

    or-int v1, v1, v19

    move-object/from16 v5, p9

    goto :goto_12

    :cond_1b
    const/high16 v19, 0x70000000

    and-int v19, v8, v19

    move-object/from16 v5, p9

    if-nez v19, :cond_1d

    invoke-interface {v6, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_11
    or-int v1, v1, v19

    :cond_1d
    :goto_12
    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v8, p10

    goto :goto_14

    :cond_1e
    and-int/lit8 v19, p14, 0xe

    move-object/from16 v8, p10

    if-nez v19, :cond_20

    invoke-interface {v6, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    move/from16 v19, v16

    goto :goto_13

    :cond_1f
    move/from16 v19, v17

    :goto_13
    or-int v19, p14, v19

    goto :goto_14

    :cond_20
    move/from16 v19, p14

    :goto_14
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v19, v19, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v8, p14, 0x70

    if-nez v8, :cond_23

    invoke-interface {v6, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v18, 0x20

    goto :goto_15

    :cond_22
    const/16 v18, 0x10

    :goto_15
    or-int v19, v19, v18

    :cond_23
    :goto_16
    const v8, 0x5b6db6db

    and-int/2addr v8, v1

    const v7, 0x12492492

    if-ne v8, v7, :cond_25

    and-int/lit8 v7, v19, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_25

    invoke-interface {v6}, La0/g;->B()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    invoke-interface {v6}, La0/g;->g()V

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v20, p9

    move-object/from16 v12, p10

    move-object v11, v0

    move-object v0, v6

    move v15, v13

    goto/16 :goto_2a

    :cond_25
    :goto_17
    const/4 v8, 0x0

    if-eqz v2, :cond_26

    move-object/from16 v18, v8

    goto :goto_18

    :cond_26
    move-object/from16 v18, p7

    :goto_18
    if-eqz v3, :cond_27

    move-object/from16 v19, v8

    goto :goto_19

    :cond_27
    move-object/from16 v19, p8

    :goto_19
    if-eqz v4, :cond_28

    move-object/from16 v20, v8

    goto :goto_1a

    :cond_28
    move-object/from16 v20, p9

    :goto_1a
    if-eqz v5, :cond_29

    move-object/from16 v21, v8

    goto :goto_1b

    :cond_29
    move-object/from16 v21, p10

    :goto_1b
    invoke-static {v6}, Lm/c;->a(La0/g;)Lm/t0;

    move-result-object v22

    const v2, -0x24ef8423

    .line 1
    invoke-interface {v6, v2}, La0/g;->h(I)V

    const/16 v23, 0x3

    invoke-static {v9, v6}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {v6, v3}, La0/g;->h(I)V

    invoke-interface {v6, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v4, :cond_2a

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v4, :cond_2b

    .line 2
    :cond_2a
    sget-object v4, Lj0/m;->a:La0/k2;

    .line 3
    invoke-virtual {v4}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/h;

    .line 4
    invoke-static {v4, v8}, Lj0/m;->g(Lj0/h;Lh7/l;)Lj0/h;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-virtual {v4}, Lj0/h;->i()Lj0/h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lp/l0;->d()I

    move-result v24

    .line 6
    div-int/lit8 v24, v24, 0x1e

    mul-int/lit8 v24, v24, 0x1e

    add-int/lit8 v3, v24, -0x64

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v24, v24, 0x1e

    add-int/lit8 v7, v24, 0x64

    invoke-static {v3, v7}, Lk7/b;->D(II)Ln7/f;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4, v5}, Lj0/h;->p(Lj0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lj0/h;->c()V

    invoke-static {v3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v5

    invoke-interface {v6, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v6}, La0/g;->F()V

    check-cast v5, La0/x0;

    new-instance v3, Lp/s;

    invoke-direct {v3, v14, v5, v8}, Lp/s;-><init>(Lp/l0;La0/x0;La7/d;)V

    invoke-static {v5, v3, v6}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    const v3, 0x44faf204

    invoke-interface {v6, v3}, La0/g;->h(I)V

    invoke-interface {v6, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v3, :cond_2d

    :cond_2c
    new-instance v4, Lp/q;

    new-instance v3, Lp/t;

    invoke-direct {v3, v2, v5}, Lp/t;-><init>(La0/m2;La0/x0;)V

    invoke-static {v3}, Lg/a;->j(Lh7/a;)La0/m2;

    move-result-object v2

    invoke-direct {v4, v2}, Lp/q;-><init>(La0/m2;)V

    invoke-interface {v6, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v6}, La0/g;->F()V

    move-object v7, v4

    check-cast v7, Lp/q;

    invoke-interface {v6}, La0/g;->F()V

    const v2, -0x1d58f75c

    .line 8
    invoke-interface {v6, v2}, La0/g;->h(I)V

    invoke-interface {v6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v4, :cond_2e

    new-instance v3, Lp/i;

    invoke-direct {v3}, Lp/i;-><init>()V

    invoke-interface {v6, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v6}, La0/g;->F()V

    move-object v5, v3

    check-cast v5, Lp/i;

    const v3, 0x2e20b340

    invoke-interface {v6, v3}, La0/g;->h(I)V

    invoke-interface {v6, v2}, La0/g;->h(I)V

    invoke-interface {v6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2f

    invoke-static {v6}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object v2

    new-instance v3, La0/y;

    invoke-direct {v3, v2}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {v6, v3}, La0/g;->z(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2f
    invoke-interface {v6}, La0/g;->F()V

    check-cast v2, La0/y;

    .line 9
    iget-object v3, v2, La0/y;->o:Lr7/b0;

    .line 10
    invoke-interface {v6}, La0/g;->F()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v8, 0x1e7b2b64

    invoke-interface {v6, v8}, La0/g;->h(I)V

    invoke-interface {v6, v14}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    invoke-interface {v6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_30

    if-ne v8, v4, :cond_31

    :cond_30
    new-instance v8, Lp/n;

    invoke-direct {v8, v3, v12}, Lp/n;-><init>(Lr7/b0;Z)V

    invoke-interface {v6, v8}, La0/g;->z(Ljava/lang/Object;)V

    :cond_31
    invoke-interface {v6}, La0/g;->F()V

    check-cast v8, Lp/n;

    .line 11
    iget-object v2, v14, Lp/l0;->n:La0/c1;

    invoke-virtual {v2, v8}, La0/e2;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v4, v1, 0x70

    const v1, 0x75f41dfb

    .line 12
    invoke-interface {v6, v1}, La0/g;->h(I)V

    const/16 v1, 0xb

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v14, v2, v24

    const/16 v25, 0x1

    aput-object v5, v2, v25

    aput-object v22, v2, v17

    aput-object v15, v2, v23

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    aput-object v26, v2, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/4 v1, 0x5

    aput-object v26, v2, v1

    const/16 v26, 0x6

    aput-object v18, v2, v26

    const/16 v26, 0x7

    aput-object v20, v2, v26

    const/16 v26, 0x8

    aput-object v21, v2, v26

    const/16 v26, 0x9

    aput-object v19, v2, v26

    const/16 v26, 0xa

    aput-object v8, v2, v26

    const v15, -0x21de6e89

    invoke-interface {v6, v15}, La0/g;->h(I)V

    move/from16 v1, v24

    move/from16 v26, v1

    :goto_1c
    const/16 v15, 0xb

    if-ge v1, v15, :cond_32

    aget-object v15, v2, v1

    invoke-interface {v6, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v15

    or-int v26, v26, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_32
    invoke-interface {v6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v26, :cond_34

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v2, :cond_33

    goto :goto_1d

    :cond_33
    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 p8, v5

    move-object v0, v6

    move-object/from16 v28, v7

    const/16 v29, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    new-instance v15, Lp/y;

    const/4 v2, 0x5

    move-object v1, v15

    move/from16 v2, p4

    move-object/from16 v27, v3

    move-object/from16 v3, p2

    move v0, v4

    move/from16 v4, p3

    move-object/from16 p8, v5

    move-object/from16 v5, p1

    move/from16 v26, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v28, v7

    move-object/from16 v7, v19

    move-object/from16 v24, v8

    const/16 v29, 0x0

    move-object/from16 v8, v21

    move-object/from16 v9, v24

    move-object/from16 v10, p8

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    invoke-direct/range {v1 .. v13}, Lp/y;-><init>(ZLo/v0;ZLp/l0;Lp/p;Lo/c$j;Lo/c$d;Lp/n;Lp/i;Ll0/a$b;Ll0/a$c;Lm/t0;)V

    invoke-interface {v0, v15}, La0/g;->z(Ljava/lang/Object;)V

    :goto_1e
    invoke-interface {v0}, La0/g;->F()V

    move-object v9, v1

    check-cast v9, Lh7/p;

    invoke-interface {v0}, La0/g;->F()V

    move/from16 v1, v26

    move-object/from16 v10, v28

    .line 13
    invoke-static {v10, v14, v0, v1}, Lp/v;->b(Lp/p;Lp/l0;La0/g;I)V

    .line 14
    iget-object v1, v14, Lp/l0;->l:Lp/l0$d;

    move-object/from16 v11, p0

    .line 15
    invoke-interface {v11, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    .line 16
    iget-object v2, v14, Lp/l0;->m:Lp/a;

    .line 17
    invoke-interface {v1, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v8

    const-string v12, "<this>"

    .line 18
    invoke-static {v8, v12}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemProvider"

    invoke-static {v10, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x67003725

    invoke-interface {v0, v1}, La0/g;->h(I)V

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v3, v13

    aput-object v14, v3, v25

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v23

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, -0x21de6e89

    invoke-interface {v0, v4}, La0/g;->h(I)V

    move v4, v13

    move v7, v4

    :goto_1f
    if-ge v7, v1, :cond_35

    aget-object v5, v3, v7

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_35
    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_37

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v3, :cond_36

    goto :goto_20

    :cond_36
    move/from16 v15, p3

    move v2, v13

    goto :goto_25

    :cond_37
    :goto_20
    new-instance v3, Lp/u0;

    invoke-direct {v3, v10}, Lp/u0;-><init>(Lp/p;)V

    new-instance v4, Lk1/i;

    new-instance v1, Lp/r0;

    invoke-direct {v1, v14}, Lp/r0;-><init>(Lp/l0;)V

    new-instance v5, Lp/s0;

    invoke-direct {v5, v14, v10}, Lp/s0;-><init>(Lp/l0;Lp/p;)V

    move/from16 v15, p3

    invoke-direct {v4, v1, v5, v15}, Lk1/i;-><init>(Lh7/a;Lh7/a;Z)V

    if-eqz p6, :cond_38

    new-instance v1, Lp/w0;

    move/from16 v7, p4

    invoke-direct {v1, v7, v2, v14}, Lp/w0;-><init>(ZLr7/b0;Lp/l0;)V

    move-object v5, v1

    goto :goto_21

    :cond_38
    move/from16 v7, p4

    move-object/from16 v5, v29

    :goto_21
    if-eqz p6, :cond_39

    new-instance v1, Lp/z0;

    invoke-direct {v1, v14, v2}, Lp/z0;-><init>(Lp/l0;Lr7/b0;)V

    move-object v6, v1

    goto :goto_22

    :cond_39
    move-object/from16 v6, v29

    :goto_22
    new-instance v2, Lk1/b;

    if-eqz v7, :cond_3a

    const/4 v1, -0x1

    goto :goto_23

    :cond_3a
    move/from16 v1, v25

    :goto_23
    if-eqz v7, :cond_3b

    move/from16 v13, v25

    goto :goto_24

    :cond_3b
    const/4 v13, -0x1

    :goto_24
    invoke-direct {v2, v1, v13}, Lk1/b;-><init>(II)V

    sget-object v13, Ll0/j$a;->o:Ll0/j$a;

    new-instance v1, Lp/q0;

    move-object/from16 p7, v1

    move-object/from16 v16, v2

    move-object v2, v3

    move/from16 v3, p4

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lp/q0;-><init>(Lh7/l;ZLk1/i;Lh7/p;Lh7/l;Lk1/b;)V

    const/4 v2, 0x0

    .line 19
    invoke-static {v13, v2, v1}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, La0/g;->z(Ljava/lang/Object;)V

    :goto_25
    invoke-interface {v0}, La0/g;->F()V

    check-cast v1, Ll0/j;

    invoke-interface {v8, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    invoke-interface {v0}, La0/g;->F()V

    .line 21
    sget v3, Ll/y;->a:F

    .line 22
    invoke-static {v1, v12}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3c

    sget-object v3, Ll/y;->c:Ll0/j;

    goto :goto_26

    :cond_3c
    sget-object v3, Ll/y;->b:Ll0/j;

    :goto_26
    invoke-interface {v1, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    .line 23
    invoke-static {v1, v12}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "beyondBoundsInfo"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lp/e;

    invoke-direct {v5, v14, v4, v15}, Lp/e;-><init>(Lp/l0;Lp/i;Z)V

    .line 24
    new-instance v6, Ll0/i;

    invoke-direct {v6, v14, v4, v3, v5}, Ll0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh7/q;)V

    invoke-interface {v1, v6}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    .line 25
    invoke-static {v1, v12}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lp/e0;

    invoke-direct {v3, v14, v4}, Lp/e0;-><init>(Lp/l0;Lp/i;)V

    .line 26
    new-instance v5, Ll0/h;

    invoke-direct {v5, v14, v4, v3}, Ll0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh7/q;)V

    invoke-interface {v1, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    if-eqz p4, :cond_3d

    .line 27
    sget-object v3, Lm/q0;->o:Lm/q0;

    goto :goto_27

    :cond_3d
    sget-object v3, Lm/q0;->p:Lm/q0;

    :goto_27
    const v4, -0x362bbd88    # -1738831.0f

    invoke-interface {v0, v4}, La0/g;->h(I)V

    xor-int/lit8 v4, v15, 0x1

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 29
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ly1/j;->p:Ly1/j;

    if-ne v5, v6, :cond_3e

    move/from16 v7, v25

    goto :goto_28

    :cond_3e
    move v7, v2

    :goto_28
    if-eqz v7, :cond_3f

    if-nez p4, :cond_3f

    xor-int/lit8 v2, v4, 0x1

    move v6, v2

    goto :goto_29

    :cond_3f
    move v6, v4

    :goto_29
    invoke-interface {v0}, La0/g;->F()V

    .line 30
    iget-object v8, v14, Lp/l0;->c:Ln/m;

    move-object/from16 v2, p1

    move-object/from16 v4, v22

    move/from16 v5, p6

    move-object/from16 v7, p5

    .line 31
    invoke-static/range {v1 .. v8}, Lm/d1;->b(Ll0/j;Lm/l1;Lm/q0;Lm/t0;ZZLm/j0;Ln/l;)Ll0/j;

    move-result-object v3

    .line 32
    iget-object v4, v14, Lp/l0;->r:Lq/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v5, v9

    move-object v6, v0

    .line 33
    invoke-static/range {v2 .. v8}, Lq/j;->a(Lq/h;Ll0/j;Lq/m;Lh7/p;La0/g;II)V

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v12, v21

    :goto_2a
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_2b

    :cond_40
    new-instance v13, Lp/v$a;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v11, v20

    move-object v15, v13

    move-object/from16 v13, p11

    move/from16 v14, p13

    move-object/from16 v30, v15

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lp/v$a;-><init>(Ll0/j;Lp/l0;Lo/v0;ZZLm/j0;ZLl0/a$b;Lo/c$j;Ll0/a$c;Lo/c$d;Lh7/l;III)V

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_2b
    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v4, v5}, Lj0/h;->p(Lj0/h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lj0/h;->c()V

    throw v0
.end method

.method public static final b(Lp/p;Lp/l0;La0/g;I)V
    .locals 2

    sget-object v0, La0/q;->a:La0/a1;

    const v0, 0x306dc6

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-interface {p0}, Lq/h;->f()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1, p0}, Lp/l0;->h(Lp/p;)V

    :cond_6
    :goto_4
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lp/v$b;

    invoke-direct {v0, p0, p1, p3}, Lp/v$b;-><init>(Lp/p;Lp/l0;I)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_5
    return-void
.end method
