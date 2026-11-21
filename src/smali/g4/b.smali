.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;La0/g;I)V
    .locals 63

    move-object/from16 v0, p0

    const-string v1, "navHostController"

    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x74e202cf

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, La0/g;->x(I)La0/g;

    move-result-object v1

    const v2, -0x20d71bbf

    invoke-interface {v1, v2}, La0/g;->h(I)V

    sget-object v2, Lw2/a;->a:Lw2/a;

    invoke-virtual {v2, v1}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v1}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v3

    const v4, 0x21a755fe

    invoke-interface {v1, v4}, La0/g;->h(I)V

    const-class v4, Lcom/dp/appsleep/view/model/AboutViewModel;

    invoke-static {v4, v2, v3, v1}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    check-cast v2, Lcom/dp/appsleep/view/model/AboutViewModel;

    const/4 v3, 0x4

    new-array v3, v3, [Lg4/a;

    new-instance v4, Lg4/a;

    const v5, 0x7f080028

    const/high16 v6, 0x7f0e0000

    new-instance v7, Lg4/b$e;

    invoke-direct {v7, v0}, Lg4/b$e;-><init>(Ly2/u;)V

    invoke-direct {v4, v5, v6, v7}, Lg4/a;-><init>(IILh7/a;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lg4/a;

    const v6, 0x7f08002a

    const v7, 0x7f0e0003

    new-instance v8, Lg4/b$f;

    invoke-direct {v8, v0}, Lg4/b$f;-><init>(Ly2/u;)V

    invoke-direct {v4, v6, v7, v8}, Lg4/a;-><init>(IILh7/a;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    new-instance v6, Lg4/a;

    const v7, 0x7f08002b

    const v8, 0x7f0e0004

    new-instance v9, Lg4/b$g;

    invoke-direct {v9, v2}, Lg4/b$g;-><init>(Lcom/dp/appsleep/view/model/AboutViewModel;)V

    invoke-direct {v6, v7, v8, v9}, Lg4/a;-><init>(IILh7/a;)V

    aput-object v6, v3, v4

    const/4 v2, 0x3

    new-instance v4, Lg4/a;

    const v6, 0x7f080029

    const v7, 0x7f0e0002

    sget-object v8, Lg4/b$h;->p:Lg4/b$h;

    invoke-direct {v4, v6, v7, v8}, Lg4/a;-><init>(IILh7/a;)V

    aput-object v4, v3, v2

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v60

    sget-object v61, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v61 .. v61}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    invoke-static {v1}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v3

    invoke-static {v2, v3}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->n:Ll0/b$a;

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, La0/g;->h(I)V

    sget-object v4, Lo/c;->a:Lo/c;

    sget-object v4, Lo/c;->d:Lo/c$i;

    invoke-static {v4, v3, v1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, La0/g;->h(I)V

    .line 1
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 3
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {v1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 5
    sget-object v7, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v1, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v1}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    if-eqz v9, :cond_7

    invoke-interface {v1}, La0/g;->A()V

    invoke-interface {v1}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La0/g;->t()V

    :goto_0
    invoke-interface {v1}, La0/g;->H()V

    .line 9
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v1, v3, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v1, v4, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v1, v6, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v1, v7, v3, v1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v1, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v1, v2}, La0/g;->h(I)V

    const/4 v7, 0x0

    const/16 v2, 0x20

    int-to-float v14, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v61

    move v8, v14

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const/16 v3, 0x50

    int-to-float v3, v3

    invoke-static {v2, v3}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v4

    const v2, 0x7f080030

    invoke-static {v2, v1}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v42, v8

    move-object/from16 v18, v8

    const/16 v10, 0x1b8

    const/16 v11, 0x78

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    const/16 v2, 0xc

    int-to-float v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v61

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v13

    const v2, 0x7f0e0007

    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v12

    .line 18
    sget-object v2, Lw/o5;->a:La0/n2;

    .line 19
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n5;

    .line 20
    iget-object v3, v3, Lw/n5;->d:Lm1/w;

    move-object/from16 v31, v3

    .line 21
    sget-object v3, Lw/t;->a:La0/n2;

    .line 22
    invoke-interface {v1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 23
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    move/from16 v62, v14

    move-wide v14, v4

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v24

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v51, v27

    const/16 v28, 0x0

    move/from16 v52, v28

    const/16 v29, 0x0

    move/from16 v53, v29

    const/16 v30, 0x0

    move-object/from16 v54, v30

    const/16 v33, 0x30

    move/from16 v57, v33

    const/16 v34, 0x0

    move/from16 v58, v34

    const/16 v35, 0x7ff8

    move/from16 v59, v35

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/16 v4, 0x8

    int-to-float v8, v4

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v37

    .line 24
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n5;

    .line 25
    iget-object v2, v2, Lw/n5;->j:Lm1/w;

    move-object/from16 v55, v2

    .line 26
    invoke-interface {v1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 27
    invoke-static {v2}, Li4/a;->f(Lw/s;)J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-string v36, "Version: 1.2"

    move-object/from16 v56, v1

    invoke-static/range {v36 .. v59}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/16 v2, 0x18

    int-to-float v12, v2

    const/4 v13, 0x0

    const/16 v11, 0x8

    move v7, v12

    move v8, v12

    move v9, v12

    move v10, v13

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move v6, v13

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    const v2, 0x34efc4d9

    invoke-interface {v1, v2}, La0/g;->h(I)V

    invoke-interface/range {v60 .. v60}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/a;

    sget-object v14, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v14}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {v1, v4}, La0/g;->h(I)V

    invoke-interface {v1, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, La0/g$a;->b:La0/g$a$a;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Lg4/b$a;

    invoke-direct {v5, v2}, Lg4/b$a;-><init>(Lg4/a;)V

    invoke-interface {v1, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, La0/g;->F()V

    check-cast v5, Lh7/a;

    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v3

    const v4, -0x46a9707b

    new-instance v5, Lg4/b$b;

    invoke-direct {v5, v2}, Lg4/b$b;-><init>(Lg4/a;)V

    invoke-static {v1, v4, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v4

    const v5, -0x5334a50d

    new-instance v6, Lg4/b$c;

    invoke-direct {v6, v2}, Lg4/b$c;-><init>(Lg4/a;)V

    invoke-static {v1, v5, v6}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x12

    int-to-float v8, v2

    const v10, 0x1b01b0

    const/16 v11, 0x18

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v12

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Ld4/b;->b(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FFLa0/g;II)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, v14

    move v4, v12

    move v5, v9

    move v6, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v10, 0xe

    move-object v7, v1

    move v9, v10

    invoke-static/range {v2 .. v9}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1}, La0/g;->F()V

    sget-object v8, Ll0/j$a;->o:Ll0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_6

    .line 28
    new-instance v4, Lo/r0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lo/r0;-><init>(FZ)V

    invoke-interface {v8, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    .line 29
    invoke-static {v4, v1, v2}, Lk/n;->a(Ll0/j;La0/g;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x4

    int-to-float v12, v2

    const/4 v13, 0x5

    move/from16 v10, v62

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const v2, 0x7f0e0001

    invoke-static {v2, v1}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v4, Lw/o5;->a:La0/n2;

    .line 31
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n5;

    .line 32
    iget-object v4, v4, Lw/n5;->j:Lm1/w;

    move-object/from16 v21, v4

    .line 33
    sget-object v4, Lw/t;->a:La0/n2;

    .line 34
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 35
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x7ff8

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->M()La0/x1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lg4/b$d;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lg4/b$d;-><init>(Ly2/u;I)V

    invoke-interface {v1, v2}, La0/x1;->a(Lh7/p;)V

    :goto_3
    return-void

    .line 36
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_7
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
