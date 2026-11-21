.class public final Lg1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e;
.implements Ls0/c;


# instance fields
.field public final o:Ls0/a;

.field public p:Lg1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg1/s;->o:Ls0/a;

    return-void
.end method


# virtual methods
.method public final B(Lq0/o;JJJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ls0/a;->B(Lq0/o;JJJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    .line 2
    iget-object v0, v0, Ls0/a;->p:Ls0/a$b;

    .line 3
    invoke-virtual {v0}, Ls0/a$b;->a()Lq0/q;

    move-result-object v0

    iget-object v1, p0, Lg1/s;->p:Lg1/e;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lg1/t;->q:Lg1/t;

    .line 5
    check-cast v2, Lg1/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lg1/e;->c(Lq0/q;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lg1/t;->o:Lg1/u;

    .line 7
    invoke-virtual {v1, v0}, Lg1/u;->f1(Lq0/q;)V

    :goto_0
    return-void
.end method

.method public final F(JFJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ls0/a;->F(JFJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public final G(JFFJJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ls0/a;->G(JFFJJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public final H(JJJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Ls0/a;->H(JJJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public final H0(F)F
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final I(Lq0/z;JFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 9

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ls0/a;->I(Lq0/z;JFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ly1/b$a;->d(Ly1/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final S()Ls0/d;
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    iget-object v0, v0, Ls0/a;->p:Ls0/a$b;

    return-object v0
.end method

.method public final Z(J)I
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-static {v0, p1, p2}, Ly1/b$a;->a(Ly1/b;J)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(Lq0/o;JJFILq0/f0;FLq0/v;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ls0/a;->b0(Lq0/o;JJFILq0/f0;FLq0/v;I)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    .line 1
    iget-object v0, v0, Ls0/a;->o:Ls0/a$a;

    .line 2
    iget-object v0, v0, Ls0/a$a;->b:Ly1/j;

    return-object v0
.end method

.method public final h0(JJJFILq0/f0;FLq0/v;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ls0/a;->h0(JJJFILq0/f0;FLq0/v;I)V

    return-void
.end method

.method public final j0(F)I
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-static {v0, p1}, Ly1/b$a;->b(Ly1/b;F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-static {v0, p1}, Ly1/b$a;->c(Ly1/b;I)F

    move-result p1

    return p1
.end method

.method public final n(JJJJLandroidx/activity/result/d;FLq0/v;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ls0/a;->u(JJJJLandroidx/activity/result/d;FLq0/v;I)V

    return-void
.end method

.method public final q(Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lg1/s;->o:Ls0/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ls0/a;->q(Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;I)V

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

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ls0/a;->q0(Ljava/util/List;JFILq0/f0;FLq0/v;I)V

    return-void
.end method

.method public final r0()J
    .locals 2

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s0(J)J
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ly1/b$a;->f(Ly1/b;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(Lq0/e0;JFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ls0/a;->t(Lq0/e0;JFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public final v0(J)F
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Ly1/b$a;->e(Ly1/b;J)F

    move-result p1

    return p1
.end method

.method public final w0(Lq0/o;JJFLandroidx/activity/result/d;Lq0/v;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ls0/a;->w0(Lq0/o;JJFLandroidx/activity/result/d;Lq0/v;I)V

    return-void
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lg1/s;->o:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->x()F

    move-result v0

    return v0
.end method

.method public final y0(Lq0/z;JJJJFLandroidx/activity/result/d;Lq0/v;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lg1/s;->o:Ls0/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Ls0/a;->y0(Lq0/z;JJJJFLandroidx/activity/result/d;Lq0/v;II)V

    return-void
.end method
