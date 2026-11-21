.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j;

.field public static final b:Ll0/j;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v6, Ll0/j$a;->o:Ll0/j$a;

    const/16 v0, 0x18

    int-to-float v7, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    move v1, v7

    move v3, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v0

    sput-object v0, Lw/a;->a:Ll0/j;

    const/16 v0, 0x1c

    int-to-float v4, v0

    const/4 v5, 0x2

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v0

    sput-object v0, Lw/a;->b:Ll0/j;

    const/16 v0, 0x28

    invoke-static {v0}, Lk/n;->f(I)J

    move-result-wide v0

    sput-wide v0, Lw/a;->c:J

    const/16 v0, 0x24

    invoke-static {v0}, Lk/n;->f(I)J

    move-result-wide v0

    sput-wide v0, Lw/a;->d:J

    const/16 v0, 0x26

    invoke-static {v0}, Lk/n;->f(I)J

    move-result-wide v0

    sput-wide v0, Lw/a;->e:J

    return-void
.end method

.method public static final a(Lo/o;Lh7/p;Lh7/p;La0/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x211d5fd7

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, La0/g;->x(I)La0/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, La0/g;->B()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, La0/g;->g()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v5, Ll0/j$a;->o:Ll0/j$a;

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lo/o;->b(Ll0/j;Z)Ll0/j;

    move-result-object v5

    sget-object v7, Lw/a$a;->a:Lw/a$a;

    const v8, -0x4ee9b9da

    invoke-interface {v4, v8}, La0/g;->h(I)V

    .line 1
    sget-object v15, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {v4, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/b;

    .line 3
    sget-object v14, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {v4, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1/j;

    .line 5
    sget-object v13, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {v4, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/b2;

    sget-object v11, Lg1/a;->c:Lg1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v12, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {v5}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v5

    invoke-interface {v4}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    const/16 v19, 0x0

    if-eqz v11, :cond_10

    invoke-interface {v4}, La0/g;->A()V

    invoke-interface {v4}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4, v12}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, La0/g;->t()V

    :goto_5
    invoke-interface {v4}, La0/g;->H()V

    .line 9
    sget-object v11, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {v4, v7, v11}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v7, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {v4, v8, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v8, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {v4, v9, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v9, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {v4, v10, v9, v4}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v10

    move-object/from16 p3, v7

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Lh0/b;

    invoke-virtual {v5, v10, v4, v7}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v7, 0x56aaced2

    const v10, -0x452e0e3e

    .line 18
    invoke-static {v4, v5, v7, v10}, Lg1/m;->b(La0/g;III)V

    const v5, 0x2bb5b5d7

    if-nez v1, :cond_9

    move-object/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 p3, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object v3, v15

    goto/16 :goto_7

    .line 19
    :cond_9
    sget-object v7, Lw/a;->a:Ll0/j;

    const-string v10, "title"

    invoke-static {v7, v10}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/o;->a(Ll0/j;)Ll0/j;

    move-result-object v7

    invoke-interface {v4, v5}, La0/g;->h(I)V

    sget-object v5, Ll0/a$a;->b:Ll0/b;

    invoke-static {v5, v6, v4}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v10

    const v5, -0x4ee9b9da

    invoke-interface {v4, v5}, La0/g;->h(I)V

    invoke-interface {v4, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ly1/b;

    invoke-interface {v4, v14}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ly1/j;

    invoke-interface {v4, v13}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/b2;

    invoke-static {v7}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v20

    invoke-interface {v4}, La0/g;->J()La0/d;

    move-result-object v5

    instance-of v5, v5, La0/d;

    if-eqz v5, :cond_f

    invoke-interface {v4}, La0/g;->A()V

    invoke-interface {v4}, La0/g;->q()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4, v12}, La0/g;->c(Lh7/a;)V

    goto :goto_6

    :cond_a
    invoke-interface {v4}, La0/g;->t()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v21, p3

    move-object v7, v10

    move-object/from16 v22, v8

    move-object v8, v11

    move-object/from16 v23, v9

    move-object v9, v4

    move-object/from16 v10, v16

    move-object/from16 v24, v11

    move-object/from16 v11, v21

    move-object v3, v12

    move-object v12, v4

    move-object/from16 p3, v3

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v25, v3

    move-object v3, v14

    move-object/from16 v14, v22

    move-object/from16 v26, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v18

    move-object/from16 v17, v23

    move-object/from16 v18, v4

    .line 20
    invoke-static/range {v5 .. v18}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Lh0/b;

    invoke-virtual {v8, v5, v4, v7}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v4, v5}, La0/g;->h(I)V

    const v5, -0x7f65a980

    invoke-interface {v4, v5}, La0/g;->h(I)V

    const v5, 0x1c299cb9

    invoke-interface {v4, v5}, La0/g;->h(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->G()V

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->F()V

    :goto_7
    invoke-interface {v4}, La0/g;->F()V

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    sget-object v5, Lw/a;->b:Ll0/j;

    const-string v6, "text"

    invoke-static {v5, v6}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/o;->a(Ll0/j;)Ll0/j;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v4, v6}, La0/g;->h(I)V

    sget-object v6, Ll0/a$a;->b:Ll0/b;

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v7

    const v6, -0x4ee9b9da

    invoke-interface {v4, v6}, La0/g;->h(I)V

    invoke-interface {v4, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ly1/b;

    move-object/from16 v3, v26

    invoke-interface {v4, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ly1/j;

    move-object/from16 v3, v25

    invoke-interface {v4, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/b2;

    invoke-static {v5}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v3

    invoke-interface {v4}, La0/g;->J()La0/d;

    move-result-object v5

    instance-of v5, v5, La0/d;

    if-eqz v5, :cond_e

    invoke-interface {v4}, La0/g;->A()V

    invoke-interface {v4}, La0/g;->q()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v5, p3

    invoke-interface {v4, v5}, La0/g;->c(Lh7/a;)V

    goto :goto_8

    :cond_c
    invoke-interface {v4}, La0/g;->t()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v24

    move-object v9, v4

    move-object/from16 v11, v21

    move-object v12, v4

    move-object/from16 v14, v22

    move-object v15, v4

    move-object/from16 v17, v23

    move-object/from16 v18, v4

    .line 22
    invoke-static/range {v5 .. v18}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Lh0/b;

    invoke-virtual {v3, v5, v4, v7}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v4, v3}, La0/g;->h(I)V

    const v3, -0x7f65a980

    invoke-interface {v4, v3}, La0/g;->h(I)V

    const v3, -0x1041691e

    invoke-interface {v4, v3}, La0/g;->h(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->G()V

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->F()V

    :goto_9
    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->F()V

    invoke-interface {v4}, La0/g;->G()V

    invoke-interface {v4}, La0/g;->F()V

    :goto_a
    invoke-interface {v4}, La0/g;->M()La0/x1;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_b

    :cond_d
    new-instance v4, Lw/a$b;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lw/a$b;-><init>(Lo/o;Lh7/p;Lh7/p;I)V

    invoke-interface {v3, v4}, La0/x1;->a(Lh7/p;)V

    :goto_b
    return-void

    :cond_e
    invoke-static {}, Lh/a;->k()V

    throw v19

    :cond_f
    invoke-static {}, Lh/a;->k()V

    throw v19

    :cond_10
    invoke-static {}, Lh/a;->k()V

    throw v19
.end method

.method public static final b(Lh7/p;Ll0/j;Lh7/p;Lh7/p;Lq0/n0;JJLa0/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Ll0/j;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "Lq0/n0;",
            "JJ",
            "La0/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "buttons"

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b0a99f1

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    and-int/lit8 v9, p11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_c

    :cond_e
    move-object/from16 v9, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, p11, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p5

    invoke-interface {v0, v11, v12}, La0/g;->n(J)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    move-wide/from16 v11, p5

    :goto_e
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    and-int/lit8 v13, p11, 0x40

    if-nez v13, :cond_12

    move-wide/from16 v13, p7

    invoke-interface {v0, v13, v14}, La0/g;->n(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v13, p7

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    goto :goto_10

    :cond_14
    move-wide/from16 v13, p7

    :goto_10
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-interface {v0}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v0}, La0/g;->g()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-wide v6, v11

    move-wide v8, v13

    goto/16 :goto_19

    :cond_16
    :goto_11
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v4, v10, 0x1

    const v15, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v4, :cond_1b

    invoke-interface {v0}, La0/g;->s()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v0}, La0/g;->g()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_18

    and-int v2, v2, v17

    :cond_18
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_19

    and-int v2, v2, v16

    :cond_19
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_1a

    and-int/2addr v2, v15

    :cond_1a
    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v9

    move-wide v7, v11

    goto :goto_17

    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    sget-object v3, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p1

    :goto_13
    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    move-object v6, v4

    :cond_1d
    if-eqz v7, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v4, v8

    :goto_14
    and-int/lit8 v5, p11, 0x10

    if-eqz v5, :cond_1f

    .line 1
    sget-object v5, Lw/t2;->a:La0/n2;

    .line 2
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/s2;

    .line 3
    iget-object v5, v5, Lw/s2;->b:Lt/a;

    and-int v2, v2, v17

    goto :goto_15

    :cond_1f
    move-object v5, v9

    :goto_15
    and-int/lit8 v7, p11, 0x20

    if-eqz v7, :cond_20

    .line 4
    sget-object v7, Lw/t;->a:La0/n2;

    .line 5
    invoke-interface {v0, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/s;

    .line 6
    invoke-virtual {v7}, Lw/s;->l()J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_16

    :cond_20
    move-wide v7, v11

    :goto_16
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_21

    invoke-static {v7, v8, v0}, Lw/t;->b(JLa0/g;)J

    move-result-wide v11

    and-int/2addr v2, v15

    move-wide/from16 v23, v11

    goto :goto_18

    :cond_21
    :goto_17
    move-wide/from16 v23, v13

    :goto_18
    invoke-interface {v0}, La0/g;->I()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v9, 0x258c4753

    new-instance v11, Lw/a$c;

    invoke-direct {v11, v6, v4, v1, v2}, Lw/a$c;-><init>(Lh7/p;Lh7/p;Lh7/p;I)V

    invoke-static {v0, v9, v11}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v19

    const/high16 v9, 0x180000

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v9, v11

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v11, v2, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v11, v2, 0x380

    or-int/2addr v9, v11

    and-int/lit16 v2, v2, 0x1c00

    or-int v21, v9, v2

    const/16 v22, 0x30

    move-object v11, v3

    move-object v12, v5

    move-wide v13, v7

    move-wide/from16 v15, v23

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lw/g4;->a(Ll0/j;Lq0/n0;JJLl/k;FLh7/p;La0/g;II)V

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v7

    move-wide/from16 v8, v23

    :goto_19
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v13, Lw/a$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw/a$d;-><init>(Lh7/p;Ll0/j;Lh7/p;Lh7/p;Lq0/n0;JJII)V

    invoke-interface {v12, v13}, La0/x1;->a(Lh7/p;)V

    :goto_1a
    return-void
.end method

.method public static final c(FFLh7/p;La0/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4608554

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, La0/g;->j(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, La0/g;->j(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, La0/g;->g()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    new-instance v1, Lw/a$e;

    invoke-direct {v1, p0, p1}, Lw/a$e;-><init>(FF)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v2, -0x4ee9b9da

    invoke-interface {p3, v2}, La0/g;->h(I)V

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    .line 1
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 2
    invoke-interface {p3, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 3
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 4
    invoke-interface {p3, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 5
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 6
    invoke-interface {p3, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 8
    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {p3}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_a

    invoke-interface {p3}, La0/g;->A()V

    invoke-interface {p3}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p3, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, La0/g;->t()V

    :goto_5
    invoke-interface {p3}, La0/g;->H()V

    .line 9
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 10
    invoke-static {p3, v1, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 11
    sget-object v1, Lg1/a$a;->d:Lg1/a$a$a;

    .line 12
    invoke-static {p3, v3, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 13
    sget-object v1, Lg1/a$a;->f:Lg1/a$a$b;

    .line 14
    invoke-static {p3, v4, v1}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v1, Lg1/a$a;->g:Lg1/a$a$e;

    .line 16
    invoke-static {p3, v5, v1, p3}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v1

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lh0/b;

    invoke-virtual {v2, v1, p3, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {p3, v1}, La0/g;->h(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->G()V

    invoke-interface {p3}, La0/g;->F()V

    :goto_6
    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lw/a$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lw/a$f;-><init>(FFLh7/p;I)V

    invoke-interface {p3, v0}, La0/x1;->a(Lh7/p;)V

    :goto_7
    return-void

    :cond_a
    invoke-static {}, Lh/a;->k()V

    const/4 p0, 0x0

    throw p0
.end method
