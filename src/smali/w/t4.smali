.class public final Lw/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lk/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:F

.field public static final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, Lw/t4;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, Lw/t4;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lw/t4;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Lw/t4;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sput v2, Lw/t4;->e:F

    sput v0, Lw/t4;->f:F

    sput v1, Lw/t4;->g:F

    sub-float/2addr v0, v1

    sput v0, Lw/t4;->h:F

    new-instance v0, Lk/k1;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lk/k1;-><init>(ILk/a0;I)V

    sput-object v0, Lw/t4;->i:Lk/k1;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lw/t4;->j:F

    int-to-float v0, v3

    sput v0, Lw/t4;->k:F

    return-void
.end method

.method public static final a(ZLh7/l;Ll0/j;ZLn/l;Lw/s4;La0/g;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Z",
            "Ln/l;",
            "Lw/s4;",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p7

    const v0, 0x18ab249

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v8}, La0/g;->d(Z)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_5

    invoke-interface {v7, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v7, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v7, v4}, La0/g;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    const/high16 v19, 0x70000

    and-int v11, v10, v19

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v7, v11}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v7}, La0/g;->B()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v7}, La0/g;->g()V

    move-object v3, v2

    move-object v5, v6

    move-object v12, v7

    move-object v6, v11

    goto/16 :goto_1b

    :cond_13
    :goto_f
    invoke-interface {v7}, La0/g;->w()V

    and-int/lit8 v12, v10, 0x1

    const v14, -0x1d58f75c

    const v20, -0x70001

    const/16 v21, 0x1

    if-eqz v12, :cond_16

    invoke-interface {v7}, La0/g;->s()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v7}, La0/g;->g()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int v0, v0, v20

    :cond_15
    move/from16 v18, v4

    move-object/from16 v20, v11

    move v3, v14

    move-object v11, v2

    goto :goto_14

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    if-eqz v3, :cond_18

    move/from16 v4, v21

    :cond_18
    if-eqz v5, :cond_1a

    invoke-interface {v7, v14}, La0/g;->h(I)V

    invoke-interface {v7}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v3, :cond_19

    .line 1
    new-instance v2, Ln/m;

    invoke-direct {v2}, Ln/m;-><init>()V

    .line 2
    invoke-interface {v7, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v7}, La0/g;->F()V

    check-cast v2, Ln/l;

    goto :goto_12

    :cond_1a
    move-object v2, v6

    :goto_12
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_1b

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3ff

    move v3, v14

    move-wide v14, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v18}, Lt5/w;->a(JFJFLa0/g;I)Lw/s4;

    move-result-object v5

    and-int v0, v0, v20

    move-object v11, v5

    goto :goto_13

    :cond_1b
    move v3, v14

    :goto_13
    move-object v6, v2

    move/from16 v18, v4

    move-object/from16 v20, v11

    move-object v11, v1

    :goto_14
    invoke-interface {v7}, La0/g;->I()V

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 4
    invoke-interface {v7, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/b;

    sget v4, Lw/t4;->h:F

    invoke-interface {v2, v4}, Ly1/b;->O(F)F

    move-result v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v9, :cond_1c

    sget-object v5, Lw/t4$c;->p:Lw/t4$c;

    goto :goto_15

    :cond_1c
    move-object v5, v9

    :goto_15
    sget-object v12, Lw/t4;->i:Lk/k1;

    const-string v13, "value"

    .line 5
    invoke-static {v4, v13}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x44ed1106

    invoke-interface {v7, v13}, La0/g;->h(I)V

    invoke-interface {v7, v3}, La0/g;->h(I)V

    invoke-interface {v7}, La0/g;->i()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, La0/g$a;->b:La0/g$a$a;

    if-ne v13, v14, :cond_1d

    new-instance v13, Lw/q4;

    sget-object v15, Lw/l4;->p:Lw/l4;

    invoke-direct {v13, v4, v12, v15}, Lw/q4;-><init>(Ljava/lang/Object;Lk/k;Lh7/l;)V

    invoke-interface {v7, v13}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v7}, La0/g;->F()V

    move-object v15, v13

    check-cast v15, Lw/q4;

    invoke-interface {v7, v3}, La0/g;->h(I)V

    invoke-interface {v7}, La0/g;->i()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1e

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v3

    invoke-interface {v7, v3}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v7}, La0/g;->F()V

    check-cast v3, La0/x0;

    invoke-interface {v3}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lw/i4;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v15, v14}, Lw/i4;-><init>(Ljava/lang/Object;Lw/q4;La7/d;)V

    invoke-static {v4, v12, v13, v7}, La0/h0;->d(Ljava/lang/Object;Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-virtual {v15}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lw/k4;

    invoke-direct {v13, v4, v15, v5, v3}, Lw/k4;-><init>(Ljava/lang/Object;Lw/q4;Lh7/l;La0/x0;)V

    invoke-static {v12, v13, v7}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {v7}, La0/g;->F()V

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 7
    invoke-interface {v7, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ly1/j;->p:Ly1/j;

    if-ne v4, v5, :cond_1f

    move/from16 v26, v21

    goto :goto_16

    :cond_1f
    const/4 v4, 0x0

    move/from16 v26, v4

    :goto_16
    if-eqz v9, :cond_21

    sget-object v4, Ll0/j$a;->o:Ll0/j$a;

    .line 8
    new-instance v5, Lk1/h;

    const/4 v12, 0x2

    invoke-direct {v5, v12}, Lk1/h;-><init>(I)V

    const-string v12, "interactionSource"

    .line 9
    invoke-static {v6, v12}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    if-eqz v8, :cond_20

    .line 10
    sget-object v12, Ll1/a;->o:Ll1/a;

    goto :goto_17

    :cond_20
    sget-object v12, Ll1/a;->p:Ll1/a;

    :goto_17
    move-object/from16 v17, v12

    .line 11
    new-instance v12, Ls/b;

    invoke-direct {v12, v9, v8}, Ls/b;-><init>(Lh7/l;Z)V

    .line 12
    new-instance v8, Ls/h;

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move/from16 v14, v18

    move-object/from16 p2, v15

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Ls/h;-><init>(Lh7/a;ZLn/l;Lk1/h;Ll1/a;)V

    .line 13
    invoke-static {v4, v10, v8}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/f1;->a(Ll0/j;Ll0/j;)Ll0/j;

    move-result-object v4

    goto :goto_18

    :cond_21
    move-object/from16 v31, v14

    move-object/from16 p2, v15

    const/16 v22, 0x0

    .line 15
    sget-object v4, Ll0/j$a;->o:Ll0/j$a;

    :goto_18
    move/from16 v5, v22

    sget-object v8, Ll0/j$a;->o:Ll0/j$a;

    if-eqz v9, :cond_22

    invoke-static {v8}, Lw/m5;->a(Ll0/j;)Ll0/j;

    move-result-object v8

    :cond_22
    invoke-interface {v11, v8}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v8

    invoke-interface {v8, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v22

    const/4 v4, 0x2

    new-array v4, v4, [Lx6/e;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v12, Lx6/e;

    invoke-direct {v12, v8, v10}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v4, v5

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v10, Lx6/e;

    invoke-direct {v10, v2, v8}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v21

    .line 19
    invoke-static {v4}, Ly6/w;->o([Lx6/e;)Ljava/util/Map;

    move-result-object v24

    if-eqz v18, :cond_23

    if-eqz v9, :cond_23

    move/from16 v25, v21

    goto :goto_19

    :cond_23
    move/from16 v25, v5

    :goto_19
    sget-object v28, Lw/t4$a;->p:Lw/t4$a;

    const/16 v29, 0x0

    const/16 v30, 0x100

    move-object/from16 v23, p2

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v30}, La2/c0;->k(Ll0/j;Lw/q4;Ljava/util/Map;ZZLn/l;Lh7/p;FI)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->n(Ll0/j;)Ll0/j;

    move-result-object v2

    sget v4, Lw/t4;->e:F

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v2

    sget v15, Lw/t4;->f:F

    sget v16, Lw/t4;->g:F

    const-string v4, "$this$requiredSize"

    .line 20
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/m1;

    const/16 v17, 0x0

    move-object v12, v4

    move v13, v15

    move/from16 v14, v16

    invoke-direct/range {v12 .. v17}, Lo/m1;-><init>(FFFFZ)V

    invoke-interface {v2, v4}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 21
    invoke-interface {v7, v4}, La0/g;->h(I)V

    sget-object v4, Ll0/a$a;->b:Ll0/b;

    invoke-static {v4, v5, v7}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-interface {v7, v8}, La0/g;->h(I)V

    invoke-interface {v7, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    invoke-interface {v7, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/j;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 23
    invoke-interface {v7, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 25
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    invoke-interface {v7}, La0/g;->J()La0/d;

    move-result-object v12

    instance-of v12, v12, La0/d;

    if-eqz v12, :cond_26

    invoke-interface {v7}, La0/g;->A()V

    invoke-interface {v7}, La0/g;->q()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v7, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_1a

    :cond_24
    invoke-interface {v7}, La0/g;->t()V

    :goto_1a
    invoke-interface {v7}, La0/g;->H()V

    .line 26
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 27
    invoke-static {v7, v4, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 28
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 29
    invoke-static {v7, v1, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 30
    sget-object v1, Lg1/a$a;->f:Lg1/a$a$b;

    .line 31
    invoke-static {v7, v3, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 32
    sget-object v1, Lg1/a$a;->g:Lg1/a$a$e;

    .line 33
    invoke-static {v7, v8, v1, v7}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v1, v7, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, La0/g;->h(I)V

    const v1, -0x7f65a980

    invoke-interface {v7, v1}, La0/g;->h(I)V

    sget-object v1, Lo/h;->a:Lo/h;

    const v2, 0x5da63e4f

    invoke-interface {v7, v2}, La0/g;->h(I)V

    move-object/from16 v13, p2

    .line 35
    iget-object v4, v13, Lw/q4;->e:La0/c1;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    and-int v2, v2, v19

    or-int v8, v0, v2

    move-object v0, v1

    move/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v3, v20

    move-object v5, v6

    move-object v10, v6

    move-object v6, v7

    move-object v12, v7

    move v7, v8

    .line 36
    invoke-static/range {v0 .. v7}, Lw/t4;->b(Lo/g;ZZLw/s4;La0/m2;Ln/k;La0/g;I)V

    invoke-interface {v12}, La0/g;->F()V

    invoke-interface {v12}, La0/g;->F()V

    invoke-interface {v12}, La0/g;->F()V

    invoke-interface {v12}, La0/g;->G()V

    invoke-interface {v12}, La0/g;->F()V

    invoke-interface {v12}, La0/g;->F()V

    move-object v5, v10

    move-object v3, v11

    move/from16 v4, v18

    move-object/from16 v6, v20

    :goto_1b
    invoke-interface {v12}, La0/g;->M()La0/x1;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_1c

    :cond_25
    new-instance v11, Lw/t4$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lw/t4$b;-><init>(ZLh7/l;Ll0/j;ZLn/l;Lw/s4;II)V

    invoke-interface {v10, v11}, La0/x1;->a(Lh7/p;)V

    :goto_1c
    return-void

    :cond_26
    invoke-static {}, Lh/a;->k()V

    throw v31
.end method

.method public static final b(Lo/g;ZZLw/s4;La0/m2;Ln/k;La0/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g;",
            "ZZ",
            "Lw/s4;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "Ln/k;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6d5d6cd5

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, La0/g;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, La0/g;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v8, v9

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, La0/g;->B()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, La0/g;->g()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const v8, -0x1d58f75c

    invoke-interface {v0, v8}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, La0/g$a;->b:La0/g$a$a;

    if-ne v8, v15, :cond_e

    .line 1
    new-instance v8, Lj0/u;

    invoke-direct {v8}, Lj0/u;-><init>()V

    .line 2
    invoke-interface {v0, v8}, La0/g;->z(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v0}, La0/g;->F()V

    check-cast v8, Lj0/u;

    const v9, 0x1e7b2b64

    invoke-interface {v0, v9}, La0/g;->h(I)V

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_f

    if-ne v10, v15, :cond_10

    :cond_f
    new-instance v10, Lw/t4$d;

    invoke-direct {v10, v6, v8, v11}, Lw/t4$d;-><init>(Ln/k;Lj0/u;La7/d;)V

    invoke-interface {v0, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v0}, La0/g;->F()V

    check-cast v10, Lh7/p;

    invoke-static {v6, v10, v0}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    invoke-virtual {v8}, Lj0/u;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_11

    sget v8, Lw/t4;->k:F

    goto :goto_8

    :cond_11
    sget v8, Lw/t4;->j:F

    :goto_8
    move v13, v8

    invoke-interface {v4, v3, v2, v0}, Lw/s4;->a(ZZLa0/g;)La0/m2;

    move-result-object v8

    sget-object v12, Ll0/j$a;->o:Ll0/j$a;

    sget-object v9, Ll0/a$a;->f:Ll0/b;

    invoke-interface {v1, v12, v9}, Lo/g;->a(Ll0/j;Ll0/a;)Ll0/j;

    move-result-object v9

    invoke-static {v9}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v9

    const v11, 0x44faf204

    invoke-interface {v0, v11}, La0/g;->h(I)V

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v15, :cond_13

    :cond_12
    new-instance v11, Lw/t4$e;

    invoke-direct {v11, v8}, Lw/t4$e;-><init>(La0/m2;)V

    invoke-interface {v0, v11}, La0/g;->z(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v0}, La0/g;->F()V

    check-cast v11, Lh7/l;

    const/4 v10, 0x0

    invoke-static {v9, v11, v0, v10}, Ll/l;->a(Ll0/j;Lh7/l;La0/g;I)V

    invoke-interface {v4, v3, v2, v0}, Lw/s4;->b(ZZLa0/g;)La0/m2;

    move-result-object v8

    .line 3
    sget-object v9, Lw/g1;->a:La0/n2;

    .line 4
    invoke-interface {v0, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/f1;

    .line 5
    sget-object v11, Lw/g1;->b:La0/g0;

    .line 6
    invoke-interface {v0, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1/d;

    .line 7
    iget v11, v11, Ly1/d;->o:F

    add-float/2addr v11, v13

    const v10, -0x20243b31

    .line 8
    invoke-interface {v0, v10}, La0/g;->h(I)V

    move-object/from16 v16, v15

    invoke-static {v8}, Lw/t4;->c(La0/m2;)J

    move-result-wide v14

    .line 9
    sget-object v10, Lw/t;->a:La0/n2;

    .line 10
    invoke-interface {v0, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/s;

    .line 11
    invoke-virtual {v10}, Lw/s;->l()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lq0/u;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v9, :cond_14

    .line 12
    invoke-interface {v8}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/u;

    .line 13
    iget-wide v2, v2, Lq0/u;->a:J

    const/4 v14, 0x0

    move-object v8, v9

    const/4 v15, 0x0

    move-wide v9, v2

    const v2, 0x44faf204

    move-object v3, v12

    move-object v12, v0

    move v15, v13

    move v13, v14

    .line 14
    invoke-interface/range {v8 .. v13}, Lw/f1;->a(JFLa0/g;I)J

    move-result-wide v8

    goto :goto_9

    :cond_14
    move-object v3, v12

    move v15, v13

    const v2, 0x44faf204

    .line 15
    invoke-interface {v8}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/u;

    .line 16
    iget-wide v8, v8, Lq0/u;->a:J

    .line 17
    :goto_9
    invoke-interface {v0}, La0/g;->F()V

    sget-object v10, Ll0/a$a;->e:Ll0/b;

    invoke-interface {v1, v3, v10}, Lo/g;->a(Ll0/j;Ll0/a;)Ll0/j;

    move-result-object v3

    invoke-interface {v0, v2}, La0/g;->h(I)V

    invoke-interface {v0, v5}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_15

    move-object/from16 v2, v16

    if-ne v10, v2, :cond_16

    :cond_15
    new-instance v10, Lw/t4$f;

    invoke-direct {v10, v5}, Lw/t4$f;-><init>(La0/m2;)V

    invoke-interface {v0, v10}, La0/g;->z(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v0}, La0/g;->F()V

    check-cast v10, Lh7/l;

    invoke-static {v3, v10}, Lk/h;->j(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object v2

    sget v3, Lw/t4;->d:F

    const/16 v10, 0x36

    const/4 v11, 0x4

    invoke-static {v3, v0, v10, v11}, Lz/r;->a(FLa0/g;II)Ll/c1;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ll/e1;->a(Ll0/j;Ln/k;Ll/c1;)Ll0/j;

    move-result-object v2

    sget v3, Lw/t4;->c:F

    invoke-static {v2, v3}, Lo/j1;->j(Ll0/j;F)Ll0/j;

    move-result-object v2

    .line 18
    sget-object v3, Lt/f;->a:Lt/e;

    .line 19
    invoke-static {v2, v15, v3}, Lj6/c;->b(Ll0/j;FLq0/n0;)Ll0/j;

    move-result-object v2

    invoke-static {v2, v8, v9, v3}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lk/n;->a(Ll0/j;La0/g;I)V

    :goto_a
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    new-instance v9, Lw/t4$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw/t4$g;-><init>(Lo/g;ZZLw/s4;La0/m2;Ln/k;I)V

    invoke-interface {v8, v9}, La0/x1;->a(Lh7/p;)V

    :goto_b
    return-void
.end method

.method public static final c(La0/m2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Lq0/u;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/u;

    iget-wide v0, p0, Lq0/u;->a:J

    return-wide v0
.end method
