.class public final Lw/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lk/v;

.field public static final e:Lk/v;

.field public static final f:Lk/v;

.field public static final g:Lk/v;

.field public static final h:Lk/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lw/d2;->a:Lw/d2;

    sget v0, Lw/d2;->b:F

    sput v0, Lw/e2;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lw/e2;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lw/e2;->c:F

    new-instance v0, Lk/v;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Lk/v;-><init>(FF)V

    sput-object v0, Lw/e2;->d:Lk/v;

    new-instance v0, Lk/v;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Lk/v;-><init>(FF)V

    sput-object v0, Lw/e2;->e:Lk/v;

    new-instance v0, Lk/v;

    const/4 v3, 0x0

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v3, v4}, Lk/v;-><init>(FF)V

    sput-object v0, Lw/e2;->f:Lk/v;

    new-instance v0, Lk/v;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v4}, Lk/v;-><init>(FF)V

    sput-object v0, Lw/e2;->g:Lk/v;

    new-instance v0, Lk/v;

    invoke-direct {v0, v2, v1}, Lk/v;-><init>(FF)V

    sput-object v0, Lw/e2;->h:Lk/v;

    return-void
.end method

.method public static final a(FLl0/j;JFLa0/g;II)V
    .locals 16

    move/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x186ac24b

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, La0/g;->j(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

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
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p2

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, La0/g;->n(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-interface {v0, v9}, La0/g;->j(F)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v9, p4

    :goto_9
    and-int/lit16 v2, v2, 0x16db

    const/16 v10, 0x492

    if-ne v2, v10, :cond_c

    invoke-interface {v0}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v0}, La0/g;->g()V

    move-object v2, v4

    move-wide v3, v7

    :goto_a
    move v5, v9

    goto/16 :goto_10

    :cond_c
    :goto_b
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v0}, La0/g;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v0}, La0/g;->g()V

    move-object v2, v4

    move-wide v3, v7

    goto :goto_f

    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_d

    :cond_f
    move-object v2, v4

    :goto_d
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_10

    .line 1
    sget-object v3, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v0, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 3
    invoke-virtual {v3}, Lw/s;->h()J

    move-result-wide v3

    goto :goto_e

    :cond_10
    move-wide v3, v7

    :goto_e
    if-eqz v5, :cond_11

    sget-object v5, Lw/d2;->a:Lw/d2;

    sget v5, Lw/d2;->b:F

    move v9, v5

    :cond_11
    :goto_f
    invoke-interface {v0}, La0/g;->I()V

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 5
    invoke-interface {v0, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    new-instance v7, Ls0/i;

    invoke-interface {v5, v9}, Ly1/b;->O(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Ls0/i;-><init>(FFIII)V

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    new-instance v10, Ln7/a;

    invoke-direct {v10, v5, v8}, Ln7/a;-><init>(FF)V

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v1, v10, v5}, Ll/a2;->a(Ll0/j;FLn7/b;I)Ll0/j;

    move-result-object v8

    .line 8
    sget v10, Lw/e2;->c:F

    invoke-static {v8, v10}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v8

    new-instance v10, Lw/e2$a;

    invoke-direct {v10, v1, v3, v4, v7}, Lw/e2$a;-><init>(FJLs0/i;)V

    invoke-static {v8, v10, v0, v5}, Ll/l;->a(Ll0/j;Lh7/l;La0/g;I)V

    goto :goto_a

    :goto_10
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_11

    :cond_12
    new-instance v9, Lw/e2$b;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw/e2$b;-><init>(FLl0/j;JFII)V

    invoke-interface {v8, v9}, La0/x1;->a(Lh7/p;)V

    :goto_11
    return-void
.end method

.method public static final b(Ll0/j;JFLa0/g;II)V
    .locals 17

    move/from16 v5, p5

    const v0, -0x175ed17b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7}, La0/g;->n(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v0, v9}, La0/g;->j(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v4, v4, 0x2db

    const/16 v10, 0x92

    if-ne v4, v10, :cond_a

    invoke-interface {v0}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v3

    move-wide v2, v6

    move v4, v9

    goto/16 :goto_d

    :cond_a
    :goto_7
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v0}, La0/g;->s()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v3

    move-wide v3, v6

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_9

    :cond_d
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_e

    .line 1
    sget-object v3, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v0, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 3
    invoke-virtual {v3}, Lw/s;->h()J

    move-result-wide v3

    goto :goto_a

    :cond_e
    move-wide v3, v6

    :goto_a
    if-eqz v8, :cond_f

    sget-object v6, Lw/d2;->a:Lw/d2;

    sget v6, Lw/d2;->b:F

    move v15, v6

    goto :goto_c

    :cond_f
    :goto_b
    move v15, v9

    :goto_c
    invoke-interface {v0}, La0/g;->I()V

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 5
    invoke-interface {v0, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    new-instance v13, Ls0/i;

    invoke-interface {v6, v15}, Ly1/b;->O(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Ls0/i;-><init>(FFIII)V

    invoke-static {v0}, Lk/n0;->c(La0/g;)Lk/j0;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v6, Lk/n1;->a:Lk/m1;

    .line 6
    sget-object v9, Lk/n1;->b:Lk/m1;

    const/16 v6, 0x1a04

    .line 7
    sget-object v14, Lk/b0$a;->a:Lk/b0$a;

    invoke-static {v6, v14, v2}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v10

    move-object v6, v12

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lk/n0;->b(Lk/j0;Ljava/lang/Object;Ljava/lang/Object;Lk/l1;Lk/i0;La0/g;)La0/m2;

    move-result-object v11

    const/high16 v6, 0x438f0000    # 286.0f

    const/16 v7, 0x534

    invoke-static {v7, v14, v2}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v2

    invoke-static {v12, v6, v2, v0}, Lk/n0;->a(Lk/j0;FLk/i0;La0/g;)La0/m2;

    move-result-object v14

    .line 8
    new-instance v2, Lk/o0;

    new-instance v6, Lk/o0$b;

    invoke-direct {v6}, Lk/o0$b;-><init>()V

    .line 9
    iput v7, v6, Lk/o0$b;->a:I

    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    move-result-object v8

    .line 11
    sget-object v9, Lw/e2;->h:Lk/v;

    .line 12
    invoke-virtual {v6, v8, v9}, Lk/o0$b;->b(Lk/o0$a;Lk/a0;)V

    const/high16 v8, 0x43910000    # 290.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0x29a

    invoke-virtual {v6, v9, v10}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    .line 13
    invoke-direct {v2, v6}, Lk/o0;-><init>(Lk/o0$b;)V

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v2

    invoke-static {v12, v8, v2, v0}, Lk/n0;->a(Lk/j0;FLk/i0;La0/g;)La0/m2;

    move-result-object v2

    .line 15
    new-instance v6, Lk/o0;

    new-instance v9, Lk/o0$b;

    invoke-direct {v9}, Lk/o0$b;-><init>()V

    .line 16
    iput v7, v9, Lk/o0$b;->a:I

    const/4 v7, 0x0

    .line 17
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v9, v7, v10}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    move-result-object v7

    .line 18
    sget-object v10, Lw/e2;->h:Lk/v;

    .line 19
    invoke-virtual {v9, v7, v10}, Lk/o0$b;->b(Lk/o0$a;Lk/a0;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 20
    iget v10, v9, Lk/o0$b;->a:I

    .line 21
    invoke-virtual {v9, v7, v10}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    .line 22
    invoke-direct {v6, v9}, Lk/o0;-><init>(Lk/o0$b;)V

    .line 23
    invoke-static {v6}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v6

    invoke-static {v12, v8, v6, v0}, Lk/n0;->a(Lk/j0;FLk/i0;La0/g;)La0/m2;

    move-result-object v16

    const-string v6, "<this>"

    .line 24
    invoke-static {v1, v6}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ll/b2;->p:Ll/b2;

    const/4 v7, 0x1

    invoke-static {v1, v7, v6}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v6

    .line 25
    sget v7, Lw/e2;->c:F

    invoke-static {v6, v7}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v12

    new-instance v10, Lw/e2$c;

    const/4 v8, 0x0

    move-object v6, v10

    move v7, v15

    move-object/from16 p0, v1

    move v1, v8

    move-wide v8, v3

    move-wide/from16 p1, v3

    move-object v3, v10

    move-object v10, v13

    move-object v4, v12

    move-object v12, v2

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v14}, Lw/e2$c;-><init>(FJLs0/i;La0/m2;La0/m2;La0/m2;La0/m2;)V

    invoke-static {v4, v3, v0, v1}, Ll/l;->a(Ll0/j;Lh7/l;La0/g;I)V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move v4, v15

    :goto_d
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    new-instance v8, Lw/e2$d;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lw/e2$d;-><init>(Ll0/j;JFII)V

    invoke-interface {v7, v8}, La0/x1;->a(Lh7/p;)V

    :goto_e
    return-void
.end method

.method public static final c(Ll0/j;JJLa0/g;II)V
    .locals 19

    move/from16 v6, p6

    const v0, -0x30d701c2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, La0/g;->x(I)La0/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p7, 0x2

    if-nez v7, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v0, v7, v8}, La0/g;->n(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v0, v9, v10}, La0/g;->n(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p3

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v11, 0x92

    if-ne v5, v11, :cond_a

    invoke-interface {v0}, La0/g;->B()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v4

    move-wide v2, v7

    move-wide v4, v9

    goto/16 :goto_f

    :cond_a
    :goto_6
    invoke-interface {v0}, La0/g;->w()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v0}, La0/g;->s()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v0}, La0/g;->g()V

    move-object v1, v4

    move-wide v4, v7

    goto :goto_a

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    goto :goto_8

    :cond_d
    move-object v1, v4

    :goto_8
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_e

    .line 1
    sget-object v4, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {v0, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 3
    invoke-virtual {v4}, Lw/s;->h()J

    move-result-wide v4

    goto :goto_9

    :cond_e
    move-wide v4, v7

    :goto_9
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_f

    const v7, 0x3e75c28f    # 0.24f

    invoke-static {v4, v5, v7}, Lq0/u;->b(JF)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_b

    :cond_f
    :goto_a
    move-wide v14, v9

    :goto_b
    invoke-interface {v0}, La0/g;->I()V

    invoke-static {v0}, Lk/n0;->c(La0/g;)Lk/j0;

    move-result-object v7

    .line 4
    new-instance v8, Lk/o0;

    new-instance v9, Lk/o0$b;

    invoke-direct {v9}, Lk/o0$b;-><init>()V

    const/16 v10, 0x708

    .line 5
    iput v10, v9, Lk/o0$b;->a:I

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    move-result-object v12

    .line 7
    sget-object v3, Lw/e2;->d:Lk/v;

    .line 8
    invoke-virtual {v9, v12, v3}, Lk/o0$b;->b(Lk/o0$a;Lk/a0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v2, 0x2ee

    invoke-virtual {v9, v12, v2}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    .line 9
    invoke-direct {v8, v9}, Lk/o0;-><init>(Lk/o0$b;)V

    .line 10
    invoke-static {v8}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v2

    invoke-static {v7, v3, v2, v0}, Lk/n0;->a(Lk/j0;FLk/i0;La0/g;)La0/m2;

    move-result-object v12

    .line 11
    new-instance v2, Lk/o0;

    new-instance v8, Lk/o0$b;

    invoke-direct {v8}, Lk/o0$b;-><init>()V

    .line 12
    iput v10, v8, Lk/o0$b;->a:I

    .line 13
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v13, 0x14d

    invoke-virtual {v8, v9, v13}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    move-result-object v9

    .line 14
    sget-object v13, Lw/e2;->e:Lk/v;

    .line 15
    invoke-virtual {v8, v9, v13}, Lk/o0$b;->b(Lk/o0$a;Lk/a0;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v13, 0x49f

    invoke-virtual {v8, v9, v13}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    .line 16
    invoke-direct {v2, v8}, Lk/o0;-><init>(Lk/o0$b;)V

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v2

    invoke-static {v7, v3, v2, v0}, Lk/n0;->a(Lk/j0;FLk/i0;La0/g;)La0/m2;

    move-result-object v13

    .line 18
    new-instance v2, Lk/o0;

    new-instance v8, Lk/o0$b;

    invoke-direct {v8}, Lk/o0$b;-><init>()V

    .line 19
    iput v10, v8, Lk/o0$b;->a:I

    .line 20
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v11, 0x3e8

    invoke-virtual {v8, v9, v11}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    move-result-object v9

    .line 21
    sget-object v11, Lw/e2;->f:Lk/v;

    .line 22
    invoke-virtual {v8, v9, v11}, Lk/o0$b;->b(Lk/o0$a;Lk/a0;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v11, 0x61f

    invoke-virtual {v8, v9, v11}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    .line 23
    invoke-direct {v2, v8}, Lk/o0;-><init>(Lk/o0$b;)V

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v2

    invoke-static {v7, v3, v2, v0}, Lk/n0;->a(Lk/j0;FLk/i0;La0/g;)La0/m2;

    move-result-object v2

    .line 25
    new-instance v8, Lk/o0;

    new-instance v9, Lk/o0$b;

    invoke-direct {v9}, Lk/o0$b;-><init>()V

    .line 26
    iput v10, v9, Lk/o0$b;->a:I

    const/4 v11, 0x0

    .line 27
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v10, 0x4f3

    invoke-virtual {v9, v11, v10}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    move-result-object v10

    .line 28
    sget-object v11, Lw/e2;->g:Lk/v;

    .line 29
    invoke-virtual {v9, v10, v11}, Lk/o0$b;->b(Lk/o0$a;Lk/a0;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v11, 0x708

    invoke-virtual {v9, v10, v11}, Lk/o0$b;->a(Ljava/lang/Object;I)Lk/o0$a;

    .line 30
    invoke-direct {v8, v9}, Lk/o0;-><init>(Lk/o0$b;)V

    .line 31
    invoke-static {v8}, Landroidx/compose/ui/platform/u;->z(Lk/z;)Lk/i0;

    move-result-object v8

    invoke-static {v7, v3, v8, v0}, Lk/n0;->a(Lk/j0;FLk/i0;La0/g;)La0/m2;

    move-result-object v3

    const-string v7, "<this>"

    .line 32
    invoke-static {v1, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ll/b2;->p:Ll/b2;

    const/4 v8, 0x1

    invoke-static {v1, v8, v7}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v7

    .line 33
    sget v9, Lw/e2;->b:F

    sget v10, Lw/e2;->a:F

    invoke-static {v7, v9, v10}, Lo/j1;->l(Ll0/j;FF)Ll0/j;

    move-result-object v10

    const/4 v7, 0x6

    new-array v9, v7, [Ljava/lang/Object;

    .line 34
    new-instance v11, Lq0/u;

    invoke-direct {v11, v14, v15}, Lq0/u;-><init>(J)V

    const/16 v17, 0x0

    aput-object v11, v9, v17

    aput-object v12, v9, v8

    const/4 v8, 0x2

    aput-object v13, v9, v8

    const/4 v8, 0x3

    new-instance v11, Lq0/u;

    invoke-direct {v11, v4, v5}, Lq0/u;-><init>(J)V

    aput-object v11, v9, v8

    const/4 v8, 0x4

    aput-object v2, v9, v8

    const/4 v8, 0x5

    aput-object v3, v9, v8

    const v8, -0x21de6e89

    .line 35
    invoke-interface {v0, v8}, La0/g;->h(I)V

    move/from16 v8, v17

    move v11, v8

    :goto_c
    if-ge v8, v7, :cond_10

    aget-object v7, v9, v8

    invoke-interface {v0, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v11, v7

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x6

    goto :goto_c

    :cond_10
    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_12

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v7, v8, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v16, v1

    move-wide/from16 p0, v4

    move-object v1, v10

    move/from16 v4, v17

    move-wide/from16 v17, v14

    goto :goto_e

    :cond_12
    :goto_d
    new-instance v11, Lw/e2$e;

    move-object v7, v11

    move-wide v8, v14

    move-object/from16 v16, v1

    move-object v1, v10

    move-object v6, v11

    move-wide v10, v4

    move-wide/from16 p0, v4

    move/from16 v4, v17

    move-wide/from16 v17, v14

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v7 .. v15}, Lw/e2$e;-><init>(JJLa0/m2;La0/m2;La0/m2;La0/m2;)V

    invoke-interface {v0, v6}, La0/g;->z(Ljava/lang/Object;)V

    move-object v7, v6

    :goto_e
    invoke-interface {v0}, La0/g;->F()V

    check-cast v7, Lh7/l;

    invoke-static {v1, v7, v0, v4}, Ll/l;->a(Ll0/j;Lh7/l;La0/g;I)V

    move-wide/from16 v2, p0

    move-object/from16 v1, v16

    move-wide/from16 v4, v17

    :goto_f
    invoke-interface {v0}, La0/g;->M()La0/x1;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_10

    :cond_13
    new-instance v9, Lw/e2$f;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw/e2$f;-><init>(Ll0/j;JJII)V

    invoke-interface {v8, v9}, La0/x1;->a(Lh7/p;)V

    :goto_10
    return-void
.end method

.method public static final d(Ls0/e;FFJLs0/i;)V
    .locals 16

    move-object/from16 v11, p5

    .line 1
    iget v0, v11, Ls0/i;->p:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-interface/range {p0 .. p0}, Ls0/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/f;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v5, 0x0

    invoke-static {v0, v0}, Lh/a;->b(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, Lu/d1;->c(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x340

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v15}, Ls0/e$a;->a(Ls0/e;JFFZJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ls0/e;FFJF)V
    .locals 20

    invoke-interface/range {p0 .. p0}, Ls0/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Ls0/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/f;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface/range {p0 .. p0}, Ls0/e;->getLayoutDirection()Ly1/j;

    move-result-object v2

    sget-object v3, Ly1/j;->o:Ly1/j;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move/from16 v4, p1

    goto :goto_1

    :cond_1
    sub-float v4, v3, p2

    :goto_1
    mul-float/2addr v4, v0

    if-eqz v2, :cond_2

    move/from16 v2, p2

    goto :goto_2

    :cond_2
    sub-float v2, v3, p1

    :goto_2
    mul-float/2addr v2, v0

    invoke-static {v4, v1}, Lh/a;->b(FF)J

    move-result-wide v8

    invoke-static {v2, v1}, Lh/a;->b(FF)J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move/from16 v12, p5

    invoke-static/range {v5 .. v19}, Ls0/e$a;->e(Ls0/e;JJJFILq0/f0;FLq0/v;IILjava/lang/Object;)V

    return-void
.end method
