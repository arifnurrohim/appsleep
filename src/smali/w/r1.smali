.class public final Lw/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lw/r1;->a:F

    return-void
.end method

.method public static final a(Lh7/a;Ll0/j;ZLn/l;Lh7/p;La0/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln/l;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v0, "onClick"

    invoke-static {v7, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69eb252

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v10, v5}, La0/g;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v0, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    invoke-interface {v10, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    :cond_e
    :goto_c
    move v12, v0

    const v0, 0xb6db

    and-int/2addr v0, v12

    const/16 v13, 0x2492

    if-ne v0, v13, :cond_10

    invoke-interface {v10}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v10}, La0/g;->g()V

    move-object v2, v3

    move v3, v5

    move-object v4, v11

    goto/16 :goto_12

    :cond_10
    :goto_d
    if-eqz v2, :cond_11

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    move-object v13, v0

    goto :goto_e

    :cond_11
    move-object v13, v3

    :goto_e
    if-eqz v4, :cond_12

    const/4 v0, 0x1

    move v14, v0

    goto :goto_f

    :cond_12
    move v14, v5

    :goto_f
    if-eqz v6, :cond_14

    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, La0/g;->h(I)V

    invoke-interface {v10}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v2, :cond_13

    .line 1
    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    .line 2
    invoke-interface {v10, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v10}, La0/g;->F()V

    check-cast v0, Ln/l;

    move-object v11, v0

    :cond_14
    invoke-static {v13}, Lw/m5;->a(Ll0/j;)Ll0/j;

    move-result-object v0

    sget v2, Lw/r1;->a:F

    const/16 v3, 0x36

    invoke-static {v2, v10, v3, v1}, Lz/r;->a(FLa0/g;II)Ll/c1;

    move-result-object v2

    .line 3
    new-instance v4, Lk1/h;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lk1/h;-><init>(I)V

    const/16 v6, 0x8

    move-object v1, v11

    move v3, v14

    move-object/from16 v5, p0

    .line 4
    invoke-static/range {v0 .. v6}, Ll/n;->c(Ll0/j;Ln/l;Ll/c1;ZLk1/h;Lh7/a;I)Ll0/j;

    move-result-object v0

    sget-object v1, Ll0/a$a;->f:Ll0/b;

    const v2, 0x2bb5b5d7

    invoke-interface {v10, v2}, La0/g;->h(I)V

    invoke-static {v1, v15, v10}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, La0/g;->h(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 6
    invoke-interface {v10, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/b;

    .line 7
    sget-object v3, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 8
    invoke-interface {v10, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/j;

    .line 9
    sget-object v4, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 10
    invoke-interface {v10, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/b2;

    sget-object v5, Lg1/a;->c:Lg1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lg1/a$a;->b:Lg1/k$a;

    .line 12
    invoke-static {v0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v0

    invoke-interface {v10}, La0/g;->J()La0/d;

    move-result-object v6

    instance-of v6, v6, La0/d;

    if-eqz v6, :cond_18

    invoke-interface {v10}, La0/g;->A()V

    invoke-interface {v10}, La0/g;->q()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v10, v5}, La0/g;->c(Lh7/a;)V

    goto :goto_10

    :cond_15
    invoke-interface {v10}, La0/g;->t()V

    :goto_10
    invoke-interface {v10}, La0/g;->H()V

    .line 13
    sget-object v5, Lg1/a$a;->e:Lg1/a$a$c;

    .line 14
    invoke-static {v10, v1, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v1, Lg1/a$a;->d:Lg1/a$a$a;

    .line 16
    invoke-static {v10, v2, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v1, Lg1/a$a;->f:Lg1/a$a$b;

    .line 18
    invoke-static {v10, v3, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 19
    sget-object v1, Lg1/a$a;->g:Lg1/a$a$e;

    .line 20
    invoke-static {v10, v4, v1, v10}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lh0/b;

    invoke-virtual {v0, v1, v10, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x7f65a980

    const v2, -0x7fed5098

    .line 22
    invoke-static {v10, v0, v1, v2}, Lg1/m;->b(La0/g;III)V

    if-eqz v14, :cond_16

    const v0, 0x2cea593f

    .line 23
    invoke-interface {v10, v0}, La0/g;->h(I)V

    .line 24
    sget-object v0, Lw/x;->a:La0/g0;

    .line 25
    invoke-interface {v10, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_11

    :cond_16
    const v0, 0x2cea5959

    invoke-interface {v10, v0}, La0/g;->h(I)V

    const/4 v0, 0x6

    invoke-static {v10, v0}, Lk/w0;->k(La0/g;I)F

    move-result v0

    :goto_11
    invoke-interface {v10}, La0/g;->F()V

    const/4 v1, 0x1

    new-array v1, v1, [La0/j1;

    .line 26
    sget-object v2, Lw/x;->a:La0/g0;

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v0

    aput-object v0, v1, v15

    shr-int/lit8 v0, v12, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, v8, v10, v0}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    invoke-interface {v10}, La0/g;->F()V

    invoke-interface {v10}, La0/g;->F()V

    invoke-interface {v10}, La0/g;->F()V

    invoke-interface {v10}, La0/g;->G()V

    invoke-interface {v10}, La0/g;->F()V

    invoke-interface {v10}, La0/g;->F()V

    move-object v4, v11

    move-object v2, v13

    move v3, v14

    :goto_12
    invoke-interface {v10}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_13

    :cond_17
    new-instance v11, Lw/r1$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw/r1$a;-><init>(Lh7/a;Ll0/j;ZLn/l;Lh7/p;II)V

    invoke-interface {v10, v11}, La0/x1;->a(Lh7/p;)V

    :goto_13
    return-void

    :cond_18
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method
