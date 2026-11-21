.class public final Ll/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V
    .locals 18

    move-object/from16 v2, p1

    const-string v0, "painter"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x441d0e20

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Ll0/a$a;->f:Ll0/b;

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    sget-object v3, Le1/f$a;->b:Le1/f$a$a;

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p5

    :goto_3
    and-int/lit8 v3, p9, 0x40

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    move-object v15, v14

    goto :goto_4

    :cond_4
    move-object/from16 v15, p6

    :goto_4
    const v3, -0x30af4a0b

    invoke-interface {v0, v3}, La0/g;->h(I)V

    const/4 v9, 0x0

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    if-eqz v2, :cond_7

    const v4, 0x44faf204

    invoke-interface {v0, v4}, La0/g;->h(I)V

    invoke-interface {v0, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Ll/b1$c;

    invoke-direct {v5, v2}, Ll/b1$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v0}, La0/g;->F()V

    check-cast v5, Lh7/l;

    .line 1
    invoke-static {v3, v9, v5}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v3

    .line 2
    :cond_7
    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v10, v3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v3

    invoke-static {v3}, Lg/a;->e(Ll0/j;)Ll0/j;

    move-result-object v3

    const/16 v16, 0x2

    move-object/from16 v4, p0

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move-object v8, v15

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lk/p0;->m(Ll0/j;Lt0/c;Ll0/a;Le1/f;FLq0/v;I)Ll0/j;

    move-result-object v3

    sget-object v4, Ll/b1$a;->a:Ll/b1$a;

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, La0/g;->h(I)V

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 5
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 6
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 7
    sget-object v7, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 8
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 10
    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    if-eqz v9, :cond_a

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v0}, La0/g;->t()V

    :goto_5
    invoke-interface {v0}, La0/g;->H()V

    .line 11
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 12
    invoke-static {v0, v4, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 14
    invoke-static {v0, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 16
    invoke-static {v0, v6, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v4, Lg1/a$a;->g:Lg1/a$a$e;

    .line 18
    invoke-static {v0, v7, v4, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    .line 19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v4, v0, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, La0/g;->h(I)V

    const v3, -0x7bdbb269

    invoke-interface {v0, v3}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Ll/b1$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v15

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ll/b1$b;-><init>(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;II)V

    invoke-interface {v14, v10}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void

    :cond_a
    invoke-static {}, Lh/a;->k()V

    throw v14
.end method
