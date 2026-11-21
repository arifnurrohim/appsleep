.class public final Lu/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/a;

.field public final b:Lm1/w;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ly1/b;

.field public final g:Lr1/l$b;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/a$b<",
            "Lm1/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lm1/e;

.field public j:Ly1/j;


# direct methods
.method public synthetic constructor <init>(Lm1/a;Lm1/w;IZILy1/b;Lr1/l$b;I)V
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Ly6/r;->o:Ly6/r;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lu/i1;-><init>(Lm1/a;Lm1/w;IZILy1/b;Lr1/l$b;Ljava/util/List;Lh/a;)V

    return-void
.end method

.method public constructor <init>(Lm1/a;Lm1/w;IZILy1/b;Lr1/l$b;Ljava/util/List;Lh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i1;->a:Lm1/a;

    iput-object p2, p0, Lu/i1;->b:Lm1/w;

    iput p3, p0, Lu/i1;->c:I

    iput-boolean p4, p0, Lu/i1;->d:Z

    iput p5, p0, Lu/i1;->e:I

    iput-object p6, p0, Lu/i1;->f:Ly1/b;

    iput-object p7, p0, Lu/i1;->g:Lr1/l$b;

    iput-object p8, p0, Lu/i1;->h:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lu/i1;->b()Lm1/e;

    move-result-object v0

    invoke-virtual {v0}, Lm1/e;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final b()Lm1/e;
    .locals 2

    iget-object v0, p0, Lu/i1;->i:Lm1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JLy1/j;Lm1/u;)Lm1/u;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    const-string v1, "layoutDirection"

    invoke-static {v9, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    iget-object v4, v0, Lu/i1;->a:Lm1/a;

    iget-object v5, v0, Lu/i1;->b:Lm1/w;

    iget-object v6, v0, Lu/i1;->h:Ljava/util/List;

    iget v7, v0, Lu/i1;->c:I

    iget-boolean v8, v0, Lu/i1;->d:Z

    iget v10, v0, Lu/i1;->e:I

    iget-object v11, v0, Lu/i1;->f:Ly1/b;

    iget-object v12, v0, Lu/i1;->g:Lr1/l$b;

    const-string v2, "text"

    .line 1
    invoke-static {v4, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-static {v5, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeholders"

    invoke-static {v6, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {v11, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {v12, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v13, Lm1/u;->a:Lm1/t;

    .line 3
    iget-object v3, v13, Lm1/u;->b:Lm1/d;

    .line 4
    iget-object v3, v3, Lm1/d;->a:Lm1/e;

    .line 5
    invoke-virtual {v3}, Lm1/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v3, v2, Lm1/t;->a:Lm1/a;

    .line 7
    invoke-static {v3, v4}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    iget-object v3, v2, Lm1/t;->b:Lm1/w;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v5, :cond_2

    .line 10
    iget-object v4, v3, Lm1/w;->b:Lm1/j;

    iget-object v1, v5, Lm1/w;->b:Lm1/j;

    invoke-static {v4, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lm1/w;->a:Lm1/q;

    iget-object v3, v5, Lm1/w;->a:Lm1/q;

    invoke-virtual {v1, v3}, Lm1/q;->c(Lm1/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 11
    iget-object v1, v2, Lm1/t;->c:Ljava/util/List;

    .line 12
    invoke-static {v1, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iget v1, v2, Lm1/t;->d:I

    if-ne v1, v7, :cond_8

    .line 14
    iget-boolean v1, v2, Lm1/t;->e:Z

    if-ne v1, v8, :cond_8

    .line 15
    iget v1, v2, Lm1/t;->f:I

    if-ne v1, v10, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 16
    iget-object v1, v2, Lm1/t;->g:Ly1/b;

    .line 17
    invoke-static {v1, v11}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, v2, Lm1/t;->h:Ly1/j;

    if-ne v1, v9, :cond_8

    .line 19
    iget-object v1, v2, Lm1/t;->i:Lr1/l$b;

    .line 20
    invoke-static {v1, v12}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static/range {p1 .. p2}, Ly1/a;->j(J)I

    move-result v1

    .line 21
    iget-wide v3, v2, Lm1/t;->j:J

    .line 22
    invoke-static {v3, v4}, Ly1/a;->j(J)I

    move-result v3

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    if-nez v8, :cond_7

    const/4 v1, 0x2

    if-ne v10, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p2}, Ly1/a;->h(J)I

    move-result v1

    .line 23
    iget-wide v3, v2, Lm1/t;->j:J

    .line 24
    invoke-static {v3, v4}, Ly1/a;->h(J)I

    move-result v3

    if-ne v1, v3, :cond_8

    invoke-static/range {p1 .. p2}, Ly1/a;->g(J)I

    move-result v1

    .line 25
    iget-wide v2, v2, Lm1/t;->j:J

    .line 26
    invoke-static {v2, v3}, Ly1/a;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_8

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    .line 27
    new-instance v11, Lm1/t;

    .line 28
    iget-object v1, v13, Lm1/u;->a:Lm1/t;

    .line 29
    iget-object v2, v1, Lm1/t;->a:Lm1/a;

    .line 30
    iget-object v3, v0, Lu/i1;->b:Lm1/w;

    .line 31
    iget-object v4, v1, Lm1/t;->c:Ljava/util/List;

    .line 32
    iget v5, v1, Lm1/t;->d:I

    .line 33
    iget-boolean v6, v1, Lm1/t;->e:Z

    .line 34
    iget v7, v1, Lm1/t;->f:I

    .line 35
    iget-object v8, v1, Lm1/t;->g:Ly1/b;

    .line 36
    iget-object v9, v1, Lm1/t;->h:Ly1/j;

    .line 37
    iget-object v10, v1, Lm1/t;->i:Lr1/l$b;

    const/16 v16, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, v16

    .line 38
    invoke-direct/range {v1 .. v13}, Lm1/t;-><init>(Lm1/a;Lm1/w;Ljava/util/List;IZILy1/b;Ly1/j;Lr1/l$b;JLh/a;)V

    .line 39
    iget-object v1, v0, Lm1/u;->b:Lm1/d;

    .line 40
    iget v1, v1, Lm1/d;->d:F

    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 42
    iget-object v2, v0, Lm1/u;->b:Lm1/d;

    .line 43
    iget v2, v2, Lm1/d;->e:F

    float-to-double v2, v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Lu/d1;->e(JJ)J

    move-result-wide v1

    .line 45
    new-instance v3, Lm1/u;

    iget-object v0, v0, Lm1/u;->b:Lm1/d;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v0, v1, v2}, Lm1/u;-><init>(Lm1/t;Lm1/d;J)V

    return-object v3

    :cond_9
    move-object/from16 v0, p0

    .line 46
    invoke-virtual {v0, v9}, Lu/i1;->d(Ly1/j;)V

    invoke-static/range {p1 .. p2}, Ly1/a;->j(J)I

    move-result v1

    iget-boolean v2, v0, Lu/i1;->d:Z

    if-nez v2, :cond_c

    iget v2, v0, Lu/i1;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p2}, Ly1/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p2}, Ly1/a;->h(J)I

    move-result v2

    goto :goto_a

    :cond_d
    const v2, 0x7fffffff

    :goto_a
    iget-boolean v3, v0, Lu/i1;->d:Z

    if-nez v3, :cond_f

    iget v3, v0, Lu/i1;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_10

    const/16 v22, 0x1

    goto :goto_d

    :cond_10
    iget v3, v0, Lu/i1;->c:I

    move/from16 v22, v3

    :goto_d
    if-ne v1, v2, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lu/i1;->a()I

    move-result v3

    invoke-static {v3, v1, v2}, Lk7/b;->s(III)I

    move-result v2

    :goto_e
    new-instance v13, Lm1/d;

    invoke-virtual/range {p0 .. p0}, Lu/i1;->b()Lm1/e;

    move-result-object v19

    invoke-static/range {p1 .. p2}, Ly1/a;->g(J)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Lu/d1;->b(III)J

    move-result-wide v20

    iget v1, v0, Lu/i1;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    const/16 v23, 0x1

    goto :goto_f

    :cond_12
    const/16 v23, 0x0

    :goto_f
    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v23}, Lm1/d;-><init>(Lm1/e;JIZ)V

    .line 47
    iget v1, v13, Lm1/d;->d:F

    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 49
    iget v2, v13, Lm1/d;->e:F

    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Lu/d1;->e(JJ)J

    move-result-wide v11

    new-instance v10, Lm1/u;

    new-instance v8, Lm1/t;

    iget-object v2, v0, Lu/i1;->a:Lm1/a;

    iget-object v3, v0, Lu/i1;->b:Lm1/w;

    iget-object v4, v0, Lu/i1;->h:Ljava/util/List;

    iget v5, v0, Lu/i1;->c:I

    iget-boolean v6, v0, Lu/i1;->d:Z

    iget v7, v0, Lu/i1;->e:I

    iget-object v1, v0, Lu/i1;->f:Ly1/b;

    move-object/from16 p4, v10

    iget-object v10, v0, Lu/i1;->g:Lr1/l$b;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v8

    move-object/from16 v24, v8

    move-object/from16 v8, v17

    move-object/from16 v9, p3

    move-object/from16 v25, p4

    move-wide v14, v11

    move-wide/from16 v11, p1

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lm1/t;-><init>(Lm1/a;Lm1/w;Ljava/util/List;IZILy1/b;Ly1/j;Lr1/l$b;JLh/a;)V

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    invoke-direct {v1, v2, v0, v14, v15}, Lm1/u;-><init>(Lm1/t;Lm1/d;J)V

    return-object v1
.end method

.method public final d(Ly1/j;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/i1;->i:Lm1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/i1;->j:Ly1/j;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lm1/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lu/i1;->j:Ly1/j;

    iget-object v3, p0, Lu/i1;->a:Lm1/a;

    iget-object v0, p0, Lu/i1;->b:Lm1/w;

    invoke-static {v0, p1}, Lb2/a;->a(Lm1/w;Ly1/j;)Lm1/w;

    move-result-object v4

    iget-object v6, p0, Lu/i1;->f:Ly1/b;

    iget-object v7, p0, Lu/i1;->g:Lr1/l$b;

    iget-object v5, p0, Lu/i1;->h:Ljava/util/List;

    new-instance v0, Lm1/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm1/e;-><init>(Lm1/a;Lm1/w;Ljava/util/List;Ly1/b;Lr1/l$b;)V

    :cond_1
    iput-object v0, p0, Lu/i1;->i:Lm1/e;

    return-void
.end method
