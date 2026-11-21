.class public final Lg4/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLa0/g;I)V
    .locals 79

    move/from16 v6, p0

    move/from16 v7, p2

    const v0, -0x76ddf67e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v5

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, La0/g;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, La0/g;->g()V

    move-object v6, v5

    goto/16 :goto_b

    :cond_3
    :goto_2
    const v1, -0x20d71bbf

    invoke-interface {v5, v1}, La0/g;->h(I)V

    sget-object v1, Lw2/a;->a:Lw2/a;

    invoke-virtual {v1, v5}, Lw2/a;->a(La0/g;)Landroidx/lifecycle/d0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1, v5}, Lk/s;->i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;

    move-result-object v2

    const v3, 0x21a755fe

    invoke-interface {v5, v3}, La0/g;->h(I)V

    const-class v3, Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-static {v3, v1, v2, v5}, Lu/d1;->m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->F()V

    move-object v4, v1

    check-cast v4, Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-virtual {v4}, Lcom/dp/appsleep/view/model/DockViewModel;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    const v1, 0x3971c10c

    invoke-interface {v5, v1}, La0/g;->h(I)V

    .line 1
    sget-object v1, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v5, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 3
    invoke-static {v1}, Li4/a;->e(Lw/s;)J

    move-result-wide v8

    invoke-static {v5, v2}, Lk/w0;->k(La0/g;I)F

    move-result v1

    invoke-static {v8, v9, v1}, Lq0/u;->b(JF)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    const v1, 0x3971c152

    invoke-interface {v5, v1}, La0/g;->h(I)V

    .line 4
    sget-object v1, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v5, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 6
    invoke-static {v1}, Li4/a;->e(Lw/s;)J

    move-result-wide v8

    :goto_3
    move-wide v14, v8

    invoke-interface {v5}, La0/g;->F()V

    invoke-virtual {v4}, Lcom/dp/appsleep/view/model/DockViewModel;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x3971c1cd

    invoke-interface {v5, v1}, La0/g;->h(I)V

    .line 7
    sget-object v1, Lw/t;->a:La0/n2;

    .line 8
    invoke-interface {v5, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 9
    invoke-static {v1}, Li4/a;->e(Lw/s;)J

    move-result-wide v8

    invoke-static {v5, v2}, Lk/w0;->k(La0/g;I)F

    move-result v1

    invoke-static {v8, v9, v1}, Lq0/u;->b(JF)J

    move-result-wide v1

    goto :goto_4

    :cond_5
    const v1, 0x3971c213

    invoke-interface {v5, v1}, La0/g;->h(I)V

    .line 10
    sget-object v1, Lw/t;->a:La0/n2;

    .line 11
    invoke-interface {v5, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 12
    invoke-static {v1}, Li4/a;->f(Lw/s;)J

    move-result-wide v1

    :goto_4
    invoke-interface {v5}, La0/g;->F()V

    const/high16 v3, 0x7f030000

    invoke-static {v3, v5}, Lg/a;->D(ILa0/g;)[Ljava/lang/String;

    move-result-object v3

    sget-object v13, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v13}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v8

    const v9, -0x1cd0f17e

    invoke-interface {v5, v9}, La0/g;->h(I)V

    sget-object v9, Lo/c;->a:Lo/c;

    sget-object v12, Lo/c;->d:Lo/c$i;

    sget-object v11, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v12, v11, v5}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-interface {v5, v10}, La0/g;->h(I)V

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 14
    invoke-interface {v5, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    check-cast v11, Ly1/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 16
    invoke-interface {v5, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Ly1/j;

    .line 17
    sget-object v15, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 18
    invoke-interface {v5, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v56, v0

    .line 19
    sget-object v0, Lg1/a$a;->b:Lg1/k$a;

    .line 20
    invoke-static {v8}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v8

    move-wide/from16 v57, v1

    invoke-interface {v5}, La0/g;->J()La0/d;

    move-result-object v1

    instance-of v1, v1, La0/d;

    if-eqz v1, :cond_16

    invoke-interface {v5}, La0/g;->A()V

    invoke-interface {v5}, La0/g;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5, v0}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_6
    invoke-interface {v5}, La0/g;->t()V

    :goto_5
    invoke-interface {v5}, La0/g;->H()V

    .line 21
    sget-object v1, Lg1/a$a;->e:Lg1/a$a$c;

    .line 22
    invoke-static {v5, v9, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 23
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 24
    invoke-static {v5, v11, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 25
    sget-object v11, Lg1/a$a;->f:Lg1/a$a$b;

    .line 26
    invoke-static {v5, v14, v11}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 27
    sget-object v14, Lg1/a$a;->g:Lg1/a$a$e;

    .line 28
    invoke-static {v5, v7, v14, v5}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v7

    const/4 v9, 0x0

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v8, Lh0/b;

    invoke-virtual {v8, v7, v5, v9}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v5, v7}, La0/g;->h(I)V

    const v7, -0x455f09d5

    invoke-interface {v5, v7}, La0/g;->h(I)V

    invoke-static {v13}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v7

    const-string v8, "<this>"

    .line 30
    invoke-static {v7, v8}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    float-to-double v13, v8

    const-wide/16 v59, 0x0

    cmpl-double v9, v13, v59

    const/4 v13, 0x1

    if-lez v9, :cond_7

    move v9, v13

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_15

    new-instance v9, Lo/r0;

    invoke-direct {v9, v8, v13}, Lo/r0;-><init>(FZ)V

    invoke-interface {v7, v9}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v7

    .line 31
    invoke-static {v5}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v8

    invoke-static {v7, v8}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v7

    sget-object v8, Ll0/a$a;->n:Ll0/b$a;

    const v9, -0x1cd0f17e

    invoke-interface {v5, v9}, La0/g;->h(I)V

    invoke-static {v12, v8, v5}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v13

    const v8, -0x4ee9b9da

    invoke-interface {v5, v8}, La0/g;->h(I)V

    invoke-interface {v5, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ly1/b;

    invoke-interface {v5, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ly1/j;

    invoke-interface {v5, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/ui/platform/b2;

    invoke-static {v7}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v7

    invoke-interface {v5}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_14

    invoke-interface {v5}, La0/g;->A()V

    invoke-interface {v5}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v0}, La0/g;->c(Lh7/a;)V

    goto :goto_7

    :cond_8
    invoke-interface {v5}, La0/g;->t()V

    :goto_7
    move-object v8, v5

    move-object v9, v5

    move-object/from16 v61, v3

    move-object v3, v10

    move-object v10, v13

    move-object/from16 v13, p1

    move-object/from16 v62, v11

    move-object v11, v1

    move-object/from16 p1, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v64, v0

    move-object v0, v13

    move-object/from16 v63, v16

    move-object v13, v14

    move-wide/from16 v65, v17

    move-object/from16 v67, v19

    move-object v14, v2

    move-object/from16 v68, v2

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v62

    move-object/from16 v18, v5

    move-object/from16 v19, v21

    move-object/from16 v20, v67

    move-object/from16 v21, v5

    .line 32
    invoke-static/range {v8 .. v21}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v8

    const/4 v9, 0x0

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Lh0/b;

    invoke-virtual {v7, v8, v5, v9}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v5, v7}, La0/g;->h(I)V

    const v7, -0x455f09d5

    invoke-interface {v5, v7}, La0/g;->h(I)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    int-to-float v10, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object/from16 v8, v63

    move v9, v7

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v8

    const/16 v9, 0x50

    int-to-float v9, v9

    invoke-static {v8, v9}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v10

    const v8, 0x7f080036

    invoke-static {v8, v5}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0x1b8

    const/16 v15, 0x8

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    const/16 v8, 0xc

    int-to-float v10, v8

    move-object/from16 v8, v63

    move v9, v7

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v9

    const v7, 0x7f0e0098

    invoke-static {v7, v5}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v7

    .line 34
    iget-object v7, v7, Lw/n5;->d:Lm1/w;

    move-object/from16 v27, v7

    .line 35
    invoke-static {v5}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v7

    invoke-static {v7}, Li4/a;->e(Lw/s;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-wide/from16 v36, v12

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v47, v23

    const/16 v24, 0x0

    move/from16 v48, v24

    const/16 v25, 0x0

    move/from16 v49, v25

    const/16 v26, 0x0

    move-object/from16 v50, v26

    const/16 v29, 0x30

    move/from16 v53, v29

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v31, 0x7ff8

    move/from16 v55, v31

    move-object/from16 v28, v5

    invoke-static/range {v8 .. v31}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    int-to-float v15, v8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object/from16 v8, v63

    move v9, v7

    move v10, v15

    move v11, v14

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v33

    const v8, 0x7f0e002d

    invoke-static {v8, v5}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v5}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v8

    .line 36
    iget-object v8, v8, Lw/n5;->j:Lm1/w;

    move-object/from16 v51, v8

    .line 37
    invoke-static {v5}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v8

    invoke-static {v8}, Li4/a;->f(Lw/s;)J

    move-result-wide v34

    const/16 v39, 0x0

    move-object/from16 v40, v39

    move-object/from16 v38, v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v52, v5

    invoke-static/range {v32 .. v55}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/16 v8, 0x18

    int-to-float v10, v8

    move-object/from16 v8, v63

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v8

    invoke-static {v5}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v7

    invoke-static {v7}, Li4/a;->c(Lw/s;)J

    move-result-wide v9

    const/4 v7, 0x6

    const/16 v17, 0xc

    move-object v13, v5

    move v14, v7

    move v7, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    invoke-static/range {v63 .. v63}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v8

    new-instance v9, Lg4/j0$a;

    invoke-direct {v9, v4}, Lg4/j0$a;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v8

    sget-object v9, Lg4/w;->a:Lg4/w;

    .line 38
    sget-object v9, Lg4/w;->b:Lh0/b;

    .line 39
    sget-object v10, Lg4/w;->c:Lh0/b;

    const/4 v11, 0x0

    const v12, -0x3f775e19

    .line 40
    new-instance v13, Lg4/j0$b;

    invoke-direct {v13, v4}, Lg4/j0$b;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;)V

    invoke-static {v5, v12, v13}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x61b0

    const/16 v16, 0x28

    move-object v14, v5

    invoke-static/range {v8 .. v16}, Ld4/b;->a(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FLa0/g;II)V

    const/4 v8, 0x0

    invoke-static {v5}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v9

    invoke-static {v9}, Li4/a;->c(Lw/s;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    invoke-static/range {v63 .. v63}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v8

    const v9, -0x1cd0f17e

    invoke-interface {v5, v9}, La0/g;->h(I)V

    invoke-static {v1, v0, v5}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v10

    const v0, -0x4ee9b9da

    invoke-interface {v5, v0}, La0/g;->h(I)V

    invoke-interface {v5, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly1/b;

    invoke-interface {v5, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ly1/j;

    invoke-interface {v5, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/platform/b2;

    invoke-static {v8}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v0

    invoke-interface {v5}, La0/g;->J()La0/d;

    move-result-object v1

    instance-of v1, v1, La0/d;

    if-eqz v1, :cond_13

    invoke-interface {v5}, La0/g;->A()V

    invoke-interface {v5}, La0/g;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v64

    invoke-interface {v5, v1}, La0/g;->c(Lh7/a;)V

    goto :goto_8

    :cond_9
    move-object/from16 v1, v64

    invoke-interface {v5}, La0/g;->t()V

    :goto_8
    move-object v8, v5

    move-object v9, v5

    move-object/from16 v11, p1

    move-object v12, v5

    move-object/from16 v14, v68

    move-object v15, v5

    move-object/from16 v17, v62

    move-object/from16 v18, v5

    move-object/from16 v20, v67

    move-object/from16 v21, v5

    .line 41
    invoke-static/range {v8 .. v21}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v8

    const/4 v9, 0x0

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v8, v5, v9}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v5, v0}, La0/g;->h(I)V

    const v0, -0x455f09d5

    invoke-interface {v5, v0}, La0/g;->h(I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object/from16 v8, v63

    move v9, v0

    move v10, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v9

    const v8, 0x7f0e0031

    invoke-static {v8, v5}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v10

    .line 43
    iget-object v10, v10, Lw/n5;->i:Lm1/w;

    move-object/from16 v27, v10

    .line 44
    sget-object v10, Lr1/u;->p:Lr1/u$a;

    .line 45
    sget-object v15, Lr1/u;->v:Lr1/u;

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const v29, 0x30030

    const/16 v30, 0xc00

    const/16 v31, 0x5fd8

    move-wide/from16 v10, v65

    move-object/from16 v28, v5

    .line 46
    invoke-static/range {v8 .. v31}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    move-object/from16 v15, v63

    invoke-static {v15, v7, v7, v0, v0}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v7

    sget-object v8, Ll0/a$a;->k:Ll0/b$b;

    const v9, 0x2952b718

    invoke-interface {v5, v9}, La0/g;->h(I)V

    sget-object v9, Lo/c;->b:Lo/c$h;

    invoke-static {v9, v8, v5}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v10

    const v8, -0x4ee9b9da

    invoke-interface {v5, v8}, La0/g;->h(I)V

    invoke-interface {v5, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ly1/b;

    invoke-interface {v5, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ly1/j;

    invoke-interface {v5, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/b2;

    invoke-static {v7}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v5}, La0/g;->J()La0/d;

    move-result-object v3

    instance-of v3, v3, La0/d;

    if-eqz v3, :cond_12

    invoke-interface {v5}, La0/g;->A()V

    invoke-interface {v5}, La0/g;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5, v1}, La0/g;->c(Lh7/a;)V

    goto :goto_9

    :cond_a
    invoke-interface {v5}, La0/g;->t()V

    :goto_9
    move-object v8, v5

    move-object v9, v5

    move-object/from16 v11, p1

    move-object v12, v5

    move-object/from16 v14, v68

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v17, v62

    move-object/from16 v18, v5

    move-object/from16 v20, v67

    move-object/from16 v21, v5

    .line 47
    invoke-static/range {v8 .. v21}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/4 v6, 0x0

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v5, v7}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v5, v2}, La0/g;->h(I)V

    const v2, -0x286e2e7f

    invoke-interface {v5, v2}, La0/g;->h(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v7, v2

    cmpl-double v3, v7, v59

    if-lez v3, :cond_b

    const/4 v6, 0x1

    :cond_b
    if-eqz v6, :cond_11

    .line 49
    new-instance v10, Lo/r0;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Lo/r0;-><init>(FZ)V

    invoke-interface {v1, v10}, Ll0/j;->o(Ll0/j;)Ll0/j;

    .line 50
    invoke-virtual {v4}, Lcom/dp/appsleep/view/model/DockViewModel;->d()F

    move-result v8

    invoke-virtual {v4}, Lcom/dp/appsleep/view/model/DockViewModel;->e()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 51
    new-instance v12, Ln7/a;

    invoke-direct {v12, v2, v3}, Ln7/a;-><init>(FF)V

    .line 52
    new-instance v9, Lg4/j0$c;

    invoke-direct {v9, v4}, Lg4/j0$c;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x1c0

    move-object/from16 v17, v5

    invoke-static/range {v8 .. v19}, Lw/d3;->a(FLh7/l;Ll0/j;ZLn7/b;ILh7/a;Ln/l;Lw/u2;La0/g;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v8, v1

    move v9, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v0

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {v0, v2}, Lo/j1;->m(Ll0/j;F)Ll0/j;

    move-result-object v9

    invoke-virtual {v4}, Lcom/dp/appsleep/view/model/DockViewModel;->d()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const-string v0, "5 Min"

    goto :goto_a

    :cond_c
    const-string v0, "1 Hour"

    goto :goto_a

    :cond_d
    const-string v0, "30 Min"

    goto :goto_a

    :cond_e
    const-string v0, "15 Min"

    goto :goto_a

    :cond_f
    const-string v0, "1 Min"

    :goto_a
    move-object v8, v0

    invoke-static {v5}, Ld3/c;->c(La0/g;)Lw/n5;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lw/n5;->i:Lm1/w;

    move-object/from16 v27, v0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v41, v17

    const/16 v19, 0x0

    .line 54
    new-instance v0, Lx1/e;

    move-object/from16 v20, v0

    invoke-direct {v0, v2}, Lx1/e;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v74, v25

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    move/from16 v54, v30

    const/16 v31, 0x7df8

    move-wide/from16 v10, v65

    move-object/from16 v28, v5

    .line 55
    invoke-static/range {v8 .. v31}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->G()V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->G()V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->F()V

    const/4 v8, 0x0

    invoke-static {v5}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v0

    invoke-static {v0}, Li4/a;->c(Lw/s;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    invoke-static {v1}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v0

    invoke-virtual {v4}, Lcom/dp/appsleep/view/model/DockViewModel;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lg4/j0$d;

    invoke-direct {v2, v4}, Lg4/j0$d;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;)V

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v8

    const v0, -0x242a4235

    new-instance v1, Lg4/j0$e;

    move-wide/from16 v2, v65

    invoke-direct {v1, v2, v3}, Lg4/j0$e;-><init>(J)V

    invoke-static {v5, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v9

    const v0, -0x15a62e56

    new-instance v1, Lg4/j0$f;

    move-wide/from16 v6, v57

    move-object/from16 v3, v61

    invoke-direct {v1, v3, v4, v6, v7}, Lg4/j0$f;-><init>([Ljava/lang/String;Lcom/dp/appsleep/view/model/DockViewModel;J)V

    invoke-static {v5, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v10

    const/4 v11, 0x0

    const v0, 0x83c7a50

    new-instance v1, Lg4/j0$g;

    invoke-direct {v1, v4}, Lg4/j0$g;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;)V

    invoke-static {v5, v0, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0x61b0

    const/16 v16, 0x28

    move-object v14, v5

    invoke-static/range {v8 .. v16}, Ld4/b;->a(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FLa0/g;II)V

    const/4 v8, 0x0

    invoke-static {v5}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v0

    invoke-static {v0}, Li4/a;->c(Lw/s;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->G()V

    invoke-interface {v5}, La0/g;->F()V

    invoke-interface {v5}, La0/g;->F()V

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/dp/appsleep/view/model/DockViewModel;->getUnitId()Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v2, v56, 0x6

    and-int/lit16 v6, v2, 0x380

    const/4 v7, 0x1

    move/from16 v2, p0

    move-object v8, v3

    move-object v3, v5

    move-object v9, v4

    move v4, v6

    move-object v6, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, La4/a;->a(Ll0/j;Ljava/lang/String;ZLa0/g;II)V

    .line 56
    invoke-static {v6}, Lg1/l;->b(La0/g;)V

    .line 57
    iget-object v0, v9, Lcom/dp/appsleep/view/model/DockViewModel;->f:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const v0, 0x7f0e002f

    .line 58
    invoke-static {v0, v6}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v33

    const v0, 0x7f0e0030

    invoke-static {v0, v6}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v34

    const v0, 0x7f0e0025

    invoke-static {v0, v6}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v35

    const v0, 0x7f0e0014

    invoke-static {v0, v6}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v37

    new-instance v0, Lg4/j0$h;

    move-object/from16 v36, v0

    invoke-direct {v0, v9}, Lg4/j0$h;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    move-wide/from16 v68, v43

    const/16 v45, 0x0

    move-object/from16 v70, v45

    const-wide/16 v46, 0x0

    move-wide/from16 v71, v46

    const/16 v48, 0x0

    move-object/from16 v73, v48

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v77, v52

    const/16 v55, 0x0

    const v56, 0x1ffc0

    move-object/from16 v53, v6

    invoke-static/range {v32 .. v56}, Ld4/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V

    .line 59
    iget-object v0, v9, Lcom/dp/appsleep/view/model/DockViewModel;->g:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    const v0, 0x7f0e002c

    .line 60
    invoke-static {v0, v6}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v58

    invoke-static {v8}, Ly6/i;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    .line 61
    iget-object v0, v9, Lcom/dp/appsleep/view/model/DockViewModel;->j:La0/c1;

    .line 62
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v60

    new-instance v0, Lg4/j0$i;

    move-object/from16 v61, v0

    invoke-direct {v0, v9}, Lg4/j0$i;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;)V

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v76, 0x200

    const/16 v78, 0x7fe0

    move-object/from16 v75, v6

    invoke-static/range {v57 .. v78}, Ld4/f;->c(ZLjava/lang/String;Ljava/util/List;ILh7/l;Lt0/c;FJLm1/w;Lt/e;JLjava/lang/String;JLm1/w;ZLa0/g;III)V

    :goto_b
    invoke-interface {v6}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    new-instance v1, Lg4/j0$j;

    move/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lg4/j0$j;-><init>(ZI)V

    invoke-interface {v0, v1}, La0/x1;->a(Lh7/p;)V

    :goto_c
    return-void

    .line 63
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_12
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    invoke-static {}, Lh/a;->k()V

    throw v0

    .line 65
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Lh/a;->k()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
