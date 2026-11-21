.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$a;
    }
.end annotation


# instance fields
.field public final o:Ls0/a$a;

.field public final p:Ls0/a$b;

.field public q:Lq0/f;

.field public r:Lq0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls0/a$a;

    invoke-direct {v0}, Ls0/a$a;-><init>()V

    iput-object v0, p0, Ls0/a;->o:Ls0/a$a;

    new-instance v0, Ls0/a$b;

    invoke-direct {v0, p0}, Ls0/a$b;-><init>(Ls0/a;)V

    iput-object v0, p0, Ls0/a;->p:Ls0/a$b;

    return-void
.end method

.method public static n(Ls0/a;JLandroidx/activity/result/d;FLq0/v;I)Lq0/d0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ls0/a;->D(Landroidx/activity/result/d;)Lq0/d0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4}, Ls0/a;->y(JF)J

    move-result-wide p0

    move-object p2, p3

    check-cast p2, Lq0/f;

    invoke-virtual {p2}, Lq0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lq0/u;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2, p0, p1}, Lq0/f;->f(J)V

    .line 2
    :cond_0
    iget-object p0, p2, Lq0/f;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Lq0/f;->i(Landroid/graphics/Shader;)V

    .line 4
    :cond_1
    iget-object p0, p2, Lq0/f;->d:Lq0/v;

    .line 5
    invoke-static {p0, p5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p5}, Lq0/f;->l(Lq0/v;)V

    .line 6
    :cond_2
    iget p0, p2, Lq0/f;->b:I

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-ne p0, p6, :cond_3

    move p0, p4

    goto :goto_0

    :cond_3
    move p0, p1

    :goto_0
    if-nez p0, :cond_4

    .line 7
    invoke-virtual {p2, p6}, Lq0/f;->e(I)V

    :cond_4
    invoke-virtual {p2}, Lq0/f;->d()I

    move-result p0

    if-ne p0, p4, :cond_5

    move p1, p4

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p2, p4}, Lq0/f;->c(I)V

    :cond_6
    return-object p3
.end method

.method public static synthetic p(Ls0/a;Lq0/o;Landroidx/activity/result/d;FLq0/v;I)Lq0/d0;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ls0/a;->o(Lq0/o;Landroidx/activity/result/d;FLq0/v;II)Lq0/d0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ls0/a;JFILq0/f0;FLq0/v;I)Lq0/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/a;->A()Lq0/d0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p6}, Ls0/a;->y(JF)J

    move-result-wide p0

    move-object p2, v0

    check-cast p2, Lq0/f;

    invoke-virtual {p2}, Lq0/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lq0/u;->c(JJ)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-virtual {p2, p0, p1}, Lq0/f;->f(J)V

    .line 2
    :cond_0
    iget-object p0, p2, Lq0/f;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Lq0/f;->i(Landroid/graphics/Shader;)V

    .line 4
    :cond_1
    iget-object p0, p2, Lq0/f;->d:Lq0/v;

    .line 5
    invoke-static {p0, p7}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p7}, Lq0/f;->l(Lq0/v;)V

    .line 6
    :cond_2
    iget p0, p2, Lq0/f;->b:I

    const/4 p1, 0x1

    const/4 p6, 0x0

    if-ne p0, p8, :cond_3

    move p0, p1

    goto :goto_0

    :cond_3
    move p0, p6

    :goto_0
    if-nez p0, :cond_4

    .line 7
    invoke-virtual {p2, p8}, Lq0/f;->e(I)V

    :cond_4
    invoke-virtual {p2}, Lq0/f;->q()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_5

    move p0, p1

    goto :goto_1

    :cond_5
    move p0, p6

    :goto_1
    if-nez p0, :cond_6

    invoke-virtual {p2, p3}, Lq0/f;->v(F)V

    :cond_6
    invoke-virtual {p2}, Lq0/f;->p()F

    move-result p0

    const/high16 p3, 0x40800000    # 4.0f

    cmpg-float p0, p0, p3

    if-nez p0, :cond_7

    move p0, p1

    goto :goto_2

    :cond_7
    move p0, p6

    :goto_2
    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Lq0/f;->u(F)V

    :cond_8
    invoke-virtual {p2}, Lq0/f;->n()I

    move-result p0

    if-ne p0, p4, :cond_9

    move p0, p1

    goto :goto_3

    :cond_9
    move p0, p6

    :goto_3
    if-nez p0, :cond_a

    invoke-virtual {p2, p4}, Lq0/f;->s(I)V

    :cond_a
    invoke-virtual {p2}, Lq0/f;->o()I

    move-result p0

    if-nez p0, :cond_b

    move p0, p1

    goto :goto_4

    :cond_b
    move p0, p6

    :goto_4
    if-nez p0, :cond_c

    invoke-virtual {p2, p6}, Lq0/f;->t(I)V

    .line 8
    :cond_c
    iget-object p0, p2, Lq0/f;->e:Lq0/f0;

    .line 9
    invoke-static {p0, p5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2, p5}, Lq0/f;->r(Lq0/f0;)V

    :cond_d
    invoke-virtual {p2}, Lq0/f;->d()I

    move-result p0

    if-ne p0, p1, :cond_e

    move p6, p1

    :cond_e
    if-nez p6, :cond_f

    invoke-virtual {p2, p1}, Lq0/f;->c(I)V

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final A()Lq0/d0;
    .locals 2

    iget-object v0, p0, Ls0/a;->r:Lq0/f;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lq0/f;

    invoke-direct {v0}, Lq0/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lq0/f;->w(I)V

    iput-object v0, p0, Ls0/a;->r:Lq0/f;

    :cond_0
    return-object v0
.end method

.method public final B(Lq0/o;JJJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 10

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v3, v3, Ls0/a$a;->c:Lq0/q;

    .line 2
    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v4

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result v5

    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v6

    invoke-static {p4, p5}, Lp0/f;->d(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result v7

    invoke-static {p4, p5}, Lp0/f;->b(J)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static/range {p6 .. p7}, Lp0/a;->b(J)F

    move-result v8

    invoke-static/range {p6 .. p7}, Lp0/a;->c(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Ls0/a;->p(Ls0/a;Lq0/o;Landroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Lq0/q;->e(FFFFFFLq0/d0;)V

    return-void
.end method

.method public final D(Landroidx/activity/result/d;)Lq0/d0;
    .locals 6

    sget-object v0, Ls0/h;->p:Ls0/h;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Ls0/a;->q:Lq0/f;

    if-nez p1, :cond_a

    .line 2
    new-instance p1, Lq0/f;

    invoke-direct {p1}, Lq0/f;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Lq0/f;->w(I)V

    iput-object p1, p0, Ls0/a;->q:Lq0/f;

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Ls0/i;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ls0/a;->A()Lq0/d0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq0/f;

    invoke-virtual {v2}, Lq0/f;->q()F

    move-result v3

    check-cast p1, Ls0/i;

    .line 5
    iget v4, p1, Ls0/i;->p:F

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v2, v4}, Lq0/f;->v(F)V

    :cond_2
    invoke-virtual {v2}, Lq0/f;->n()I

    move-result v3

    .line 7
    iget v4, p1, Ls0/i;->r:I

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v2, v4}, Lq0/f;->s(I)V

    :cond_4
    invoke-virtual {v2}, Lq0/f;->p()F

    move-result v3

    .line 9
    iget v4, p1, Ls0/i;->q:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v2, v4}, Lq0/f;->u(F)V

    :cond_6
    invoke-virtual {v2}, Lq0/f;->o()I

    move-result v3

    .line 11
    iget v4, p1, Ls0/i;->s:I

    if-ne v3, v4, :cond_7

    move v1, v5

    :cond_7
    if-nez v1, :cond_8

    .line 12
    invoke-virtual {v2, v4}, Lq0/f;->t(I)V

    .line 13
    :cond_8
    iget-object v1, v2, Lq0/f;->e:Lq0/f0;

    .line 14
    iget-object v3, p1, Ls0/i;->t:Lq0/f0;

    .line 15
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 16
    iget-object p1, p1, Ls0/i;->t:Lq0/f0;

    .line 17
    invoke-virtual {v2, p1}, Lq0/f;->r(Lq0/f0;)V

    :cond_9
    move-object p1, v0

    :cond_a
    :goto_3
    return-object p1

    :cond_b
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1
.end method

.method public final F(JFJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 9

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v8, v1, Ls0/a$a;->c:Lq0/q;

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 2
    invoke-static/range {v1 .. v7}, Ls0/a;->n(Ls0/a;JLandroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object v1

    move v2, p3

    move-wide v3, p4

    invoke-interface {v8, p4, p5, p3, v1}, Lq0/q;->m(JFLq0/d0;)V

    return-void
.end method

.method public final G(JFFJJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v8, v1, Ls0/a$a;->c:Lq0/q;

    .line 2
    invoke-static/range {p5 .. p6}, Lp0/c;->c(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Lp0/c;->d(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Lp0/c;->c(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lp0/f;->d(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p5 .. p6}, Lp0/c;->d(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lp0/f;->b(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Ls0/a;->n(Ls0/a;JLandroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object v1

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v1

    invoke-interface/range {p5 .. p12}, Lq0/q;->q(FFFFFFLq0/d0;)V

    return-void
.end method

.method public final H(JJJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v8, v1, Ls0/a$a;->c:Lq0/q;

    .line 2
    invoke-static/range {p3 .. p4}, Lp0/c;->c(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lp0/c;->d(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lp0/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lp0/f;->d(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p3 .. p4}, Lp0/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lp0/f;->b(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Ls0/a;->n(Ls0/a;JLandroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lq0/q;->d(FFFFLq0/d0;)V

    return-void
.end method

.method public final H0(F)F
    .locals 1

    invoke-virtual {p0}, Ls0/a;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final I(Lq0/z;JFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v0, v0, Ls0/a$a;->c:Lq0/q;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 2
    invoke-static/range {v1 .. v6}, Ls0/a;->p(Ls0/a;Lq0/o;Landroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lq0/q;->j(Lq0/z;JLq0/d0;)V

    return-void
.end method

.method public final M(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->d(Ly1/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    invoke-virtual {p0}, Ls0/a;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final S()Ls0/d;
    .locals 1

    iget-object v0, p0, Ls0/a;->p:Ls0/a$b;

    return-object v0
.end method

.method public final Z(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->a(Ly1/b;J)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Ls0/a;->S()Ls0/d;

    move-result-object v0

    check-cast v0, Ls0/a$b;

    invoke-virtual {v0}, Ls0/a$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(Lq0/o;JJFILq0/f0;FLq0/v;I)V
    .locals 4

    const-string v0, "brush"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v0, v0, Ls0/a$a;->c:Lq0/q;

    .line 2
    invoke-virtual {p0}, Ls0/a;->A()Lq0/d0;

    move-result-object v1

    invoke-virtual {p0}, Ls0/a;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1, p9}, Lq0/o;->a(JLq0/d0;F)V

    move-object p1, v1

    check-cast p1, Lq0/f;

    .line 3
    iget-object p9, p1, Lq0/f;->d:Lq0/v;

    .line 4
    invoke-static {p9, p10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_0

    invoke-virtual {p1, p10}, Lq0/f;->l(Lq0/v;)V

    .line 5
    :cond_0
    iget p9, p1, Lq0/f;->b:I

    const/4 p10, 0x1

    const/4 v2, 0x0

    if-ne p9, p11, :cond_1

    move p9, p10

    goto :goto_0

    :cond_1
    move p9, v2

    :goto_0
    if-nez p9, :cond_2

    .line 6
    invoke-virtual {p1, p11}, Lq0/f;->e(I)V

    :cond_2
    invoke-virtual {p1}, Lq0/f;->q()F

    move-result p9

    cmpg-float p9, p9, p6

    if-nez p9, :cond_3

    move p9, p10

    goto :goto_1

    :cond_3
    move p9, v2

    :goto_1
    if-nez p9, :cond_4

    invoke-virtual {p1, p6}, Lq0/f;->v(F)V

    :cond_4
    invoke-virtual {p1}, Lq0/f;->p()F

    move-result p6

    const/high16 p9, 0x40800000    # 4.0f

    cmpg-float p6, p6, p9

    if-nez p6, :cond_5

    move p6, p10

    goto :goto_2

    :cond_5
    move p6, v2

    :goto_2
    if-nez p6, :cond_6

    invoke-virtual {p1, p9}, Lq0/f;->u(F)V

    :cond_6
    invoke-virtual {p1}, Lq0/f;->n()I

    move-result p6

    if-ne p6, p7, :cond_7

    move p6, p10

    goto :goto_3

    :cond_7
    move p6, v2

    :goto_3
    if-nez p6, :cond_8

    invoke-virtual {p1, p7}, Lq0/f;->s(I)V

    :cond_8
    invoke-virtual {p1}, Lq0/f;->o()I

    move-result p6

    if-nez p6, :cond_9

    move p6, p10

    goto :goto_4

    :cond_9
    move p6, v2

    :goto_4
    if-nez p6, :cond_a

    invoke-virtual {p1, v2}, Lq0/f;->t(I)V

    .line 7
    :cond_a
    iget-object p6, p1, Lq0/f;->e:Lq0/f0;

    .line 8
    invoke-static {p6, p8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    invoke-virtual {p1, p8}, Lq0/f;->r(Lq0/f0;)V

    :cond_b
    invoke-virtual {p1}, Lq0/f;->d()I

    move-result p6

    if-ne p6, p10, :cond_c

    move v2, p10

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {p1, p10}, Lq0/f;->c(I)V

    :cond_d
    move-object p6, v0

    move-wide p7, p2

    move-wide p9, p4

    move-object p11, v1

    .line 9
    invoke-interface/range {p6 .. p11}, Lq0/q;->t(JJLq0/d0;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v0, v0, Ls0/a$a;->a:Ly1/b;

    .line 2
    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Ls0/a;->o:Ls0/a$a;

    iget-object v0, v0, Ls0/a$a;->b:Ly1/j;

    return-object v0
.end method

.method public final h0(JJJFILq0/f0;FLq0/v;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v10, v0, Ls0/a$a;->c:Lq0/q;

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    .line 2
    invoke-static/range {v0 .. v8}, Ls0/a;->r(Ls0/a;JFILq0/f0;FLq0/v;I)Lq0/d0;

    move-result-object v0

    move-object/from16 p7, v10

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-interface/range {p7 .. p12}, Lq0/q;->t(JJLq0/d0;)V

    return-void
.end method

.method public final j0(F)I
    .locals 0

    invoke-static {p0, p1}, Ly1/b$a;->b(Ly1/b;F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 0

    invoke-static {p0, p1}, Ly1/b$a;->c(Ly1/b;I)F

    move-result p1

    return p1
.end method

.method public final o(Lq0/o;Landroidx/activity/result/d;FLq0/v;II)Lq0/d0;
    .locals 4

    invoke-virtual {p0, p2}, Ls0/a;->D(Landroidx/activity/result/d;)Lq0/d0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls0/a;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, p2, p3}, Lq0/o;->a(JLq0/d0;F)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lq0/d0;->k()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2, p3}, Lq0/d0;->a(F)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Lq0/d0;->g()Lq0/v;

    move-result-object p1

    invoke-static {p1, p4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Lq0/d0;->l(Lq0/v;)V

    :cond_3
    invoke-interface {p2}, Lq0/d0;->m()I

    move-result p1

    if-ne p1, p5, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Lq0/d0;->e(I)V

    :cond_5
    invoke-interface {p2}, Lq0/d0;->d()I

    move-result p1

    if-ne p1, p6, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-interface {p2, p6}, Lq0/d0;->c(I)V

    :cond_7
    return-object p2
.end method

.method public final q(Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;I)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v0, v0, Ls0/a$a;->c:Lq0/q;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-static/range {v1 .. v6}, Ls0/a;->p(Ls0/a;Lq0/o;Landroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lq0/q;->f(Lq0/e0;Lq0/d0;)V

    return-void
.end method

.method public final q0(Ljava/util/List;JFILq0/f0;FLq0/v;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/c;",
            ">;IJFI",
            "Lq0/f0;",
            "F",
            "Lq0/v;",
            "I)V"
        }
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v10, v0, Ls0/a$a;->c:Lq0/q;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-static/range {v0 .. v8}, Ls0/a;->r(Ls0/a;JFILq0/f0;FLq0/v;I)Lq0/d0;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v10, p1, v0}, Lq0/q;->o(Ljava/util/List;Lq0/d0;)V

    return-void
.end method

.method public final r0()J
    .locals 2

    invoke-virtual {p0}, Ls0/a;->S()Ls0/d;

    move-result-object v0

    check-cast v0, Ls0/a$b;

    invoke-virtual {v0}, Ls0/a$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu/d1;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->f(Ly1/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(Lq0/e0;JFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v0, v0, Ls0/a$a;->c:Lq0/q;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    .line 2
    invoke-static/range {v1 .. v7}, Ls0/a;->n(Ls0/a;JLandroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lq0/q;->f(Lq0/e0;Lq0/d0;)V

    return-void
.end method

.method public final u(JJJJLandroidx/activity/result/d;FLq0/v;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v8, v0, Ls0/a$a;->c:Lq0/q;

    .line 2
    invoke-static/range {p3 .. p4}, Lp0/c;->c(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lp0/c;->d(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Lp0/c;->c(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lp0/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Lp0/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Lp0/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, Lp0/a;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Lp0/a;->c(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Ls0/a;->n(Ls0/a;JLandroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Lq0/q;->e(FFFFFFLq0/d0;)V

    return-void
.end method

.method public final v0(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/b$a;->e(Ly1/b;J)F

    move-result p1

    return p1
.end method

.method public final w0(Lq0/o;JJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v7, v1, Ls0/a$a;->c:Lq0/q;

    .line 2
    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v8

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result v9

    invoke-static {p2, p3}, Lp0/c;->c(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lp0/f;->d(J)F

    move-result v4

    add-float v10, v4, v1

    invoke-static {p2, p3}, Lp0/c;->d(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Lp0/f;->b(J)F

    move-result v4

    add-float v11, v4, v1

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v6}, Ls0/a;->p(Ls0/a;Lq0/o;Landroidx/activity/result/d;FLq0/v;I)Lq0/d0;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Lq0/q;->d(FFFFLq0/d0;)V

    return-void
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v0, v0, Ls0/a$a;->a:Ly1/b;

    .line 2
    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method

.method public final y(JF)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lq0/u;->d(J)F

    move-result v0

    mul-float/2addr v0, p3

    invoke-static {p1, p2, v0}, Lq0/u;->b(JF)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final y0(Lq0/z;JJJJFLandroidx/activity/result/d;Lq0/v;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Ls0/a;->o:Ls0/a$a;

    .line 1
    iget-object v10, v3, Ls0/a$a;->c:Lq0/q;

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 2
    invoke-virtual/range {v3 .. v9}, Ls0/a;->o(Lq0/o;Landroidx/activity/result/d;FLq0/v;II)Lq0/d0;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Lq0/q;->i(Lq0/z;JJJJLq0/d0;)V

    return-void
.end method
