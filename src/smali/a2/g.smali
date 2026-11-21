.class public final La2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/i1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La2/g$a;->p:La2/g$a;

    invoke-static {v0}, La0/x;->c(Lh7/a;)La0/i1;

    move-result-object v0

    check-cast v0, La0/g0;

    sput-object v0, La2/g;->a:La0/g0;

    return-void
.end method

.method public static final a(La2/z;Lh7/a;La2/a0;Lh7/p;La0/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/z;",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "La2/a0;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x317c909c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, La0/g;->K(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v11, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    and-int/lit16 v0, v0, 0x16db

    const/16 v4, 0x492

    if-ne v0, v4, :cond_d

    invoke-interface {v11}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v11}, La0/g;->g()V

    goto/16 :goto_e

    :cond_d
    :goto_9
    invoke-interface {v11}, La0/g;->w()V

    and-int/lit8 v0, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v11}, La0/g;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v11}, La0/g;->g()V

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    move-object v2, v5

    :cond_10
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    new-instance v0, La2/a0;

    const/16 v1, 0x3f

    invoke-direct {v0, v4, v1}, La2/a0;-><init>(ZI)V

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_c
    invoke-interface {v11}, La0/g;->I()V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 2
    invoke-interface {v11, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 3
    sget-object v15, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v11, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly1/b;

    sget-object v0, La2/g;->a:La0/g0;

    invoke-interface {v11, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 5
    sget-object v14, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 6
    invoke-interface {v11, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly1/j;

    invoke-static {v11}, Lh/a;->s(La0/g;)La0/s;

    move-result-object v12

    invoke-static {v9, v11}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v3

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, La2/g$i;->p:La2/g$i;

    const/4 v2, 0x6

    invoke-static {v0, v5, v1, v11, v2}, Li0/e;->a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/UUID;

    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, La0/g;->h(I)V

    invoke-interface {v11}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_12

    new-instance v4, La2/u;

    const-string v0, "popupId"

    invoke-static {v5, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v9, v3

    move-object/from16 v3, v20

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, La2/u;-><init>(Lh7/a;La2/a0;Ljava/lang/String;Landroid/view/View;Ly1/b;La2/z;Ljava/util/UUID;)V

    const v0, 0x4da88f2f    # 3.534945E8f

    new-instance v1, La2/g$j;

    invoke-direct {v1, v10, v9}, La2/g$j;-><init>(La2/u;La0/m2;)V

    .line 7
    new-instance v2, Lh0/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v10, v12, v2}, La2/u;->m(La0/s;Lh7/p;)V

    invoke-interface {v11, v10}, La0/g;->z(Ljava/lang/Object;)V

    move-object v0, v10

    :cond_12
    invoke-interface {v11}, La0/g;->F()V

    check-cast v0, La2/u;

    new-instance v1, La2/g$b;

    move-object v12, v1

    move-object v2, v13

    move-object v13, v0

    move-object v3, v14

    move-object/from16 v14, v18

    move-object v4, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, La2/g$b;-><init>(La2/u;Lh7/a;La2/a0;Ljava/lang/String;Ly1/j;)V

    invoke-static {v0, v1, v11}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    new-instance v1, La2/g$c;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, La2/g$c;-><init>(La2/u;Lh7/a;La2/a0;Ljava/lang/String;Ly1/j;)V

    invoke-static {v1, v11}, La0/h0;->g(Lh7/a;La0/g;)V

    new-instance v1, La2/g$d;

    invoke-direct {v1, v0, v8}, La2/g$d;-><init>(La2/u;La2/z;)V

    invoke-static {v8, v1, v11}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    new-instance v1, La2/g$e;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, La2/g$e;-><init>(La2/u;La7/d;)V

    invoke-static {v0, v1, v11}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    new-instance v5, La2/g$f;

    invoke-direct {v5, v0}, La2/g$f;-><init>(La2/u;)V

    invoke-static {v1, v5}, Li/d;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v1

    new-instance v5, La2/g$g;

    invoke-direct {v5, v0, v2}, La2/g$g;-><init>(La2/u;Ly1/j;)V

    const v0, -0x4ee9b9da

    invoke-interface {v11, v0}, La0/g;->h(I)V

    invoke-interface {v11, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/b;

    invoke-interface {v11, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/j;

    .line 9
    sget-object v3, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 10
    invoke-interface {v11, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/b2;

    sget-object v4, Lg1/a;->c:Lg1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lg1/a$a;->b:Lg1/k$a;

    .line 12
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v11}, La0/g;->J()La0/d;

    move-result-object v6

    instance-of v6, v6, La0/d;

    if-eqz v6, :cond_15

    invoke-interface {v11}, La0/g;->A()V

    invoke-interface {v11}, La0/g;->q()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v11, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_d

    :cond_13
    invoke-interface {v11}, La0/g;->t()V

    :goto_d
    invoke-interface {v11}, La0/g;->H()V

    .line 13
    sget-object v4, Lg1/a$a;->e:Lg1/a$a$c;

    .line 14
    invoke-static {v11, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 16
    invoke-static {v11, v0, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v0, Lg1/a$a;->f:Lg1/a$a$b;

    .line 18
    invoke-static {v11, v2, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v0, Lg1/a$a;->g:Lg1/a$a$e;

    .line 20
    invoke-static {v11, v3, v0, v11}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v0, v11, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, La0/g;->h(I)V

    const v0, 0x7c532c0d

    invoke-interface {v11, v0}, La0/g;->h(I)V

    invoke-interface {v11}, La0/g;->F()V

    invoke-interface {v11}, La0/g;->F()V

    invoke-interface {v11}, La0/g;->G()V

    invoke-interface {v11}, La0/g;->F()V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    :goto_e
    invoke-interface {v11}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    new-instance v9, La2/g$h;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La2/g$h;-><init>(La2/z;Lh7/a;La2/a0;Lh7/p;II)V

    invoke-interface {v7, v9}, La0/x1;->a(Lh7/p;)V

    :goto_f
    return-void

    :cond_15
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
