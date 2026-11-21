.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm1/a;Ll0/j;Lm1/w;Lh7/l;IZILjava/util/Map;La0/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a;",
            "Ll0/j;",
            "Lm1/w;",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/j0;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v10}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, La0/g;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, La0/g;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, La0/g;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v13, v8}, La0/g;->m(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v13, v14}, La0/g;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_12

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move/from16 v2, p6

    if-nez v16, :cond_14

    invoke-interface {v13, v2}, La0/g;->m(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_14
    :goto_12
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_15
    const/16 v4, 0x80

    if-ne v2, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v0

    const v6, 0x492492

    if-ne v4, v6, :cond_17

    invoke-interface {v13}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_13

    :cond_16
    invoke-interface {v13}, La0/g;->g()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move v5, v8

    move v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_25

    :cond_17
    :goto_13
    invoke-interface {v13}, La0/g;->w()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0x1c00001

    const/16 v16, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v13}, La0/g;->s()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    invoke-interface {v13}, La0/g;->g()V

    if-eqz v2, :cond_19

    and-int/2addr v0, v6

    :cond_19
    move-object/from16 v15, p2

    move-object/from16 v9, p3

    move/from16 v19, p6

    move v7, v0

    move/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v14, p1

    move-object/from16 v8, p7

    goto :goto_1a

    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p1

    :goto_15
    if-eqz v3, :cond_1c

    sget-object v3, Lm1/w;->d:Lm1/w$a;

    .line 1
    sget-object v3, Lm1/w;->e:Lm1/w;

    goto :goto_16

    :cond_1c
    move-object/from16 v3, p2

    :goto_16
    if-eqz v5, :cond_1d

    .line 2
    sget-object v4, Lu/f$c;->p:Lu/f$c;

    goto :goto_17

    :cond_1d
    move-object/from16 v4, p3

    :goto_17
    if-eqz v7, :cond_1e

    move/from16 v8, v16

    :cond_1e
    if-eqz v9, :cond_1f

    move/from16 v14, v16

    :cond_1f
    if-eqz v15, :cond_20

    const v5, 0x7fffffff

    goto :goto_18

    :cond_20
    move/from16 v5, p6

    :goto_18
    if-eqz v2, :cond_21

    sget-object v2, Ly6/s;->o:Ly6/s;

    and-int/2addr v0, v6

    goto :goto_19

    :cond_21
    move-object/from16 v2, p7

    :goto_19
    move v7, v0

    move-object v15, v3

    move-object v9, v4

    move/from16 v19, v5

    move/from16 v17, v8

    move/from16 v18, v14

    move-object v14, v1

    move-object v8, v2

    :goto_1a
    invoke-interface {v13}, La0/g;->I()V

    if-lez v19, :cond_22

    move/from16 v0, v16

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_30

    .line 3
    sget-object v0, Lv/v;->a:La0/g0;

    .line 4
    invoke-interface {v13, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv/u;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 6
    invoke-interface {v13, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ly1/b;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/q0;->h:La0/n2;

    .line 8
    invoke-interface {v13, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lr1/l$b;

    .line 9
    sget-object v0, Lv/j0;->a:La0/g0;

    .line 10
    invoke-interface {v13, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i0;

    .line 11
    iget-wide v0, v0, Lv/i0;->b:J

    .line 12
    sget-object v0, Lu/f0;->a:Lx6/e;

    const-string v0, "inlineContent"

    .line 13
    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lu/f0;->a:Lx6/e;

    const/4 v1, 0x0

    move-object/from16 v22, v1

    move/from16 p3, v7

    move-object/from16 p4, v8

    goto/16 :goto_20

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lm1/a;->length()I

    move-result v0

    .line 14
    iget-object v1, v10, Lm1/a;->r:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_27

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p1, v1

    move-object v1, v5

    check-cast v1, Lm1/a$b;

    move/from16 p2, v3

    .line 15
    iget-object v3, v1, Lm1/a$b;->a:Ljava/lang/Object;

    .line 16
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 17
    iget-object v3, v1, Lm1/a$b;->d:Ljava/lang/String;

    move/from16 p3, v7

    const-string v7, "androidx.compose.foundation.text.inlineContent"

    .line 18
    invoke-static {v7, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 19
    iget v3, v1, Lm1/a$b;->b:I

    .line 20
    iget v1, v1, Lm1/a$b;->c:I

    const/4 v7, 0x0

    .line 21
    invoke-static {v7, v0, v3, v1}, Lm1/b;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_25

    move/from16 v1, v16

    goto :goto_1d

    :cond_24
    move/from16 p3, v7

    :cond_25
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v7, p3

    goto :goto_1c

    :cond_27
    move/from16 p3, v7

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/a$b;

    .line 23
    iget-object v7, v5, Lm1/a$b;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/j0;

    if-eqz v7, :cond_28

    new-instance v7, Lm1/a$b;

    move-object/from16 p1, v2

    .line 25
    iget v2, v5, Lm1/a$b;->b:I

    move/from16 p2, v3

    .line 26
    iget v3, v5, Lm1/a$b;->c:I

    move-object/from16 p4, v8

    const/4 v8, 0x0

    .line 27
    invoke-direct {v7, v8, v2, v3}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm1/a$b;

    .line 28
    iget v3, v5, Lm1/a$b;->b:I

    .line 29
    iget v5, v5, Lm1/a$b;->c:I

    .line 30
    invoke-direct {v2, v8, v3, v5}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_28
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p4, v8

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p4

    goto :goto_1e

    :cond_29
    move-object/from16 p4, v8

    const/4 v2, 0x0

    new-instance v3, Lx6/e;

    invoke-direct {v3, v0, v1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v0, v3

    .line 31
    :goto_20
    iget-object v1, v0, Lx6/e;->o:Ljava/lang/Object;

    .line 32
    move-object/from16 v23, v1

    check-cast v23, Ljava/util/List;

    .line 33
    iget-object v0, v0, Lx6/e;->p:Ljava/lang/Object;

    .line 34
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v10, v0, v24

    aput-object v6, v0, v16

    .line 35
    new-instance v1, Lu/g;

    invoke-direct {v1, v6}, Lu/g;-><init>(Lv/u;)V

    sget-object v2, Lu/h;->p:Lu/h;

    sget-object v3, Li0/o;->a:Li0/p;

    .line 36
    new-instance v3, Li0/p;

    invoke-direct {v3, v1, v2}, Li0/p;-><init>(Lh7/p;Lh7/l;)V

    .line 37
    new-instance v1, Lu/f$g;

    invoke-direct {v1, v6}, Lu/f$g;-><init>(Lv/u;)V

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v13, v2}, Li0/e;->a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v0, -0x1d58f75c

    invoke-interface {v13, v0}, La0/g;->h(I)V

    invoke-interface {v13}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_2a

    new-instance v7, Lu/e1;

    new-instance v3, Lu/o2;

    new-instance v2, Lu/i1;

    const/16 v16, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object v2, v15

    move-object/from16 v26, v3

    move/from16 v3, v19

    move-wide/from16 v27, v4

    move/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v29, v6

    move-object/from16 v6, v20

    move/from16 v30, p3

    move-object/from16 v31, v7

    move-object/from16 v7, v21

    move-object/from16 v32, p4

    move-object/from16 p1, v8

    move-object/from16 v8, v23

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lu/i1;-><init>(Lm1/a;Lm1/w;IZILy1/b;Lr1/l$b;Ljava/util/List;Lh/a;)V

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-wide/from16 v0, v27

    invoke-direct {v2, v3, v0, v1}, Lu/o2;-><init>(Lu/i1;J)V

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lu/e1;-><init>(Lu/o2;)V

    invoke-interface {v13, v0}, La0/g;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2a
    move/from16 v30, p3

    move-object/from16 v32, p4

    move-object/from16 v29, v6

    move-object/from16 p1, v8

    move-object v11, v9

    :goto_21
    invoke-interface {v13}, La0/g;->F()V

    move-object v9, v0

    check-cast v9, Lu/e1;

    .line 38
    iget-object v8, v9, Lu/e1;->o:Lu/o2;

    .line 39
    invoke-interface {v13}, La0/g;->q()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 40
    iget-object v0, v8, Lu/o2;->a:Lu/i1;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v18

    move/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 p2, v8

    move-object/from16 v8, v23

    .line 41
    invoke-static/range {v0 .. v8}, Lu/f0;->b(Lu/i1;Lm1/a;Lm1/w;Ly1/b;Lr1/l$b;ZIILjava/util/List;)Lu/i1;

    move-result-object v0

    invoke-virtual {v9, v0}, Lu/e1;->e(Lu/i1;)V

    goto :goto_22

    :cond_2b
    move-object/from16 p2, v8

    :goto_22
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    .line 42
    invoke-static {v11, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v11, v0, Lu/o2;->c:Lh7/l;

    move-object/from16 v0, v29

    .line 43
    invoke-virtual {v9, v0}, Lu/e1;->f(Lv/u;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lu/j;->a:Lu/j;

    .line 44
    sget-object v0, Lu/j;->b:Lh0/b;

    goto :goto_23

    :cond_2c
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 45
    new-instance v1, Lu/f$d;

    move-object/from16 v3, p1

    move/from16 v2, v30

    invoke-direct {v1, v10, v3, v2}, Lu/f$d;-><init>(Lm1/a;Ljava/util/List;I)V

    invoke-static {v13, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    .line 46
    :goto_23
    iget-object v1, v9, Lu/e1;->s:Ll0/j;

    iget-object v2, v9, Lu/e1;->t:Ll0/j;

    invoke-interface {v1, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    iget-object v2, v9, Lu/e1;->u:Ll0/j;

    invoke-interface {v1, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    .line 47
    invoke-interface {v14, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    .line 48
    iget-object v2, v9, Lu/e1;->r:Lu/e1$b;

    const v3, -0x4ee9b9da

    .line 49
    invoke-interface {v13, v3}, La0/g;->h(I)V

    .line 50
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 51
    invoke-interface {v13, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 52
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 53
    invoke-interface {v13, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 54
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 55
    invoke-interface {v13, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 57
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v13}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_2f

    invoke-interface {v13}, La0/g;->A()V

    invoke-interface {v13}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v13, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_24

    :cond_2d
    invoke-interface {v13}, La0/g;->t()V

    :goto_24
    invoke-interface {v13}, La0/g;->H()V

    .line 58
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 59
    invoke-static {v13, v2, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 60
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 61
    invoke-static {v13, v3, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 62
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 63
    invoke-static {v13, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 64
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 65
    invoke-static {v13, v5, v2, v13}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 66
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v13, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v13, v1}, La0/g;->h(I)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v13, v1}, Lh0/b;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, La0/g;->F()V

    invoke-interface {v13}, La0/g;->G()V

    invoke-interface {v13}, La0/g;->F()V

    move-object v4, v11

    move-object v2, v14

    move-object v3, v15

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v32

    :goto_25
    invoke-interface {v13}, La0/g;->M()La0/x1;

    move-result-object v11

    if-nez v11, :cond_2e

    goto :goto_26

    :cond_2e
    new-instance v13, Lu/f$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lu/f$e;-><init>(Lm1/a;Ll0/j;Lm1/w;Lh7/l;IZILjava/util/Map;II)V

    invoke-interface {v11, v13}, La0/x1;->a(Lh7/p;)V

    :goto_26
    return-void

    :cond_2f
    invoke-static {}, Lh/a;->k()V

    throw v22

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ll0/j;Lm1/w;Lh7/l;IZILa0/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll0/j;",
            "Lm1/w;",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;IZI",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cf10926

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, La0/g;->m(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v0, v15}, La0/g;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v3, p6

    goto :goto_12

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move/from16 v3, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v3}, La0/g;->m(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    const v17, 0x2db6db

    and-int v2, v2, v17

    const v4, 0x92492

    if-ne v2, v4, :cond_16

    invoke-interface {v0}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_14

    :cond_15
    invoke-interface {v0}, La0/g;->g()V

    :goto_13
    move v7, v3

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_19

    :cond_16
    :goto_14
    if-eqz v5, :cond_17

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    move-object v6, v2

    :cond_17
    if-eqz v7, :cond_18

    sget-object v2, Lm1/w;->d:Lm1/w$a;

    .line 1
    sget-object v2, Lm1/w;->e:Lm1/w;

    move-object v9, v2

    :cond_18
    if-eqz v10, :cond_19

    .line 2
    sget-object v2, Lu/f$a;->p:Lu/f$a;

    move-object v11, v2

    :cond_19
    const/4 v2, 0x1

    if-eqz v12, :cond_1a

    move v13, v2

    :cond_1a
    if-eqz v14, :cond_1b

    move v15, v2

    :cond_1b
    if-eqz v16, :cond_1c

    const v3, 0x7fffffff

    :cond_1c
    const/4 v4, 0x0

    if-lez v3, :cond_1d

    move v5, v2

    goto :goto_15

    :cond_1d
    move v5, v4

    :goto_15
    if-eqz v5, :cond_27

    .line 3
    sget-object v5, Lv/v;->a:La0/g0;

    .line 4
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/u;

    .line 5
    sget-object v7, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 6
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly1/b;

    .line 7
    sget-object v12, Landroidx/compose/ui/platform/q0;->h:La0/n2;

    .line 8
    invoke-interface {v0, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1/l$b;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v4

    aput-object v5, v14, v2

    .line 9
    new-instance v2, Lu/g;

    invoke-direct {v2, v5}, Lu/g;-><init>(Lv/u;)V

    sget-object v4, Lu/h;->p:Lu/h;

    sget-object v16, Li0/o;->a:Li0/p;

    .line 10
    new-instance v8, Li0/p;

    invoke-direct {v8, v2, v4}, Li0/p;-><init>(Lh7/p;Lh7/l;)V

    .line 11
    new-instance v2, Lu/f$f;

    invoke-direct {v2, v5}, Lu/f$f;-><init>(Lv/u;)V

    const/4 v4, 0x4

    invoke-static {v14, v8, v2, v0, v4}, Li0/e;->a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object/from16 p3, v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v2, -0x1d58f75c

    invoke-interface {v0, v2}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    const/4 v14, 0x6

    if-ne v2, v4, :cond_1e

    new-instance v2, Lu/e1;

    new-instance v4, Lu/o2;

    move-object/from16 v16, v6

    new-instance v6, Lm1/a;

    move-object/from16 p5, v5

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5, v14}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v5, Lu/i1;

    const/16 v26, 0x80

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lu/i1;-><init>(Lm1/a;Lm1/w;IZILy1/b;Lr1/l$b;I)V

    invoke-direct {v4, v5, v7, v8}, Lu/o2;-><init>(Lu/i1;J)V

    invoke-direct {v2, v4}, Lu/e1;-><init>(Lu/o2;)V

    invoke-interface {v0, v2}, La0/g;->z(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 p5, v5

    move-object/from16 v16, v6

    :goto_16
    invoke-interface {v0}, La0/g;->F()V

    check-cast v2, Lu/e1;

    .line 12
    iget-object v4, v2, Lu/e1;->o:Lu/o2;

    .line 13
    invoke-interface {v0}, La0/g;->q()Z

    move-result v5

    if-nez v5, :cond_22

    .line 14
    iget-object v5, v4, Lu/o2;->a:Lu/i1;

    .line 15
    sget-object v6, Lu/f0;->a:Lx6/e;

    const-string v6, "current"

    .line 16
    invoke-static {v5, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v9, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v10, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v12, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, v5, Lu/i1;->a:Lm1/a;

    .line 18
    iget-object v6, v6, Lm1/a;->o:Ljava/lang/String;

    .line 19
    invoke-static {v6, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 20
    iget-object v6, v5, Lu/i1;->b:Lm1/w;

    .line 21
    invoke-static {v6, v9}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 22
    iget-boolean v6, v5, Lu/i1;->d:Z

    if-ne v6, v15, :cond_20

    .line 23
    iget v6, v5, Lu/i1;->e:I

    if-ne v6, v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_20

    .line 24
    iget v6, v5, Lu/i1;->c:I

    if-ne v6, v3, :cond_20

    .line 25
    iget-object v6, v5, Lu/i1;->f:Ly1/b;

    .line 26
    invoke-static {v6, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 27
    iget-object v6, v5, Lu/i1;->g:Lr1/l$b;

    if-eq v6, v12, :cond_21

    .line 28
    :cond_20
    new-instance v5, Lm1/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v14}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v6, Lu/i1;

    const/16 v26, 0x80

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Lu/i1;-><init>(Lm1/a;Lm1/w;IZILy1/b;Lr1/l$b;I)V

    move-object v5, v6

    .line 29
    :cond_21
    invoke-virtual {v2, v5}, Lu/e1;->e(Lu/i1;)V

    :cond_22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 30
    invoke-static {v11, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Lu/o2;->c:Lh7/l;

    move-object/from16 v5, p5

    .line 31
    invoke-virtual {v2, v5}, Lu/e1;->f(Lv/u;)V

    const v4, 0x392cd595

    invoke-interface {v0, v4}, La0/g;->h(I)V

    if-eqz v5, :cond_23

    .line 32
    sget-object v4, Lv/j0;->a:La0/g0;

    .line 33
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/i0;

    .line 34
    iget-wide v4, v4, Lv/i0;->b:J

    .line 35
    :cond_23
    invoke-interface {v0}, La0/g;->F()V

    .line 36
    iget-object v4, v2, Lu/e1;->s:Ll0/j;

    iget-object v5, v2, Lu/e1;->t:Ll0/j;

    invoke-interface {v4, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v4

    iget-object v5, v2, Lu/e1;->u:Ll0/j;

    invoke-interface {v4, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v4

    move-object/from16 v6, v16

    .line 37
    invoke-interface {v6, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v4

    .line 38
    iget-object v2, v2, Lu/e1;->r:Lu/e1$b;

    const v5, 0x207baf9a

    .line 39
    invoke-interface {v0, v5}, La0/g;->h(I)V

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 40
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 41
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 42
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 43
    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    invoke-static {v0, v4}, Ll0/g;->c(La0/g;Ll0/j;)Ll0/j;

    move-result-object v4

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    const v12, 0x53ca7ea5

    .line 45
    invoke-interface {v0, v12}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v12

    instance-of v12, v12, La0/d;

    if-eqz v12, :cond_26

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v12

    if-eqz v12, :cond_24

    new-instance v12, Lu/f$h;

    invoke-direct {v12, v10}, Lu/f$h;-><init>(Lh7/a;)V

    invoke-interface {v0, v12}, La0/g;->c(Lh7/a;)V

    goto :goto_18

    :cond_24
    invoke-interface {v0}, La0/g;->t()V

    :goto_18
    invoke-interface {v0}, La0/g;->H()V

    .line 46
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 47
    invoke-static {v0, v2, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 48
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 49
    invoke-static {v0, v5, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 50
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 51
    invoke-static {v0, v7, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 52
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 53
    invoke-static {v0, v8, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 54
    sget-object v2, Lg1/a$a;->c:Lg1/a$a$d;

    .line 55
    invoke-static {v0, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    invoke-interface {v0}, La0/g;->l()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    goto/16 :goto_13

    :goto_19
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v11, Lu/f$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu/f$b;-><init>(Ljava/lang/String;Ll0/j;Lm1/w;Lh7/l;IZIII)V

    invoke-interface {v10, v11}, La0/x1;->a(Lh7/p;)V

    :goto_1a
    return-void

    :cond_26
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
