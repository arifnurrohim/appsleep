.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lh7/l;Ll0/j;Lh7/l;La0/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lh7/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Ll0/j;",
            "Lh7/l<",
            "-TT;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p4

    const-string v0, "factory"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v8}, La0/g;->K(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x2

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
    and-int/lit8 v3, p5, 0x4

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
    and-int/lit16 v0, v0, 0x2db

    const/16 v5, 0x92

    if-ne v0, v5, :cond_a

    invoke-interface {v10}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v10}, La0/g;->g()V

    move-object v3, v4

    goto/16 :goto_c

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    move-object v11, v0

    goto :goto_9

    :cond_b
    move-object v11, v2

    :goto_9
    if-eqz v3, :cond_c

    sget-object v0, Lz1/c$m;->p:Lz1/c$m;

    move-object v12, v0

    goto :goto_a

    :cond_c
    move-object v12, v4

    .line 1
    :goto_a
    sget-object v0, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {v10, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v3, :cond_d

    new-instance v2, Lz1/c$l;

    invoke-direct {v2}, Lz1/c$l;-><init>()V

    invoke-interface {v10, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v10}, La0/g;->F()V

    check-cast v2, Lz1/c$l;

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    new-instance v4, La1/b;

    invoke-direct {v4}, La1/b;-><init>()V

    invoke-interface {v10, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v10}, La0/g;->F()V

    check-cast v4, La1/b;

    sget-object v5, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v5, v2, v4}, La1/c;->a(Ll0/j;La1/a;La1/b;)Ll0/j;

    move-result-object v2

    invoke-interface {v11, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v2

    sget-object v5, Lz1/c$k;->p:Lz1/c$k;

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v2

    invoke-static {v10, v2}, Ll0/g;->c(La0/g;Ll0/j;)Ll0/j;

    move-result-object v13

    .line 3
    sget-object v2, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v10, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ly1/b;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 6
    invoke-interface {v10, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ly1/j;

    invoke-static {v10}, Lh/a;->s(La0/g;)La0/s;

    move-result-object v2

    .line 7
    sget-object v5, Li0/m;->a:La0/n2;

    .line 8
    invoke-interface {v10, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Li0/k;

    .line 9
    invoke-interface {v10}, La0/g;->C()I

    move-result v5

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    new-instance v0, Lg1/i0;

    invoke-direct {v0}, Lg1/i0;-><init>()V

    invoke-interface {v10, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v10}, La0/g;->F()V

    move-object v5, v0

    check-cast v5, Lg1/i0;

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/z;->d:La0/n2;

    .line 12
    invoke-interface {v10, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/o;

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/z;->e:La0/n2;

    .line 14
    invoke-interface {v10, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/d;

    new-instance v8, Lz1/c$b;

    move-object v9, v0

    move-object v0, v8

    move-object/from16 p1, v11

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v4, p0

    move-object/from16 p2, v5

    move-object v5, v7

    move-object/from16 p3, v6

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lz1/c$b;-><init>(Landroid/content/Context;La0/s;La1/b;Lh7/l;Li0/k;Ljava/lang/String;Lg1/i0;)V

    const v0, 0x7076b8d0

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->J()La0/d;

    move-result-object v0

    instance-of v0, v0, Lg1/m0;

    if-eqz v0, :cond_13

    invoke-interface {v10}, La0/g;->N()V

    invoke-interface {v10}, La0/g;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lz1/c$a;

    invoke-direct {v0, v8}, Lz1/c$a;-><init>(Lh7/a;)V

    invoke-interface {v10, v0}, La0/g;->c(Lh7/a;)V

    goto :goto_b

    :cond_10
    invoke-interface {v10}, La0/g;->t()V

    :goto_b
    new-instance v0, Lz1/c$c;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lz1/c$c;-><init>(Lg1/i0;)V

    invoke-static {v10, v13, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    new-instance v0, Lz1/c$d;

    invoke-direct {v0, v1}, Lz1/c$d;-><init>(Lg1/i0;)V

    invoke-static {v10, v14, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    new-instance v0, Lz1/c$e;

    invoke-direct {v0, v1}, Lz1/c$e;-><init>(Lg1/i0;)V

    invoke-static {v10, v11, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    new-instance v0, Lz1/c$f;

    invoke-direct {v0, v1}, Lz1/c$f;-><init>(Lg1/i0;)V

    invoke-static {v10, v9, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    new-instance v0, Lz1/c$g;

    invoke-direct {v0, v1}, Lz1/c$g;-><init>(Lg1/i0;)V

    invoke-static {v10, v12, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    new-instance v0, Lz1/c$h;

    invoke-direct {v0, v1}, Lz1/c$h;-><init>(Lg1/i0;)V

    invoke-static {v10, v15, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    invoke-interface {v10}, La0/g;->G()V

    invoke-interface {v10}, La0/g;->F()V

    move-object/from16 v5, v16

    if-eqz v5, :cond_11

    new-instance v0, Lz1/c$i;

    move-object/from16 v2, p3

    invoke-direct {v0, v5, v2, v1}, Lz1/c$i;-><init>(Li0/k;Ljava/lang/String;Lg1/i0;)V

    invoke-static {v5, v2, v0, v10}, La0/h0;->b(Ljava/lang/Object;Ljava/lang/Object;Lh7/l;La0/g;)V

    :cond_11
    move-object/from16 v2, p1

    move-object v3, v12

    :goto_c
    invoke-interface {v10}, La0/g;->M()La0/x1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Lz1/c$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lz1/c$j;-><init>(Lh7/l;Ll0/j;Lh7/l;II)V

    invoke-interface {v6, v7}, La0/x1;->a(Lh7/p;)V

    :goto_d
    return-void

    :cond_13
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method
