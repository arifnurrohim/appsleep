.class public final Lg4/f2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/r<",
        "Lp/g;",
        "Ljava/lang/Integer;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lcom/dp/appsleep/view/model/WhitelistViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dp/appsleep/view/model/WhitelistViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/f2;->p:Ljava/util/List;

    iput-object p2, p0, Lg4/f2;->q:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, La0/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 1
    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, La0/g;->m(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v15}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, La0/g;->g()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget-object v1, v0, Lg4/f2;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/c;

    sget-object v14, Ll0/j$a;->o:Ll0/j$a;

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {v14, v3}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v3

    .line 2
    iget-boolean v4, v1, Lj4/c;->d:Z

    if-eqz v4, :cond_6

    const v4, 0x5db57b06

    .line 3
    invoke-interface {v15, v4}, La0/g;->h(I)V

    .line 4
    sget-object v4, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v15, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 6
    invoke-static {v4}, Li4/a;->b(Lw/s;)J

    move-result-wide v4

    goto :goto_4

    :cond_6
    const v4, 0x5db57b28

    invoke-interface {v15, v4}, La0/g;->h(I)V

    .line 7
    sget-object v4, Lw/t;->a:La0/n2;

    .line 8
    invoke-interface {v15, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 9
    invoke-virtual {v4}, Lw/s;->a()J

    move-result-wide v4

    :goto_4
    invoke-interface {v15}, La0/g;->F()V

    invoke-static {v3, v4, v5}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v3

    invoke-static {v3}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v3

    new-instance v4, Lg4/d2;

    iget-object v5, v0, Lg4/f2;->q:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-direct {v4, v1, v5, v2}, Lg4/d2;-><init>(Lj4/c;Lcom/dp/appsleep/view/model/WhitelistViewModel;I)V

    const/4 v2, 0x7

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v2}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->k:Ll0/b$b;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, La0/g;->h(I)V

    sget-object v4, Lo/c;->a:Lo/c;

    sget-object v4, Lo/c;->b:Lo/c$h;

    invoke-static {v4, v3, v15}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, La0/g;->h(I)V

    .line 10
    sget-object v13, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 11
    invoke-interface {v15, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 12
    sget-object v12, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 13
    invoke-interface {v15, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 15
    invoke-interface {v15, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 17
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    const/16 v17, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v15, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v15}, La0/g;->t()V

    :goto_5
    invoke-interface {v15}, La0/g;->H()V

    .line 18
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 19
    invoke-static {v15, v3, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v7, Lg1/a$a;->d:Lg1/a$a$a;

    .line 21
    invoke-static {v15, v4, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 22
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 23
    invoke-static {v15, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 24
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 25
    invoke-static {v15, v6, v5, v15}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v15, v6}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const v2, -0x286e2e7f

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v3, v14

    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v21, v5

    move v5, v6

    move/from16 v6, v16

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v3, v4}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v3

    sget-object v4, Ll0/a$a;->f:Ll0/b;

    const v5, 0x2bb5b5d7

    invoke-interface {v15, v5}, La0/g;->h(I)V

    invoke-static {v4, v9, v15}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v5

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, La0/g;->h(I)V

    invoke-interface {v15, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ly1/b;

    invoke-interface {v15, v12}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ly1/j;

    invoke-interface {v15, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/b2;

    invoke-static {v3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v23

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v3

    instance-of v3, v3, La0/d;

    if-eqz v3, :cond_d

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v15, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_6

    :cond_8
    invoke-interface {v15}, La0/g;->t()V

    :goto_6
    move-object v3, v15

    move-object v4, v15

    move-object/from16 v6, v18

    move-object v7, v15

    move-object/from16 v9, v22

    move-object v0, v10

    move-object v10, v15

    move/from16 p1, v2

    move-object v2, v11

    move-object/from16 v11, v16

    move-object/from16 v24, v0

    move-object v0, v12

    move-object/from16 v12, v20

    move-object/from16 v25, v2

    move-object v2, v13

    move-object v13, v15

    move-object/from16 v51, v14

    move-object/from16 v14, v19

    move-object/from16 p2, v15

    move-object/from16 v15, v21

    move-object/from16 v16, p2

    .line 27
    invoke-static/range {v3 .. v16}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/16 v19, 0x0

    .line 28
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v23

    check-cast v5, Lh0/b;

    move-object/from16 v15, p2

    invoke-virtual {v5, v3, v15, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, La0/g;->h(I)V

    const v3, -0x7f65a980

    invoke-interface {v15, v3}, La0/g;->h(I)V

    invoke-static/range {v51 .. v51}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v5

    .line 29
    iget-object v3, v1, Lj4/c;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-static {v3, v15}, Ll4/c;->a(Landroid/graphics/drawable/Drawable;La0/g;)Lt0/c;

    move-result-object v3

    const v4, -0x67f93675

    invoke-interface {v15, v4}, La0/g;->h(I)V

    .line 31
    iget-boolean v4, v1, Lj4/c;->d:Z

    if-eqz v4, :cond_9

    const v4, 0x3e3851ec    # 0.18f

    goto :goto_7

    :cond_9
    const/16 v4, 0x8

    .line 32
    invoke-static {v15, v4}, Lk/w0;->l(La0/g;I)F

    move-result v4

    :goto_7
    move v8, v4

    invoke-interface {v15}, La0/g;->F()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b8

    const/16 v12, 0x58

    move-object v10, v15

    invoke-static/range {v3 .. v12}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    const v3, 0x4222fa5c

    invoke-interface {v15, v3}, La0/g;->h(I)V

    .line 33
    iget-boolean v3, v1, Lj4/c;->d:Z

    if-eqz v3, :cond_a

    const v3, 0x7f080034

    .line 34
    invoke-static {v3, v15}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x38

    const/16 v10, 0xc

    move-object v8, v15

    invoke-static/range {v3 .. v10}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    :cond_a
    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->G()V

    invoke-interface {v15}, La0/g;->F()V

    invoke-interface {v15}, La0/g;->F()V

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->d:Lo/c$i;

    sget-object v4, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v3, v4, v15}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v5

    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, La0/g;->h(I)V

    invoke-interface {v15, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly1/b;

    invoke-interface {v15, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ly1/j;

    move-object/from16 v0, v25

    invoke-interface {v15, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/platform/b2;

    invoke-static/range {v51 .. v51}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v0

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_c

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v24

    invoke-interface {v15, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_8

    :cond_b
    invoke-interface {v15}, La0/g;->t()V

    :goto_8
    move-object v3, v15

    move-object v4, v15

    move-object/from16 v6, v18

    move-object v7, v15

    move-object/from16 v9, v22

    move-object v10, v15

    move-object/from16 v12, v20

    move-object v13, v15

    move-object v2, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v2

    .line 35
    invoke-static/range {v3 .. v16}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 36
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v3, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, La0/g;->h(I)V

    const v0, -0x455f09d5

    invoke-interface {v2, v0}, La0/g;->h(I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object/from16 v3, v51

    move v4, v0

    move/from16 v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v4

    .line 37
    iget-object v3, v1, Lj4/c;->b:Ljava/lang/String;

    .line 38
    sget-object v11, Lw/o5;->a:La0/n2;

    .line 39
    invoke-interface {v2, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n5;

    .line 40
    iget-object v5, v5, Lw/n5;->i:Lm1/w;

    move-object/from16 v22, v5

    .line 41
    sget-object v5, Lr1/u;->p:Lr1/u$a;

    .line 42
    sget-object v10, Lr1/u;->v:Lr1/u;

    .line 43
    sget-object v15, Lw/t;->a:La0/n2;

    .line 44
    invoke-interface {v2, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s;

    .line 45
    invoke-static {v5}, Li4/a;->e(Lw/s;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v35, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    move-object/from16 v53, v11

    move-object/from16 v11, v16

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const v24, 0x30030

    const/16 v49, 0xc00

    const/16 v26, 0x5fd8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0xc00

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v3, 0x2

    int-to-float v5, v3

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/16 v34, 0x0

    move-object/from16 v3, v51

    move v4, v0

    move/from16 v6, p1

    move v7, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v28

    .line 46
    iget-object v0, v1, Lj4/c;->a:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v53

    .line 47
    invoke-interface {v2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n5;

    .line 48
    iget-object v0, v0, Lw/n5;->j:Lm1/w;

    move-object/from16 v46, v0

    move-object/from16 v0, v52

    .line 49
    invoke-interface {v2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 50
    invoke-static {v0}, Li4/a;->f(Lw/s;)J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x5ff8

    move-object/from16 v47, v2

    invoke-static/range {v27 .. v50}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    const/16 v0, 0x50

    int-to-float v4, v0

    const/4 v0, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v1, 0x6

    const/16 v10, 0xe

    move v6, v0

    move-object v8, v2

    move v9, v1

    invoke-static/range {v3 .. v10}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    .line 51
    :goto_9
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    .line 52
    :cond_c
    invoke-static {}, Lh/a;->k()V

    throw v17

    :cond_d
    invoke-static {}, Lh/a;->k()V

    throw v17

    :cond_e
    invoke-static {}, Lh/a;->k()V

    throw v17
.end method
