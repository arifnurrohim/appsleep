.class public final Lw/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw/s;Lw/n5;Lw/s2;Lh7/p;La0/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/s;",
            "Lw/n5;",
            "Lw/s2;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3521f1f7    # -7276292.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v0}, La0/g;->B()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0}, La0/g;->g()V

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_13

    :cond_d
    :goto_8
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_11

    invoke-interface {v0}, La0/g;->s()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, La0/g;->g()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_f

    and-int/lit8 v2, v2, -0xf

    :cond_f
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_10

    and-int/lit8 v2, v2, -0x71

    :cond_10
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_12

    .line 1
    sget-object v1, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    and-int/lit8 v2, v2, -0xf

    :cond_12
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_13

    .line 3
    sget-object v3, Lw/o5;->a:La0/n2;

    .line 4
    invoke-interface {v0, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n5;

    and-int/lit8 v2, v2, -0x71

    :cond_13
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    .line 5
    sget-object v6, Lw/t2;->a:La0/n2;

    .line 6
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/s2;

    :goto_a
    and-int/lit16 v2, v2, -0x381

    .line 7
    :cond_14
    invoke-interface {v0}, La0/g;->I()V

    const v7, -0x1d58f75c

    invoke-interface {v0, v7}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v7, v8, :cond_15

    .line 8
    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v10

    invoke-virtual {v1}, Lw/s;->i()J

    move-result-wide v12

    invoke-virtual {v1}, Lw/s;->j()J

    move-result-wide v14

    invoke-virtual {v1}, Lw/s;->k()J

    move-result-wide v16

    invoke-virtual {v1}, Lw/s;->a()J

    move-result-wide v18

    invoke-virtual {v1}, Lw/s;->l()J

    move-result-wide v20

    invoke-virtual {v1}, Lw/s;->b()J

    move-result-wide v22

    invoke-virtual {v1}, Lw/s;->e()J

    move-result-wide v24

    invoke-virtual {v1}, Lw/s;->f()J

    move-result-wide v26

    invoke-virtual {v1}, Lw/s;->c()J

    move-result-wide v28

    invoke-virtual {v1}, Lw/s;->g()J

    move-result-wide v30

    invoke-virtual {v1}, Lw/s;->d()J

    move-result-wide v32

    invoke-virtual {v1}, Lw/s;->m()Z

    move-result v34

    .line 9
    new-instance v7, Lw/s;

    move-object v9, v7

    invoke-direct/range {v9 .. v34}, Lw/s;-><init>(JJJJJJJJJJJJZ)V

    .line 10
    invoke-interface {v0, v7}, La0/g;->z(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v0}, La0/g;->F()V

    check-cast v7, Lw/s;

    sget-object v9, Lw/t;->a:La0/n2;

    const-string v9, "<this>"

    .line 11
    invoke-static {v7, v9}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "other"

    invoke-static {v1, v9}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v9

    .line 12
    iget-object v11, v7, Lw/s;->a:La0/c1;

    .line 13
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 14
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lw/s;->i()J

    move-result-wide v9

    .line 16
    iget-object v11, v7, Lw/s;->b:La0/c1;

    .line 17
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 18
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lw/s;->j()J

    move-result-wide v9

    .line 20
    iget-object v11, v7, Lw/s;->c:La0/c1;

    .line 21
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 22
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lw/s;->k()J

    move-result-wide v9

    .line 24
    iget-object v11, v7, Lw/s;->d:La0/c1;

    .line 25
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 26
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lw/s;->a()J

    move-result-wide v9

    .line 28
    iget-object v11, v7, Lw/s;->e:La0/c1;

    .line 29
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 30
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lw/s;->l()J

    move-result-wide v9

    .line 32
    iget-object v11, v7, Lw/s;->f:La0/c1;

    .line 33
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 34
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Lw/s;->b()J

    move-result-wide v9

    .line 36
    iget-object v11, v7, Lw/s;->g:La0/c1;

    .line 37
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 38
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Lw/s;->e()J

    move-result-wide v9

    .line 40
    iget-object v11, v7, Lw/s;->h:La0/c1;

    .line 41
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 42
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lw/s;->f()J

    move-result-wide v9

    .line 44
    iget-object v11, v7, Lw/s;->i:La0/c1;

    .line 45
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 46
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lw/s;->c()J

    move-result-wide v9

    .line 48
    iget-object v11, v7, Lw/s;->j:La0/c1;

    .line 49
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 50
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lw/s;->g()J

    move-result-wide v9

    .line 52
    iget-object v11, v7, Lw/s;->k:La0/c1;

    .line 53
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 54
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lw/s;->d()J

    move-result-wide v9

    .line 56
    iget-object v11, v7, Lw/s;->l:La0/c1;

    .line 57
    new-instance v12, Lq0/u;

    invoke-direct {v12, v9, v10}, Lq0/u;-><init>(J)V

    .line 58
    invoke-virtual {v11, v12}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Lw/s;->m()Z

    move-result v9

    .line 60
    iget-object v10, v7, Lw/s;->m:La0/c1;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, La0/e2;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    .line 61
    invoke-static {v9, v0, v10, v11}, Lz/r;->a(FLa0/g;II)Ll/c1;

    move-result-object v9

    const v10, -0x2b0437ad

    .line 62
    invoke-interface {v0, v10}, La0/g;->h(I)V

    invoke-virtual {v7}, Lw/s;->h()J

    move-result-wide v14

    invoke-virtual {v7}, Lw/s;->a()J

    move-result-wide v10

    const v12, 0x21eccae

    invoke-interface {v0, v12}, La0/g;->h(I)V

    invoke-static {v7, v10, v11}, Lw/t;->a(Lw/s;J)J

    move-result-wide v12

    sget-object v16, Lq0/u;->b:Lq0/u$a;

    .line 63
    sget-wide v16, Lq0/u;->i:J

    cmp-long v16, v12, v16

    const/16 v18, 0x1

    if-eqz v16, :cond_16

    move/from16 v16, v18

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_17

    goto :goto_c

    .line 64
    :cond_17
    sget-object v12, Lw/y;->a:La0/g0;

    .line 65
    invoke-interface {v0, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/u;

    .line 66
    iget-wide v12, v12, Lq0/u;->a:J

    .line 67
    :goto_c
    invoke-interface {v0}, La0/g;->F()V

    move-object/from16 p0, v1

    invoke-static {v0}, Lk/w0;->m(La0/g;)F

    move-result v1

    invoke-static {v12, v13, v1}, Lq0/u;->b(JF)J

    move-result-wide v12

    .line 68
    new-instance v1, Lq0/u;

    invoke-direct {v1, v14, v15}, Lq0/u;-><init>(J)V

    new-instance v5, Lq0/u;

    invoke-direct {v5, v10, v11}, Lq0/u;-><init>(J)V

    move-wide/from16 p1, v10

    new-instance v10, Lq0/u;

    invoke-direct {v10, v12, v13}, Lq0/u;-><init>(J)V

    const v11, 0x607fb4c4

    .line 69
    invoke-interface {v0, v11}, La0/g;->h(I)V

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v0, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_19

    if-ne v5, v8, :cond_18

    goto :goto_d

    :cond_18
    move v10, v2

    move-object v8, v3

    goto/16 :goto_12

    :cond_19
    :goto_d
    new-instance v5, Lv/i0;

    invoke-virtual {v7}, Lw/s;->h()J

    move-result-wide v10

    const v1, 0x3ecccccd    # 0.4f

    move-wide/from16 v19, p1

    move-object v8, v3

    move-wide/from16 v21, v12

    move-wide/from16 v35, v10

    move v10, v2

    move-wide/from16 v2, v35

    move-wide v11, v14

    move v13, v1

    move-wide/from16 p1, v14

    move-wide/from16 v14, v21

    move-wide/from16 v16, v19

    .line 70
    invoke-static/range {v11 .. v17}, Lk/s;->f(JFJJ)F

    move-result v1

    const v23, 0x3e4ccccd    # 0.2f

    move-wide/from16 v11, p1

    move/from16 v13, v23

    invoke-static/range {v11 .. v17}, Lk/s;->f(JFJJ)F

    move-result v11

    const/high16 v24, 0x40900000    # 4.5f

    cmpl-float v1, v1, v24

    const v12, 0x3ecccccd    # 0.4f

    if-ltz v1, :cond_1a

    move-wide/from16 v13, p1

    goto :goto_11

    :cond_1a
    cmpg-float v1, v11, v24

    if-gez v1, :cond_1b

    move-wide/from16 v13, p1

    move/from16 v12, v23

    goto :goto_11

    :cond_1b
    const/4 v1, 0x7

    const/4 v11, 0x0

    move v14, v11

    move/from16 v25, v12

    move/from16 v26, v23

    move/from16 v23, v25

    :goto_e
    if-ge v14, v1, :cond_1e

    move-wide/from16 v11, p1

    move/from16 v13, v25

    move v1, v14

    move-wide/from16 v14, v21

    move-wide/from16 v16, v19

    .line 71
    invoke-static/range {v11 .. v17}, Lk/s;->f(JFJJ)F

    move-result v11

    div-float v11, v11, v24

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    cmpg-float v13, v12, v11

    if-gtz v13, :cond_1c

    const v13, 0x3c23d70a    # 0.01f

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_1c

    move/from16 v13, v18

    goto :goto_f

    :cond_1c
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_1e

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1d

    move/from16 v23, v25

    goto :goto_10

    :cond_1d
    move/from16 v26, v25

    :goto_10
    add-float v11, v23, v26

    const/high16 v12, 0x40000000    # 2.0f

    div-float v25, v11, v12

    add-int/lit8 v14, v1, 0x1

    const/4 v1, 0x7

    goto :goto_e

    :cond_1e
    move-wide/from16 v13, p1

    move/from16 v12, v25

    .line 72
    :goto_11
    invoke-static {v13, v14, v12}, Lq0/u;->b(JF)J

    move-result-wide v11

    .line 73
    invoke-direct {v5, v2, v3, v11, v12}, Lv/i0;-><init>(JJ)V

    invoke-interface {v0, v5}, La0/g;->z(Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v0}, La0/g;->F()V

    check-cast v5, Lv/i0;

    invoke-interface {v0}, La0/g;->F()V

    const/4 v1, 0x7

    new-array v1, v1, [La0/j1;

    .line 74
    sget-object v2, Lw/t;->a:La0/n2;

    .line 75
    invoke-virtual {v2, v7}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 76
    sget-object v2, Lw/x;->a:La0/g0;

    const/4 v3, 0x6

    .line 77
    invoke-static {v0, v3}, Lk/w0;->l(La0/g;I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v2

    aput-object v2, v1, v18

    .line 78
    sget-object v2, Ll/e1;->a:La0/n2;

    .line 79
    invoke-virtual {v2, v9}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    const/4 v2, 0x3

    .line 80
    sget-object v7, Lz/t;->a:La0/n2;

    .line 81
    sget-object v9, Lw/u1;->a:Lw/u1;

    invoke-virtual {v7, v9}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v7

    aput-object v7, v1, v2

    .line 82
    sget-object v2, Lw/t2;->a:La0/n2;

    .line 83
    invoke-virtual {v2, v6}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 84
    sget-object v7, Lv/j0;->a:La0/g0;

    .line 85
    invoke-virtual {v7, v5}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v5

    aput-object v5, v1, v2

    .line 86
    sget-object v2, Lw/o5;->a:La0/n2;

    .line 87
    invoke-virtual {v2, v8}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, -0x67b7dd37

    new-instance v3, Lw/w1$a;

    move v5, v10

    invoke-direct {v3, v8, v4, v5}, Lw/w1$a;-><init>(Lw/n5;Lh7/p;I)V

    invoke-static {v0, v2, v3}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v2, v8

    :goto_13
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v8, Lw/w1$b;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw/w1$b;-><init>(Lw/s;Lw/n5;Lw/s2;Lh7/p;II)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_14
    return-void
.end method
