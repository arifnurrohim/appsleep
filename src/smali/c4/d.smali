.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lh7/l;La0/g;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/l<",
            "-",
            "Ljava/lang/String;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onClick"

    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e1ebdd9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, La0/g;->x(I)La0/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_3

    invoke-interface {v3, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-interface {v3}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, La0/g;->g()V

    move-object v2, v0

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v4, 0x4

    new-array v4, v4, [Lc4/f;

    new-instance v7, Lc4/f;

    const v8, 0x7f0e009e

    const v9, 0x7f080042

    const-string v10, "home"

    invoke-direct {v7, v10, v8, v9}, Lc4/f;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-instance v7, Lc4/f;

    const v8, 0x7f0e00a2

    const v9, 0x7f080044

    const-string v10, "settings"

    invoke-direct {v7, v10, v8, v9}, Lc4/f;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v7, v4, v8

    new-instance v7, Lc4/f;

    const v8, 0x7f0e009a

    const v9, 0x7f080040

    const-string v10, "faq"

    invoke-direct {v7, v10, v8, v9}, Lc4/f;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-instance v7, Lc4/f;

    const v8, 0x7f0e0094

    const v9, 0x7f08003e

    const-string v10, "about"

    invoke-direct {v7, v10, v8, v9}, Lc4/f;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x3

    aput-object v7, v4, v8

    invoke-static {v4}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    sget-object v14, Ll0/j$a;->o:Ll0/j$a;

    .line 1
    sget-object v4, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v3, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 3
    invoke-virtual {v4}, Lw/s;->a()J

    move-result-wide v4

    .line 4
    sget-object v10, Lq0/i0;->a:Lq0/i0$a;

    invoke-static {v14, v4, v5, v10}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v4

    invoke-static {v3}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v5

    invoke-static {v4, v5}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v3, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->a:Lo/c;

    sget-object v13, Lo/c;->d:Lo/c$i;

    sget-object v12, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v13, v12, v3}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v3, v6}, La0/g;->h(I)V

    .line 6
    sget-object v11, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 7
    invoke-interface {v3, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 8
    sget-object v9, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 9
    invoke-interface {v3, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 11
    invoke-interface {v3, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v16, Lg1/a;->c:Lg1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    .line 12
    sget-object v11, Lg1/a$a;->b:Lg1/k$a;

    .line 13
    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v4

    move-object/from16 v17, v9

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    const/16 v53, 0x0

    if-eqz v9, :cond_14

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3, v11}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, La0/g;->t()V

    :goto_4
    invoke-interface {v3}, La0/g;->H()V

    .line 14
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 15
    invoke-static {v3, v5, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v5, Lg1/a$a;->d:Lg1/a$a$a;

    .line 17
    invoke-static {v3, v6, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v6, Lg1/a$a;->f:Lg1/a$a$b;

    .line 19
    invoke-static {v3, v7, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v7, Lg1/a$a;->g:Lg1/a$a$e;

    .line 21
    invoke-static {v3, v8, v7, v3}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 v19, v5

    .line 22
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v8, v3, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v3, v4}, La0/g;->h(I)V

    const v4, -0x455f09d5

    invoke-interface {v3, v4}, La0/g;->h(I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v20, 0x7

    move/from16 v54, v4

    move-object v4, v14

    move-object/from16 v21, v6

    move v6, v8

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v55, p2

    move/from16 v8, v54

    move-object/from16 v18, v9

    move-object/from16 v56, v17

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    invoke-static {v4}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lq0/u;

    const-wide v6, 0xff006955L

    invoke-static {v6, v7}, Lr2/a;->d(J)J

    move-result-wide v6

    .line 23
    new-instance v8, Lq0/u;

    invoke-direct {v8, v6, v7}, Lq0/u;-><init>(J)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const-wide v6, 0xff009655L

    .line 24
    invoke-static {v6, v7}, Lr2/a;->d(J)J

    move-result-wide v6

    .line 25
    new-instance v8, Lq0/u;

    invoke-direct {v8, v6, v7}, Lq0/u;-><init>(J)V

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const-wide v6, 0xff4db68cL

    .line 26
    invoke-static {v6, v7}, Lr2/a;->d(J)J

    move-result-wide v6

    .line 27
    new-instance v8, Lq0/u;

    invoke-direct {v8, v6, v7}, Lq0/u;-><init>(J)V

    const/4 v6, 0x2

    aput-object v8, v5, v6

    .line 28
    invoke-static {v5}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 29
    sget-object v5, Lp0/c;->b:Lp0/c$a;

    .line 30
    sget-wide v25, Lp0/c;->c:J

    .line 31
    sget-wide v27, Lp0/c;->d:J

    const/16 v29, 0x0

    .line 32
    new-instance v8, Lq0/a0;

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v29}, Lq0/a0;-><init>(Ljava/util/List;JJI)V

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v5, "<this>"

    .line 33
    invoke-static {v4, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll/a;

    const/16 v17, 0x1

    const/4 v7, 0x0

    move-object v6, v5

    move-object v0, v11

    move-object/from16 v2, v16

    move/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Ll/a;-><init>(Lq0/u;Lq0/o;FLq0/n0;I)V

    invoke-interface {v4, v5}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v4

    .line 34
    sget-object v5, Ll0/a$a;->k:Ll0/b$b;

    const v6, 0x2952b718

    invoke-interface {v3, v6}, La0/g;->h(I)V

    sget-object v6, Lo/c;->b:Lo/c$h;

    invoke-static {v6, v5, v3}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v6

    const v5, -0x4ee9b9da

    invoke-interface {v3, v5}, La0/g;->h(I)V

    invoke-interface {v3, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ly1/b;

    move-object/from16 v11, v56

    invoke-interface {v3, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ly1/j;

    move-object/from16 v10, v55

    invoke-interface {v3, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/b2;

    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v20

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v4

    instance-of v4, v4, La0/d;

    if-eqz v4, :cond_13

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3, v0}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, La0/g;->t()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v18

    move-object v8, v3

    move-object v1, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v55, v1

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v56, v0

    move-object v0, v13

    move-object/from16 v13, v21

    move-object/from16 v28, v14

    move-object v14, v3

    const-string v15, "home"

    move-object/from16 v57, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 35
    invoke-static/range {v4 .. v17}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Lh0/b;

    invoke-virtual {v6, v4, v3, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v3, v4}, La0/g;->h(I)V

    const v4, -0x286e2e7f

    invoke-interface {v3, v4}, La0/g;->h(I)V

    const/16 v4, 0x10

    int-to-float v5, v4

    const/16 v4, 0x20

    int-to-float v8, v4

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object/from16 v4, v28

    move v6, v8

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {v4, v5}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v6

    const v4, 0x7f080037

    invoke-static {v4, v3}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b8

    const/16 v13, 0x78

    const/4 v15, 0x0

    const v14, -0x1cd0f17e

    invoke-static/range {v4 .. v13}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object/from16 v4, v28

    move/from16 v5, v54

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    invoke-interface {v3, v14}, La0/g;->h(I)V

    invoke-static {v0, v1, v3}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v6

    const v0, -0x4ee9b9da

    invoke-interface {v3, v0}, La0/g;->h(I)V

    invoke-interface {v3, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly1/b;

    move-object/from16 v0, v56

    invoke-interface {v3, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ly1/j;

    move-object/from16 v0, v55

    invoke-interface {v3, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/b2;

    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_12

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, v23

    invoke-interface {v3, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_6

    :cond_8
    invoke-interface {v3}, La0/g;->t()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v18

    move-object v8, v3

    move-object/from16 v10, v19

    move-object v11, v3

    move-object/from16 v13, v21

    move-object v14, v3

    move v2, v15

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 37
    invoke-static/range {v4 .. v17}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v0, v3, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v3, v0}, La0/g;->h(I)V

    const v0, -0x455f09d5

    invoke-interface {v3, v0}, La0/g;->h(I)V

    const v0, 0x7f0e0007

    invoke-static {v0, v3}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v4

    .line 39
    sget-object v0, Lw/o5;->a:La0/n2;

    .line 40
    invoke-interface {v3, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 41
    iget-object v1, v1, Lw/n5;->c:Lm1/w;

    move-object/from16 v23, v1

    .line 42
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 43
    sget-wide v6, Lq0/u;->e:J

    move-wide/from16 v30, v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v3

    .line 44
    invoke-static/range {v4 .. v27}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v5, 0x0

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v28

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v29

    .line 45
    invoke-interface {v3, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 46
    iget-object v0, v0, Lw/n5;->l:Lm1/w;

    move-object/from16 v47, v0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x1b0

    const/16 v50, 0x0

    const/16 v51, 0x7ff8

    const-string v28, "Version: 1.4"

    move-object/from16 v48, v3

    .line 47
    invoke-static/range {v28 .. v51}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->G()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface {v3}, La0/g;->F()V

    invoke-interface/range {v52 .. v52}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/f;

    .line 48
    iget-object v4, v1, Lc4/f;->a:Ljava/lang/String;

    move-object/from16 v14, v57

    .line 49
    invoke-static {v4, v14}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v4, 0x558419f7

    invoke-interface {v3, v4}, La0/g;->h(I)V

    if-eqz v15, :cond_9

    sget-object v20, Ll0/j$a;->o:Ll0/j$a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    move/from16 v24, v54

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xe

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    :cond_9
    invoke-interface {v3}, La0/g;->F()V

    sget-object v20, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v20 .. v20}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v4

    const v5, 0x1e7b2b64

    invoke-interface {v3, v5}, La0/g;->h(I)V

    move-object/from16 v13, p1

    invoke-interface {v3, v13}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lc4/d$a;

    invoke-direct {v6, v13, v1}, Lc4/d$a;-><init>(Lh7/l;Lc4/f;)V

    invoke-interface {v3, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v3}, La0/g;->F()V

    check-cast v6, Lh7/a;

    const/4 v5, 0x7

    invoke-static {v4, v2, v6, v5}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    move/from16 v12, v54

    invoke-static {v4, v12, v5, v12, v5}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v3, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->a:Lo/c;

    sget-object v5, Lo/c;->b:Lo/c$h;

    sget-object v6, Ll0/a$a;->j:Ll0/b$b;

    invoke-static {v5, v6, v3}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v3, v6}, La0/g;->h(I)V

    .line 50
    sget-object v6, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 51
    invoke-interface {v3, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 52
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 53
    invoke-interface {v3, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 54
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 55
    invoke-interface {v3, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lg1/a;->c:Lg1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 57
    invoke-static {v4}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v4

    invoke-interface {v3}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_f

    invoke-interface {v3}, La0/g;->A()V

    invoke-interface {v3}, La0/g;->q()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_8

    :cond_c
    invoke-interface {v3}, La0/g;->t()V

    :goto_8
    invoke-interface {v3}, La0/g;->H()V

    .line 58
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 59
    invoke-static {v3, v5, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 60
    sget-object v5, Lg1/a$a;->d:Lg1/a$a$a;

    .line 61
    invoke-static {v3, v6, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 62
    sget-object v5, Lg1/a$a;->f:Lg1/a$a$b;

    .line 63
    invoke-static {v3, v7, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 64
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 65
    invoke-static {v3, v8, v5, v3}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v5, v3, v6}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-interface {v3, v4}, La0/g;->h(I)V

    const v4, -0x286e2e7f

    invoke-interface {v3, v4}, La0/g;->h(I)V

    invoke-static/range {v20 .. v20}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v4

    const v5, 0x41b94d47

    invoke-interface {v3, v5}, La0/g;->h(I)V

    .line 67
    iget-object v5, v1, Lc4/f;->a:Ljava/lang/String;

    move-object/from16 v11, p0

    .line 68
    invoke-static {v5, v11}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 69
    sget-object v5, Lw/t;->a:La0/n2;

    .line 70
    invoke-interface {v3, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 71
    invoke-virtual {v5}, Lw/s;->h()J

    move-result-wide v5

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6, v7}, Lq0/u;->b(JF)J

    move-result-wide v5

    goto :goto_9

    :cond_d
    sget-object v5, Lq0/u;->b:Lq0/u$a;

    .line 72
    sget-wide v5, Lq0/u;->h:J

    .line 73
    :goto_9
    invoke-interface {v3}, La0/g;->F()V

    .line 74
    sget-object v7, Lw/t2;->a:La0/n2;

    .line 75
    invoke-interface {v3, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/s2;

    .line 76
    iget-object v7, v7, Lw/s2;->b:Lt/a;

    .line 77
    invoke-static {v4, v5, v6, v7}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v10, v5

    const v5, 0x7152ec6f

    new-instance v6, Lc4/d$b;

    invoke-direct {v6, v1}, Lc4/d$b;-><init>(Lc4/f;)V

    invoke-static {v3, v5, v6}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v5

    const v6, -0x2244013f

    new-instance v7, Lc4/d$c;

    invoke-direct {v7, v1}, Lc4/d$c;-><init>(Lc4/f;)V

    invoke-static {v3, v6, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v6

    const v1, 0x424eac71

    new-instance v7, Lc4/d$d;

    invoke-direct {v7, v15}, Lc4/d$d;-><init>(Z)V

    invoke-static {v3, v1, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v1, 0x180db0

    const/16 v16, 0x30

    move-object v2, v11

    move-object v11, v3

    move/from16 v17, v12

    move v12, v1

    move-object v1, v13

    move/from16 v13, v16

    invoke-static/range {v4 .. v13}, Ld4/b;->b(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FFLa0/g;II)V

    .line 78
    invoke-static {v3}, Lg1/l;->b(La0/g;)V

    if-eqz v15, :cond_e

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    move/from16 v22, v17

    .line 79
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xe

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    :cond_e
    move-object/from16 v57, v14

    move/from16 v54, v17

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lh/a;->k()V

    throw v53

    :cond_10
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    .line 80
    invoke-static {v3}, Lg1/l;->b(La0/g;)V

    .line 81
    :goto_a
    invoke-interface {v3}, La0/g;->M()La0/x1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v3, Lc4/d$e;

    move/from16 v4, p3

    invoke-direct {v3, v2, v1, v4}, Lc4/d$e;-><init>(Ljava/lang/String;Lh7/l;I)V

    invoke-interface {v0, v3}, La0/x1;->a(Lh7/p;)V

    :goto_b
    return-void

    :cond_12
    invoke-static {}, Lh/a;->k()V

    throw v53

    :cond_13
    invoke-static {}, Lh/a;->k()V

    throw v53

    :cond_14
    invoke-static {}, Lh/a;->k()V

    throw v53
.end method
