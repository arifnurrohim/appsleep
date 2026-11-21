.class public final Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/b1;Lh7/l;Ll0/j;Lj/a0;Lj/c0;Lh7/q;La0/g;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b1<",
            "TT;>;",
            "Lh7/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/j;",
            "Lj/a0;",
            "Lj/c0;",
            "Lh7/q<",
            "-",
            "Lj/e;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x36c3f096

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v16, 0xe000

    and-int v9, v7, v16

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    xor-int/2addr v9, v10

    if-nez v9, :cond_d

    invoke-interface {v0}, La0/g;->B()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, La0/g;->g()V

    goto/16 :goto_18

    :cond_d
    :goto_7
    and-int/lit8 v9, v8, 0xe

    const v10, -0x384212

    invoke-interface {v0, v10}, La0/g;->h(I)V

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, La0/g$a;->b:La0/g$a$a;

    if-ne v12, v11, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v12

    invoke-interface {v0, v12}, La0/g;->z(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v0}, La0/g;->F()V

    check-cast v12, La0/x0;

    invoke-virtual/range {p0 .. p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v12}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lk/b1;->g()Z

    move-result v11

    if-eqz v11, :cond_42

    :cond_10
    or-int/lit8 v9, v9, 0x30

    const v11, 0x4295b488    # 74.8526f

    invoke-interface {v0, v11}, La0/g;->h(I)V

    and-int/lit8 v11, v9, 0xe

    invoke-interface {v0, v10}, La0/g;->h(I)V

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    sget-object v13, La0/g$a;->b:La0/g$a$a;

    if-ne v14, v13, :cond_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v14}, La0/g;->z(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v0}, La0/g;->F()V

    invoke-virtual/range {p0 .. p0}, Lk/b1;->g()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v14

    :cond_13
    const v13, -0xa5fa059

    invoke-interface {v0, v13}, La0/g;->h(I)V

    invoke-static {v1, v2, v14, v0}, Lj/d;->d(Lk/b1;Lh7/l;Ljava/lang/Object;La0/g;)Lj/m;

    move-result-object v14

    invoke-interface {v0}, La0/g;->F()V

    invoke-virtual/range {p0 .. p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v13}, La0/g;->h(I)V

    invoke-static {v1, v2, v15, v0}, Lj/d;->d(Lk/b1;Lh7/l;Ljava/lang/Object;La0/g;)Lj/m;

    move-result-object v13

    invoke-interface {v0}, La0/g;->F()V

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v11

    const v11, -0x16c757ba

    .line 1
    invoke-interface {v0, v11}, La0/g;->h(I)V

    invoke-interface {v0, v10}, La0/g;->h(I)V

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_14

    sget-object v11, La0/g$a;->b:La0/g$a$a;

    if-ne v15, v11, :cond_15

    :cond_14
    new-instance v15, Lk/b1;

    new-instance v11, Lk/q0;

    invoke-direct {v11, v14}, Lk/q0;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, v1, Lk/b1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EnterExitTransition"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v11, v2}, Lk/b1;-><init>(Lk/q0;Ljava/lang/String;)V

    invoke-interface {v0, v15}, La0/g;->z(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v0}, La0/g;->F()V

    move-object v2, v15

    check-cast v2, Lk/b1;

    new-instance v10, Lk/d1;

    invoke-direct {v10, v1, v2}, Lk/d1;-><init>(Lk/b1;Lk/b1;)V

    invoke-static {v2, v10, v0}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-virtual/range {p0 .. p0}, Lk/b1;->g()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 4
    iget-wide v9, v1, Lk/b1;->k:J

    .line 5
    invoke-virtual {v2, v14, v13, v9, v10}, Lk/b1;->j(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_8

    :cond_16
    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x8

    shr-int/lit8 v9, v9, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v9, v10

    invoke-virtual {v2, v13, v0, v9}, Lk/b1;->n(Ljava/lang/Object;La0/g;I)V

    .line 6
    iget-object v9, v2, Lk/b1;->j:La0/c1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_8
    invoke-interface {v0}, La0/g;->F()V

    .line 8
    invoke-interface {v0}, La0/g;->F()V

    const v9, -0x384098

    invoke-interface {v0, v9}, La0/g;->h(I)V

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v12}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v9, :cond_17

    sget-object v9, La0/g$a;->b:La0/g$a$a;

    if-ne v10, v9, :cond_18

    :cond_17
    new-instance v10, Lj/d$a;

    invoke-direct {v10, v2, v12, v15}, Lj/d$a;-><init>(Lk/b1;La0/x0;La7/d;)V

    invoke-interface {v0, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v0}, La0/g;->F()V

    check-cast v10, Lh7/p;

    invoke-static {v2, v10, v0}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v9, v8, 0x70

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v9, v10

    and-int v8, v8, v16

    or-int v18, v9, v8

    const v8, -0x36c3ebe5

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-virtual {v2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lj/m;->p:Lj/m;

    if-eq v8, v14, :cond_19

    invoke-virtual {v2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_41

    :cond_19
    and-int/lit8 v8, v18, 0xe

    const v9, -0x384212

    invoke-interface {v0, v9}, La0/g;->h(I)V

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    sget-object v9, La0/g$a;->b:La0/g$a$a;

    if-ne v10, v9, :cond_1b

    :cond_1a
    new-instance v10, Lj/f;

    invoke-direct {v10, v2}, Lj/f;-><init>(Lk/b1;)V

    invoke-interface {v0, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {v0}, La0/g;->F()V

    move-object v13, v10

    check-cast v13, Lj/f;

    const-string v12, "Built-in"

    or-int/lit16 v8, v8, 0xc00

    shr-int/lit8 v9, v18, 0x3

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v8, v10

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    sget-object v9, Lj/n;->a:Lk/m1;

    .line 9
    sget-object v11, Lj/m;->o:Lj/m;

    const-string v9, "enter"

    invoke-static {v4, v9}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exit"

    invoke-static {v5, v9}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x62c77649

    invoke-interface {v0, v9}, La0/g;->h(I)V

    sget-object v9, Ll0/j$a;->o:Ll0/j$a;

    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v10

    .line 10
    iget-object v10, v10, Lj/r0;->b:Lj/m0;

    .line 11
    invoke-static {v10, v0}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v15

    .line 12
    iget-object v15, v15, Lj/r0;->b:Lj/m0;

    .line 13
    invoke-static {v15, v0}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v15

    .line 14
    new-instance v1, Lj/z;

    invoke-direct {v1, v2, v10, v15}, Lj/z;-><init>(Lk/b1;La0/m2;La0/m2;)V

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    invoke-static {v9, v10, v1}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v1

    .line 16
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v9

    .line 17
    iget-object v9, v9, Lj/r0;->c:Lj/g;

    .line 18
    invoke-static {v9, v0}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v10

    .line 19
    iget-object v10, v10, Lj/r0;->c:Lj/g;

    .line 20
    invoke-static {v10, v0}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v10

    .line 21
    new-instance v15, Lj/v;

    invoke-direct {v15, v2, v9, v10}, Lj/v;-><init>(Lk/b1;La0/m2;La0/m2;)V

    invoke-static {v1, v15}, Ll0/g;->b(Ll0/j;Lh7/q;)Ll0/j;

    move-result-object v1

    and-int/lit8 v15, v8, 0xe

    const v8, -0x384212

    .line 22
    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1c

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v9, v8, :cond_1d

    :cond_1c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v9

    invoke-interface {v0, v9}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v0}, La0/g;->F()V

    move-object v10, v9

    check-cast v10, La0/x0;

    const v8, -0x384212

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v9, v8, :cond_1f

    :cond_1e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v9

    invoke-interface {v0, v9}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v0}, La0/g;->F()V

    check-cast v9, La0/x0;

    invoke-virtual {v2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_20

    invoke-virtual {v2}, Lk/b1;->g()Z

    move-result v7

    if-nez v7, :cond_20

    .line 23
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v7}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v9, v7}, La0/x0;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 25
    :cond_20
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lj/r0;->a:Lj/f0;

    if-nez v7, :cond_21

    .line 27
    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lj/r0;->a:Lj/f0;

    if-eqz v7, :cond_22

    .line 29
    :cond_21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v7}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const v7, 0x62c77be4

    invoke-interface {v0, v7}, La0/g;->h(I)V

    .line 31
    invoke-interface {v10}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2c

    .line 32
    new-instance v7, Lj/q;

    invoke-direct {v7, v4, v5}, Lj/q;-><init>(Lj/a0;Lj/c0;)V

    const v8, -0x384349

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v8, v4, :cond_23

    const-string v4, " alpha"

    invoke-static {v12, v4}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, La0/g;->z(Ljava/lang/Object;)V

    :cond_23
    invoke-interface {v0}, La0/g;->F()V

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v8, v15, 0x180

    const v5, 0x5370a61d

    invoke-interface {v0, v5}, La0/g;->h(I)V

    sget-object v19, Lk/n1;->a:Lk/m1;

    .line 33
    sget-object v19, Lk/n1;->a:Lk/m1;

    and-int/lit8 v22, v8, 0xe

    shl-int/lit8 v8, v8, 0x3

    and-int/lit16 v5, v8, 0x380

    or-int v5, v22, v5

    move-object/from16 v22, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v5, v9

    and-int v8, v8, v16

    or-int/2addr v5, v8

    const v8, 0x6e220c08

    .line 34
    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-virtual {v2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/m;

    const v8, -0x9142aa

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_25

    const/4 v8, 0x1

    if-eq v9, v8, :cond_26

    const/4 v8, 0x2

    if-ne v9, v8, :cond_24

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v8

    .line 35
    iget-object v8, v8, Lj/r0;->a:Lj/f0;

    if-nez v8, :cond_27

    goto :goto_a

    .line 36
    :cond_24
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_25
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v8

    .line 37
    iget-object v8, v8, Lj/r0;->a:Lj/f0;

    if-nez v8, :cond_27

    :cond_26
    :goto_a
    move/from16 v8, v17

    goto :goto_b

    .line 38
    :cond_27
    iget v8, v8, Lj/f0;->a:F

    .line 39
    :goto_b
    invoke-interface {v0}, La0/g;->F()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/m;

    move-object/from16 v23, v10

    const v10, -0x9142aa

    invoke-interface {v0, v10}, La0/g;->h(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_29

    const/4 v10, 0x1

    if-eq v8, v10, :cond_2a

    const/4 v10, 0x2

    if-ne v8, v10, :cond_28

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v8

    .line 40
    iget-object v8, v8, Lj/r0;->a:Lj/f0;

    if-nez v8, :cond_2b

    goto :goto_c

    .line 41
    :cond_28
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_29
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v8

    .line 42
    iget-object v8, v8, Lj/r0;->a:Lj/f0;

    if-nez v8, :cond_2b

    :cond_2a
    :goto_c
    move/from16 v8, v17

    goto :goto_d

    .line 43
    :cond_2b
    iget v8, v8, Lj/f0;->a:F

    .line 44
    :goto_d
    invoke-interface {v0}, La0/g;->F()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lk/b1;->d()Lk/b1$b;

    move-result-object v8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v0, v5}, Lj/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/c0;

    const v7, -0x384349

    move-object v8, v2

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v24, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v12, v19

    move-object/from16 v25, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lk/j1;->b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;

    move-result-object v8

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    goto :goto_e

    :cond_2c
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    move-object v5, v12

    move-object/from16 v25, v13

    move-object v4, v14

    const v7, -0x384349

    sget-object v8, Lj/n;->b:La0/c1;

    :goto_e
    move-object v14, v8

    const/16 v19, 0x0

    invoke-interface {v0}, La0/g;->F()V

    .line 45
    invoke-interface/range {v20 .. v20}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 46
    invoke-interface {v0, v7}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, La0/g$a;->b:La0/g$a$a;

    if-ne v8, v9, :cond_2d

    const-string v8, " scale"

    invoke-static {v5, v8}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v0}, La0/g;->F()V

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v5, v15, 0x180

    const v8, 0x5370a61d

    invoke-interface {v0, v8}, La0/g;->h(I)V

    sget-object v8, Lk/n1;->a:Lk/m1;

    .line 47
    sget-object v12, Lk/n1;->a:Lk/m1;

    and-int/lit8 v8, v5, 0xe

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v9, v5, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v5, 0x1c00

    or-int/2addr v8, v9

    and-int v5, v5, v16

    or-int/2addr v5, v8

    const v11, 0x6e220c08

    .line 48
    invoke-interface {v0, v11}, La0/g;->h(I)V

    invoke-virtual {v2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/m;

    const v9, -0x913f2f

    invoke-interface {v0, v9}, La0/g;->h(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_2f

    if-eq v8, v10, :cond_30

    const/4 v11, 0x2

    if-ne v8, v11, :cond_2e

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v8

    goto :goto_f

    :cond_2e
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v8

    :goto_f
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-interface {v0}, La0/g;->F()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/m;

    invoke-interface {v0, v9}, La0/g;->h(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_32

    if-eq v8, v10, :cond_33

    const/4 v9, 0x2

    if-ne v8, v9, :cond_31

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v8

    goto :goto_10

    :cond_31
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_32
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v8

    :goto_10
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-interface {v0}, La0/g;->F()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v2}, Lk/b1;->d()Lk/b1$b;

    move-result-object v8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$animateFloat"

    .line 50
    invoke-static {v8, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x914135

    invoke-interface {v0, v5}, La0/g;->h(I)V

    move-object/from16 v5, v24

    invoke-interface {v8, v5, v4}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v4

    goto :goto_11

    :cond_34
    sget-object v9, Lj/m;->q:Lj/m;

    invoke-interface {v8, v4, v9}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v4

    :goto_11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_35
    sget-object v4, Lj/n;->c:Lk/u0;

    .line 52
    invoke-interface {v0}, La0/g;->F()V

    move-object v8, v2

    move-object v9, v11

    move v11, v10

    move-object/from16 v10, v16

    const v7, 0x6e220c08

    move-object v11, v4

    move-object v4, v14

    move-object v14, v0

    .line 53
    invoke-static/range {v8 .. v14}, Lk/j1;->b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;

    move-result-object v14

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-virtual {v2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_36

    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v5

    goto :goto_12

    :cond_36
    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v5

    :goto_12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lj/n;->a:Lk/m1;

    or-int/lit16 v5, v15, 0xc40

    invoke-interface {v0, v7}, La0/g;->h(I)V

    invoke-virtual {v2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/m;

    const v8, -0x913bd5

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_38

    if-eq v7, v9, :cond_39

    const/4 v10, 0x2

    if-ne v7, v10, :cond_37

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v7

    goto :goto_13

    :cond_37
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_38
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v7

    :goto_13
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    sget-object v7, Lq0/u0;->b:Lq0/u0$a;

    .line 54
    sget-wide v10, Lq0/u0;->c:J

    .line 55
    invoke-interface {v0}, La0/g;->F()V

    .line 56
    new-instance v7, Lq0/u0;

    invoke-direct {v7, v10, v11}, Lq0/u0;-><init>(J)V

    .line 57
    invoke-virtual {v2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/m;

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3b

    if-eq v8, v9, :cond_3c

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3a

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v8

    goto :goto_14

    :cond_3a
    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    throw v0

    :cond_3b
    invoke-virtual/range {p3 .. p3}, Lj/a0;->a()Lj/r0;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lj/c0;->a()Lj/r0;

    move-result-object v8

    :goto_14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    invoke-interface {v0}, La0/g;->F()V

    .line 58
    new-instance v13, Lq0/u0;

    invoke-direct {v13, v10, v11}, Lq0/u0;-><init>(J)V

    .line 59
    invoke-virtual {v2}, Lk/b1;->d()Lk/b1$b;

    move-result-object v8

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$null"

    .line 61
    invoke-static {v8, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0xef9830b

    invoke-interface {v0, v5}, La0/g;->h(I)V

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v5, v9, v8}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v11

    invoke-interface {v0}, La0/g;->F()V

    const-string v5, "TransformOriginInterruptionHandling"

    move-object v8, v2

    move-object v9, v7

    move-object v10, v13

    move-object v13, v5

    move-object v2, v14

    move-object v14, v0

    .line 62
    invoke-static/range {v8 .. v14}, Lk/j1;->b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;

    move-result-object v5

    invoke-interface {v0}, La0/g;->F()V

    new-instance v7, Lj/o;

    invoke-direct {v7, v4, v2, v5}, Lj/o;-><init>(La0/m2;La0/m2;La0/m2;)V

    goto :goto_15

    :cond_3d
    move-object v4, v14

    .line 63
    invoke-interface/range {v21 .. v21}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 64
    new-instance v7, Lj/p;

    invoke-direct {v7, v4}, Lj/p;-><init>(La0/m2;)V

    :goto_15
    invoke-static {v1, v7}, Lg/a;->n(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v1

    :cond_3e
    invoke-interface {v0}, La0/g;->F()V

    .line 65
    invoke-interface {v3, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    const v2, -0x384349

    invoke-interface {v0, v2}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v4, :cond_3f

    new-instance v2, Lj/c;

    move-object/from16 v10, v25

    invoke-direct {v2, v10}, Lj/c;-><init>(Lj/f;)V

    invoke-interface {v0, v2}, La0/g;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3f
    move-object/from16 v10, v25

    :goto_16
    invoke-interface {v0}, La0/g;->F()V

    check-cast v2, Le1/x;

    const v4, 0x520574f7

    invoke-interface {v0, v4}, La0/g;->h(I)V

    .line 66
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 67
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 68
    sget-object v5, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 69
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v7, Lg1/a$a;->b:Lg1/k$a;

    .line 71
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_44

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v0, v7}, La0/g;->c(Lh7/a;)V

    goto :goto_17

    :cond_40
    invoke-interface {v0}, La0/g;->t()V

    :goto_17
    invoke-interface {v0}, La0/g;->H()V

    .line 72
    sget-object v7, Lg1/a$a;->e:Lg1/a$a$c;

    .line 73
    invoke-static {v0, v2, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 74
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 75
    invoke-static {v0, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 76
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 77
    invoke-static {v0, v5, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    invoke-interface {v0}, La0/g;->l()V

    .line 78
    new-instance v2, La0/z1;

    invoke-direct {v2, v0}, La0/z1;-><init>(La0/g;)V

    .line 79
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v0, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, La0/g;->h(I)V

    const v1, -0xa5f9b19

    invoke-interface {v0, v1}, La0/g;->h(I)V

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v10, v0, v1}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    :cond_41
    invoke-interface {v0}, La0/g;->F()V

    :cond_42
    :goto_18
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v8

    if-nez v8, :cond_43

    goto :goto_19

    :cond_43
    new-instance v9, Lj/d$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj/d$b;-><init>(Lk/b1;Lh7/l;Ll0/j;Lj/a0;Lj/c0;Lh7/q;I)V

    invoke-interface {v8, v9}, La0/x1;->a(Lh7/p;)V

    :goto_19
    return-void

    :cond_44
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lo/o;ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o;",
            "Z",
            "Ll0/j;",
            "Lj/a0;",
            "Lj/c0;",
            "Ljava/lang/String;",
            "Lh7/q<",
            "-",
            "Lj/e;",
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

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6df82483

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x70

    move/from16 v12, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, La0/g;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_9
    and-int v7, v9, v6

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_c

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_c

    :cond_c
    and-int v15, v9, v14

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x180000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v11, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x80000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    const v16, 0x2db6d1

    and-int v16, v0, v16

    const v17, 0x92490

    xor-int v16, v16, v17

    if-nez v16, :cond_13

    invoke-interface {v11}, La0/g;->B()Z

    move-result v16

    if-nez v16, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v11}, La0/g;->g()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v15

    goto/16 :goto_14

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    move-object/from16 v16, v1

    goto :goto_10

    :cond_14
    move-object/from16 v16, v2

    :goto_10
    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    if-eqz v3, :cond_15

    invoke-static {}, Lj/n;->b()Lj/a0;

    move-result-object v3

    .line 1
    invoke-static {v2, v2}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v14

    .line 2
    new-instance v4, Ly1/i;

    invoke-direct {v4, v14, v15}, Ly1/i;-><init>(J)V

    .line 3
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v4

    sget-object v14, Ll0/a$a;->l:Ll0/b$b;

    sget-object v15, Lj/s;->p:Lj/s;

    .line 4
    invoke-static {v14}, Lj/n;->g(Ll0/a$c;)Ll0/a;

    move-result-object v14

    new-instance v6, Lj/t;

    invoke-direct {v6, v15}, Lj/t;-><init>(Lh7/l;)V

    invoke-static {v4, v14, v2, v6}, Lj/n;->a(Lk/c0;Ll0/a;ZLh7/l;)Lj/a0;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lj/a0;->b(Lj/a0;)Lj/a0;

    move-result-object v3

    move-object v14, v3

    goto :goto_11

    :cond_15
    move-object v14, v4

    :goto_11
    if-eqz v5, :cond_16

    invoke-static {}, Lj/n;->c()Lj/c0;

    move-result-object v3

    .line 6
    invoke-static {v2, v2}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v4

    .line 7
    new-instance v6, Ly1/i;

    invoke-direct {v6, v4, v5}, Ly1/i;-><init>(J)V

    .line 8
    invoke-static {v1, v6, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v1

    sget-object v4, Ll0/a$a;->l:Ll0/b$b;

    sget-object v5, Lj/x;->p:Lj/x;

    .line 9
    invoke-static {v4}, Lj/n;->g(Ll0/a$c;)Ll0/a;

    move-result-object v4

    new-instance v6, Lj/y;

    invoke-direct {v6, v5}, Lj/y;-><init>(Lh7/l;)V

    invoke-static {v1, v4, v2, v6}, Lj/n;->d(Lk/c0;Ll0/a;ZLh7/l;)Lj/c0;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Lj/c0;->b(Lj/c0;)Lj/c0;

    move-result-object v1

    move-object v15, v1

    goto :goto_12

    :cond_16
    move-object v15, v7

    :goto_12
    if-eqz v13, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v13, v1

    goto :goto_13

    :cond_17
    move-object/from16 v13, p5

    :goto_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v13, v11, v3, v4}, Lk/j1;->c(Ljava/lang/Object;Ljava/lang/String;La0/g;II)Lk/b1;

    move-result-object v1

    sget-object v3, Lj/d$e;->p:Lj/d$e;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v2, v16

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lj/d;->a(Lk/b1;Lh7/l;Ll0/j;Lj/a0;Lj/c0;Lh7/q;La0/g;I)V

    move-object v6, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v3, v16

    :goto_14
    invoke-interface {v11}, La0/g;->M()La0/x1;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_15

    :cond_18
    new-instance v13, Lj/d$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lj/d$f;-><init>(Lo/o;ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;II)V

    invoke-interface {v11, v13}, La0/x1;->a(Lh7/p;)V

    :goto_15
    return-void
.end method

.method public static final c(ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll0/j;",
            "Lj/a0;",
            "Lj/c0;",
            "Ljava/lang/String;",
            "Lh7/q<",
            "-",
            "Lj/e;",
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

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "content"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6df80326

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, La0/g;->d(Z)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, La0/g;->K(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, La0/g;->K(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x10

    const v12, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v9, v12

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    goto :goto_e

    :cond_f
    and-int v14, v9, v15

    if-nez v14, :cond_11

    invoke-interface {v10, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    :cond_11
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v16, 0x12492

    xor-int v14, v14, v16

    if-nez v14, :cond_13

    invoke-interface {v10}, La0/g;->B()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v10}, La0/g;->g()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v13

    goto/16 :goto_14

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    move-object v14, v1

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    if-eqz v3, :cond_15

    invoke-static {}, Lj/n;->b()Lj/a0;

    move-result-object v3

    .line 1
    invoke-static {v2, v2}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v12

    .line 2
    new-instance v4, Ly1/i;

    invoke-direct {v4, v12, v13}, Ly1/i;-><init>(J)V

    .line 3
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v4

    sget-object v12, Ll0/a$a;->i:Ll0/b;

    sget-object v13, Lj/r;->p:Lj/r;

    invoke-static {v4, v12, v2, v13}, Lj/n;->a(Lk/c0;Ll0/a;ZLh7/l;)Lj/a0;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Lj/a0;->b(Lj/a0;)Lj/a0;

    move-result-object v3

    move-object v12, v3

    goto :goto_11

    :cond_15
    move-object v12, v4

    :goto_11
    if-eqz v5, :cond_16

    sget-object v3, Lj/n;->a:Lk/m1;

    .line 5
    invoke-static {v2, v2}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v3

    .line 6
    new-instance v5, Ly1/i;

    invoke-direct {v5, v3, v4}, Ly1/i;-><init>(J)V

    .line 7
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v1

    sget-object v3, Ll0/a$a;->i:Ll0/b;

    sget-object v4, Lj/w;->p:Lj/w;

    invoke-static {v1, v3, v2, v4}, Lj/n;->d(Lk/c0;Ll0/a;ZLh7/l;)Lj/c0;

    move-result-object v1

    .line 8
    invoke-static {}, Lj/n;->c()Lj/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/c0;->b(Lj/c0;)Lj/c0;

    move-result-object v1

    move-object v13, v1

    goto :goto_12

    :cond_16
    move-object v13, v6

    :goto_12
    if-eqz v7, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v7, v1

    goto :goto_13

    :cond_17
    move-object/from16 v7, p4

    :goto_13
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v7, v10, v2, v3}, Lk/j1;->c(Ljava/lang/Object;Ljava/lang/String;La0/g;II)Lk/b1;

    move-result-object v1

    sget-object v2, Lj/d$c;->p:Lj/d$c;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v15

    or-int v15, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p5

    move-object v6, v10

    move-object/from16 v16, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Lj/d;->a(Lk/b1;Lh7/l;Ll0/j;Lj/a0;Lj/c0;Lh7/q;La0/g;I)V

    move-object/from16 v5, v16

    :goto_14
    invoke-interface {v10}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_15

    :cond_18
    new-instance v12, Lj/d$d;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj/d$d;-><init>(ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;II)V

    invoke-interface {v10, v12}, La0/x1;->a(Lh7/p;)V

    :goto_15
    return-void
.end method

.method public static final d(Lk/b1;Lh7/l;Ljava/lang/Object;La0/g;)Lj/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b1<",
            "TT;>;",
            "Lh7/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "La0/g;",
            "I)",
            "Lj/m;"
        }
    .end annotation

    sget-object v0, Lj/m;->q:Lj/m;

    sget-object v1, Lj/m;->o:Lj/m;

    sget-object v2, Lj/m;->p:Lj/m;

    const v3, -0x2b065e55

    invoke-interface {p3, v3}, La0/g;->h(I)V

    const v3, -0x2b065dea

    invoke-interface {p3, v3, p0}, La0/g;->y(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lk/b1;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    const v3, -0x384349

    invoke-interface {p3, v3}, La0/g;->h(I)V

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v3, v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v3

    invoke-interface {p3, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, La0/g;->F()V

    check-cast v3, La0/x0;

    invoke-virtual {p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, La0/x0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-interface {p3}, La0/g;->E()V

    invoke-interface {p3}, La0/g;->F()V

    return-object v0
.end method
