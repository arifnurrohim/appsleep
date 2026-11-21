.class public final Lg4/i0;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lg4/i0;->p:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p1

    check-cast v0, Lp/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p3

    check-cast v15, La0/g;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$items"

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v2, v2, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v1}, La0/g;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v0, v0, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_5

    invoke-interface {v15}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, La0/g;->g()V

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lg4/i0;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/f;

    sget-object v50, Ll0/j$a;->o:Ll0/j$a;

    invoke-static/range {v50 .. v50}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v2

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {v2, v3}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v2

    sget-object v3, Ll0/a$a;->k:Ll0/b$b;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, La0/g;->h(I)V

    sget-object v4, Lo/c;->a:Lo/c;

    sget-object v4, Lo/c;->b:Lo/c$h;

    invoke-static {v4, v3, v15}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v3

    const v12, -0x4ee9b9da

    invoke-interface {v15, v12}, La0/g;->h(I)V

    .line 2
    sget-object v13, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v15, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 4
    sget-object v14, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v15, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 6
    sget-object v11, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v15, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    const/16 v16, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v15, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {v15}, La0/g;->t()V

    :goto_4
    invoke-interface {v15}, La0/g;->H()V

    .line 10
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v15, v3, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v8, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v15, v4, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v7, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v15, v5, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v15, v6, v5, v15}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/16 v26, 0x0

    .line 18
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v3, v15, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const v2, -0x286e2e7f

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const/16 v2, 0x18

    int-to-float v6, v2

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object/from16 v2, v50

    move v3, v6

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v51, v6

    move/from16 v6, v18

    move-object/from16 v17, v7

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v2, v3}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v4

    .line 19
    iget-object v2, v1, Lj4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {v2, v15}, Ll4/c;->a(Landroid/graphics/drawable/Drawable;La0/g;)Lt0/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/16 v21, 0x78

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object v9, v15

    move-object/from16 v52, v10

    move/from16 v10, v19

    move-object/from16 v53, v11

    move/from16 v11, v21

    invoke-static/range {v2 .. v11}, Ll/b1;->a(Lt0/c;Ljava/lang/String;Ll0/j;Ll0/a;Le1/f;FLq0/v;La0/g;II)V

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, La0/g;->h(I)V

    sget-object v2, Lo/c;->d:Lo/c$i;

    sget-object v3, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v2, v3, v15}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v4

    invoke-interface {v15, v12}, La0/g;->h(I)V

    invoke-interface {v15, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly1/b;

    invoke-interface {v15, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly1/j;

    move-object/from16 v2, v53

    invoke-interface {v15, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/b2;

    invoke-static/range {v50 .. v50}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v19

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_8

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v52

    invoke-interface {v15, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_7
    invoke-interface {v15}, La0/g;->t()V

    :goto_5
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v18

    move-object v6, v15

    move-object/from16 v8, v22

    move-object v9, v15

    move-object/from16 v11, v17

    move-object v12, v15

    move-object/from16 v14, v20

    move-object/from16 p1, v15

    .line 21
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 22
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v19

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v2, v15, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const/16 v2, 0x10

    int-to-float v14, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v2, v50

    move v3, v14

    move/from16 v5, v51

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v3

    .line 23
    iget-object v2, v1, Lj4/f;->b:Ljava/lang/String;

    .line 24
    sget-object v13, Lw/o5;->a:La0/n2;

    .line 25
    invoke-interface {v15, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n5;

    .line 26
    iget-object v4, v4, Lw/n5;->i:Lm1/w;

    move-object/from16 v21, v4

    .line 27
    sget-object v4, Lr1/u;->p:Lr1/u$a;

    .line 28
    sget-object v9, Lr1/u;->v:Lr1/u;

    .line 29
    sget-object v11, Lw/t;->a:La0/n2;

    .line 30
    invoke-interface {v15, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 31
    invoke-static {v4}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v54, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v55, v13

    move-object/from16 v13, v16

    move/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v18, v17

    const/16 v43, 0x1

    const/16 v44, 0x0

    const v23, 0x30030

    const/16 v48, 0xc00

    const/16 v25, 0x5fd8

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v24, 0xc00

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v2, 0x2

    int-to-float v4, v2

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/16 v33, 0x0

    move-object/from16 v2, v50

    move/from16 v3, v27

    move/from16 v5, v51

    move v6, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v27

    const v2, 0x7f0e002b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    iget v1, v1, Lj4/f;->c:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v26

    move-object/from16 v1, p1

    invoke-static {v2, v3, v1}, Lg/a;->F(I[Ljava/lang/Object;La0/g;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v55

    .line 34
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n5;

    .line 35
    iget-object v2, v2, Lw/n5;->j:Lm1/w;

    move-object/from16 v45, v2

    move-object/from16 v2, v54

    .line 36
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 37
    invoke-static {v2}, Li4/a;->f(Lw/s;)J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v42, v41

    const/16 v47, 0x0

    const/16 v49, 0x5ff8

    move-object/from16 v46, v1

    invoke-static/range {v26 .. v49}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->G()V

    invoke-interface {v1}, La0/g;->F()V

    invoke-interface {v1}, La0/g;->F()V

    const/16 v2, 0x50

    int-to-float v3, v2

    const/4 v9, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move-object/from16 v2, v50

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xe

    move v5, v9

    move-object v7, v1

    move v8, v10

    move v9, v11

    invoke-static/range {v2 .. v9}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    .line 38
    :goto_6
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1

    .line 39
    :cond_8
    invoke-static {}, Lh/a;->k()V

    throw v16

    :cond_9
    invoke-static {}, Lh/a;->k()V

    throw v16
.end method
