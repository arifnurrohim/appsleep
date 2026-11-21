.class public final Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq/h;Ll0/j;Lq/m;Lh7/p;La0/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h;",
            "Ll0/j;",
            "Lq/m;",
            "Lh7/p<",
            "-",
            "Lq/k;",
            "-",
            "Ly1/a;",
            "+",
            "Le1/y;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, La0/g;->K(Ljava/lang/Object;)Z

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
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move-object v8, p2

    invoke-interface {v0, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, La0/g;->B()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0}, La0/g;->g()V

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_e

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_b

    :cond_e
    move-object v3, v6

    :goto_b
    if-eqz v7, :cond_f

    const/4 v6, 0x0

    move-object v12, v6

    goto :goto_c

    :cond_f
    move-object v12, v8

    :goto_c
    invoke-static {p0, v0}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v6

    invoke-static {v0}, Li0/j;->a(La0/g;)Li0/f;

    move-result-object v7

    const v8, -0x1d58f75c

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, La0/g$a;->b:La0/g$a$a;

    if-ne v9, v10, :cond_10

    new-instance v9, Lq/g;

    new-instance v11, Lq/j$c;

    invoke-direct {v11, v6}, Lq/j$c;-><init>(La0/m2;)V

    invoke-direct {v9, v7, v11}, Lq/g;-><init>(Li0/f;Lh7/a;)V

    invoke-interface {v0, v9}, La0/g;->z(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v0}, La0/g;->F()V

    check-cast v9, Lq/g;

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_11

    new-instance v6, Le1/s0;

    new-instance v7, Lq/i;

    invoke-direct {v7, v9}, Lq/i;-><init>(Lq/g;)V

    invoke-direct {v6, v7}, Le1/s0;-><init>(Le1/u0;)V

    invoke-interface {v0, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v0}, La0/g;->F()V

    check-cast v6, Le1/s0;

    const v7, 0x24cb81e7

    invoke-interface {v0, v7}, La0/g;->h(I)V

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x40

    or-int/lit16 v7, v7, 0x200

    invoke-static {v12, v9, v6, v0, v7}, Lq/o;->a(Lq/m;Lq/g;Le1/s0;La0/g;I)V

    :goto_d
    invoke-interface {v0}, La0/g;->F()V

    const v7, 0x1e7b2b64

    invoke-interface {v0, v7}, La0/g;->h(I)V

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    if-ne v8, v10, :cond_14

    :cond_13
    new-instance v8, Lq/j$a;

    invoke-direct {v8, v9, v4}, Lq/j$a;-><init>(Lq/g;Lh7/p;)V

    invoke-interface {v0, v8}, La0/g;->z(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v0}, La0/g;->F()V

    check-cast v8, Lh7/p;

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v10, v2, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Le1/q0;->a(Le1/s0;Ll0/j;Lh7/p;La0/g;II)V

    move-object v2, v3

    move-object v3, v12

    :goto_e
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Lq/j$b;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lq/j$b;-><init>(Lq/h;Ll0/j;Lq/m;Lh7/p;II)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_f
    return-void
.end method
