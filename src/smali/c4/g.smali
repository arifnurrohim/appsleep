.class public final Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;FJJJLh7/p;Lh7/q;Lh7/p;La0/g;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "FJJJ",
            "Lh7/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;",
            "Lh7/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lj4/i;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionDown"

    invoke-static {v9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionUp"

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionMove"

    invoke-static {v11, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20761125

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x28

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v3, Lq0/u;->c:J

    const v5, 0x3ecccccd    # 0.4f

    .line 2
    invoke-static {v3, v4, v5}, Lq0/u;->b(JF)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, p13, 0x8

    if-eqz v5, :cond_2

    sget-object v5, Lq0/u;->b:Lq0/u$a;

    .line 3
    sget-wide v5, Lq0/u;->c:J

    const v7, 0x3e4ccccd    # 0.2f

    .line 4
    invoke-static {v5, v6, v7}, Lq0/u;->b(JF)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, p13, 0x10

    if-eqz v7, :cond_3

    const-wide/32 v7, 0x493e0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    const v12, 0x21a755fe

    invoke-interface {v0, v12}, La0/g;->h(I)V

    sget-object v12, Lw2/a;->a:Lw2/a;

    invoke-virtual {v12, v0}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v12

    if-eqz v12, :cond_a

    const-class v13, Lj4/i;

    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v0}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v12

    invoke-interface {v0}, La0/g;->F()V

    check-cast v12, Lj4/i;

    sget-object v13, Lx6/k;->a:Lx6/k;

    new-instance v14, Lc4/g$a;

    const/4 v15, 0x0

    move-object/from16 p1, v14

    move-object/from16 p2, v12

    move-wide/from16 p3, v7

    move-object/from16 p5, p0

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lc4/g$a;-><init>(Lj4/i;JLandroid/content/Context;La7/d;)V

    invoke-static {v13, v14, v0}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 5
    iget-object v15, v12, Lj4/i;->f:La0/c1;

    .line 6
    sget-object v13, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v13, v2}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v14

    .line 7
    sget-object v1, Lt/f;->a:Lt/e;

    .line 8
    invoke-static {v14, v5, v6, v1}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v14

    move-object/from16 v16, v15

    new-instance v15, Lc4/g$b;

    invoke-direct {v15, v9, v10, v12, v11}, Lc4/g$b;-><init>(Lh7/p;Lh7/q;Lj4/i;Lh7/p;)V

    const-string v9, "<this>"

    .line 9
    invoke-static {v14, v9}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v10, Lb1/a0;

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11}, Lb1/a0;-><init>(Lh7/l;Lb1/e0;)V

    invoke-static {v14, v9, v10}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 10
    invoke-interface {v0, v10}, La0/g;->h(I)V

    sget-object v10, Ll0/a$a;->b:Ll0/b;

    const/4 v11, 0x0

    invoke-static {v10, v11, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, La0/g;->h(I)V

    .line 11
    sget-object v11, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 12
    invoke-interface {v0, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly1/b;

    .line 13
    sget-object v15, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 14
    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v36, v7

    move-object/from16 v7, v17

    check-cast v7, Ly1/j;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 16
    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v38, v5

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 18
    invoke-static {v9}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v9

    move/from16 p11, v2

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_9

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_4
    invoke-interface {v0}, La0/g;->t()V

    :goto_4
    invoke-interface {v0}, La0/g;->H()V

    .line 19
    sget-object v2, Lg1/a$a;->e:Lg1/a$a$c;

    .line 20
    invoke-static {v0, v10, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 21
    sget-object v10, Lg1/a$a;->d:Lg1/a$a$a;

    .line 22
    invoke-static {v0, v14, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 23
    sget-object v14, Lg1/a$a;->f:Lg1/a$a$b;

    .line 24
    invoke-static {v0, v7, v14}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 25
    sget-object v7, Lg1/a$a;->g:Lg1/a$a$e;

    .line 26
    invoke-static {v0, v5, v7, v0}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    const/16 v17, 0x0

    move-object/from16 v18, v14

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v9, Lh0/b;

    invoke-virtual {v9, v5, v0, v14}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v9, -0x7f65a980

    const v14, 0x7e0e2431

    .line 28
    invoke-static {v0, v5, v9, v14}, Lg1/m;->b(La0/g;III)V

    .line 29
    iget-object v12, v12, Lj4/i;->d:La0/c1;

    .line 30
    invoke-virtual {v12}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v12

    .line 31
    sget-wide v19, Li4/a;->a:J

    const/4 v14, 0x0

    const/16 v17, 0x36

    const/16 v21, 0x4

    move-object/from16 p1, v12

    move-wide/from16 p2, v19

    move/from16 p4, v14

    move-object/from16 p5, v0

    move/from16 p6, v17

    move/from16 p7, v21

    .line 32
    invoke-static/range {p1 .. p7}, Lw/e2;->b(Ll0/j;JFLa0/g;II)V

    :cond_5
    invoke-interface {v0}, La0/g;->F()V

    const/4 v12, 0x3

    int-to-float v12, v12

    invoke-static {v13, v12}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v12

    invoke-static {v12}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v12

    invoke-static {v12, v3, v4, v1}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v1

    sget-object v12, Ll0/a$a;->f:Ll0/b;

    const v13, 0x2bb5b5d7

    invoke-interface {v0, v13}, La0/g;->h(I)V

    const/4 v13, 0x0

    invoke-static {v12, v13, v0}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v14

    const v12, -0x4ee9b9da

    invoke-interface {v0, v12}, La0/g;->h(I)V

    invoke-interface {v0, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ly1/b;

    invoke-interface {v0, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ly1/j;

    invoke-interface {v0, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Landroidx/compose/ui/platform/b2;

    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v0}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_8

    invoke-interface {v0}, La0/g;->A()V

    invoke-interface {v0}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_6
    invoke-interface {v0}, La0/g;->t()V

    :goto_5
    move-object v12, v0

    move-object v13, v0

    move-object/from16 v6, v18

    move-object/from16 v8, v16

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    .line 33
    invoke-static/range {v12 .. v25}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v6, 0x0

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v0, v6}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, La0/g;->h(I)V

    invoke-interface {v0, v9}, La0/g;->h(I)V

    .line 35
    invoke-virtual {v8}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 37
    sget-object v1, Lw/o5;->a:La0/n2;

    .line 38
    invoke-interface {v0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 39
    iget-object v1, v1, Lw/n5;->i:Lm1/w;

    move-object/from16 v31, v1

    .line 40
    sget-object v1, Lr1/u;->p:Lr1/u$a;

    .line 41
    sget-object v19, Lr1/u;->v:Lr1/u;

    .line 42
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 43
    sget-wide v14, Lq0/u;->e:J

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x30180

    const/16 v34, 0x0

    const/16 v35, 0x7fda

    move-object/from16 v32, v0

    .line 44
    invoke-static/range {v12 .. v35}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    new-instance v15, Lc4/g$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p11

    move-wide/from16 v5, v38

    move-wide/from16 v7, v36

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lc4/g$c;-><init>(Landroid/content/Context;FJJJLh7/p;Lh7/q;Lh7/p;II)V

    invoke-interface {v14, v15}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void

    :cond_8
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
