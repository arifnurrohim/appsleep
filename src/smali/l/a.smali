.class public final Ll/a;
.super Landroidx/compose/ui/platform/h1;
.source "SourceFile"

# interfaces
.implements Ln0/f;


# instance fields
.field public final p:Lq0/u;

.field public final q:Lq0/o;

.field public final r:F

.field public final s:Lq0/n0;

.field public t:Lp0/f;

.field public u:Lq0/c0;


# direct methods
.method public constructor <init>(Lq0/u;Lq0/o;FLq0/n0;I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/h1;-><init>(Lh7/l;)V

    iput-object p1, p0, Ll/a;->p:Lq0/u;

    iput-object p2, p0, Ll/a;->q:Lq0/o;

    iput p3, p0, Ll/a;->r:F

    iput-object p4, p0, Ll/a;->s:Lq0/n0;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ll/a;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ll/a;->p:Lq0/u;

    iget-object v2, p1, Ll/a;->p:Lq0/u;

    invoke-static {v1, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/a;->q:Lq0/o;

    iget-object v3, p1, Ll/a;->q:Lq0/o;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ll/a;->r:F

    iget v3, p1, Ll/a;->r:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/a;->s:Lq0/n0;

    iget-object p1, p1, Ll/a;->s:Lq0/n0;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll/a;->p:Lq0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-wide v2, v0, Lq0/u;->a:J

    .line 2
    invoke-static {v2, v3}, Lq0/u;->i(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/a;->q:Lq0/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/a;->r:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 4
    iget-object v1, p0, Ll/a;->s:Lq0/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l0(Ls0/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Ll/a;->s:Lq0/n0;

    sget-object v2, Lq0/i0;->a:Lq0/i0$a;

    if-ne v1, v2, :cond_1

    .line 1
    iget-object v1, v0, Ll/a;->p:Lq0/u;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v2, v1, Lq0/u;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v13}, Ls0/e$a;->i(Ls0/e;JJJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Ll/a;->q:Lq0/o;

    if-eqz v2, :cond_f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Ll/a;->r:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Ls0/e$a;->h(Ls0/e;Lq0/o;JJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    goto/16 :goto_6

    .line 4
    :cond_1
    move-object v1, v14

    check-cast v1, Lg1/s;

    invoke-virtual {v1}, Lg1/s;->b()J

    move-result-wide v2

    iget-object v4, v0, Ll/a;->t:Lp0/f;

    sget-object v5, Lp0/f;->b:Lp0/f$a;

    .line 5
    instance-of v5, v4, Lp0/f;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v4, v4, Lp0/f;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v1}, Lg1/s;->getLayoutDirection()Ly1/j;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ll/a;->u:Lq0/c0;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Ll/a;->s:Lq0/n0;

    invoke-virtual {v1}, Lg1/s;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lg1/s;->getLayoutDirection()Ly1/j;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v14}, Lq0/n0;->a(JLy1/j;Ly1/b;)Lq0/c0;

    move-result-object v2

    :goto_1
    iget-object v3, v0, Ll/a;->p:Lq0/u;

    const-string v4, "outline"

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    .line 8
    iget-wide v6, v3, Lq0/u;->a:J

    const/high16 v19, 0x3f800000    # 1.0f

    .line 9
    sget-object v3, Ls0/h;->p:Ls0/h;

    const/16 v21, 0x0

    const/16 v22, 0x3

    .line 10
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v2, Lq0/c0$b;

    if-eqz v8, :cond_5

    move-object v8, v2

    check-cast v8, Lq0/c0$b;

    .line 11
    iget-object v8, v8, Lq0/c0$b;->a:Lp0/d;

    .line 12
    iget v9, v8, Lp0/d;->a:F

    .line 13
    iget v10, v8, Lp0/d;->b:F

    .line 14
    invoke-static {v9, v10}, Lh/a;->b(FF)J

    move-result-wide v18

    .line 15
    iget v9, v8, Lp0/d;->c:F

    iget v10, v8, Lp0/d;->a:F

    sub-float/2addr v9, v10

    .line 16
    iget v10, v8, Lp0/d;->d:F

    iget v8, v8, Lp0/d;->b:F

    sub-float/2addr v10, v8

    .line 17
    invoke-static {v9, v10}, Lu/d1;->c(FF)J

    move-result-wide v20

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x3

    move-object v15, v1

    move-wide/from16 v16, v6

    move-object/from16 v23, v3

    .line 18
    invoke-virtual/range {v15 .. v25}, Lg1/s;->H(JJJFLandroidx/activity/result/d;Lq0/v;I)V

    goto :goto_3

    :cond_5
    instance-of v8, v2, Lq0/c0$c;

    if-eqz v8, :cond_7

    move-object v8, v2

    check-cast v8, Lq0/c0$c;

    .line 19
    iget-object v9, v8, Lq0/c0$c;->b:Lq0/h;

    if-eqz v9, :cond_6

    move-object/from16 v16, v9

    goto :goto_2

    .line 20
    :cond_6
    iget-object v8, v8, Lq0/c0$c;->a:Lp0/e;

    .line 21
    iget-wide v9, v8, Lp0/e;->h:J

    .line 22
    invoke-static {v9, v10}, Lp0/a;->b(J)F

    move-result v9

    .line 23
    iget v10, v8, Lp0/e;->a:F

    .line 24
    iget v11, v8, Lp0/e;->b:F

    .line 25
    invoke-static {v10, v11}, Lh/a;->b(FF)J

    move-result-wide v18

    .line 26
    iget v10, v8, Lp0/e;->c:F

    iget v11, v8, Lp0/e;->a:F

    sub-float/2addr v10, v11

    .line 27
    iget v11, v8, Lp0/e;->d:F

    iget v8, v8, Lp0/e;->b:F

    sub-float/2addr v11, v8

    .line 28
    invoke-static {v10, v11}, Lu/d1;->c(FF)J

    move-result-wide v20

    .line 29
    invoke-static {v9, v9}, Lr2/a;->e(FF)J

    move-result-wide v22

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object v15, v1

    move-wide/from16 v16, v6

    move-object/from16 v24, v3

    .line 30
    invoke-virtual/range {v15 .. v27}, Lg1/s;->n(JJJJLandroidx/activity/result/d;FLq0/v;I)V

    goto :goto_3

    :cond_7
    instance-of v8, v2, Lq0/c0$a;

    if-eqz v8, :cond_8

    move-object v8, v2

    check-cast v8, Lq0/c0$a;

    move-object/from16 v16, v5

    :goto_2
    move-object v15, v1

    move-wide/from16 v17, v6

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v22}, Lg1/s;->t(Lq0/e0;JFLandroidx/activity/result/d;Lq0/v;I)V

    goto :goto_3

    :cond_8
    new-instance v1, Lx6/c;

    invoke-direct {v1}, Lx6/c;-><init>()V

    throw v1

    .line 31
    :cond_9
    :goto_3
    iget-object v3, v0, Ll/a;->q:Lq0/o;

    if-eqz v3, :cond_e

    iget v6, v0, Ll/a;->r:F

    .line 32
    sget-object v7, Ls0/h;->p:Ls0/h;

    const/16 v20, 0x0

    const/16 v21, 0x3

    .line 33
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lq0/c0$b;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lq0/c0$b;

    .line 34
    iget-object v4, v4, Lq0/c0$b;->a:Lp0/d;

    .line 35
    iget v5, v4, Lp0/d;->a:F

    .line 36
    iget v8, v4, Lp0/d;->b:F

    .line 37
    invoke-static {v5, v8}, Lh/a;->b(FF)J

    move-result-wide v17

    .line 38
    iget v5, v4, Lp0/d;->c:F

    iget v8, v4, Lp0/d;->a:F

    sub-float/2addr v5, v8

    .line 39
    iget v8, v4, Lp0/d;->d:F

    iget v4, v4, Lp0/d;->b:F

    sub-float/2addr v8, v4

    .line 40
    invoke-static {v5, v8}, Lu/d1;->c(FF)J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x3

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v21, v6

    move-object/from16 v22, v7

    .line 41
    invoke-virtual/range {v15 .. v24}, Lg1/s;->w0(Lq0/o;JJFLandroidx/activity/result/d;Lq0/v;I)V

    goto :goto_5

    :cond_a
    instance-of v4, v2, Lq0/c0$c;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Lq0/c0$c;

    .line 42
    iget-object v5, v4, Lq0/c0$c;->b:Lq0/h;

    if-eqz v5, :cond_b

    goto :goto_4

    .line 43
    :cond_b
    iget-object v4, v4, Lq0/c0$c;->a:Lp0/e;

    .line 44
    iget-wide v8, v4, Lp0/e;->h:J

    .line 45
    invoke-static {v8, v9}, Lp0/a;->b(J)F

    move-result v5

    .line 46
    iget v8, v4, Lp0/e;->a:F

    .line 47
    iget v9, v4, Lp0/e;->b:F

    .line 48
    invoke-static {v8, v9}, Lh/a;->b(FF)J

    move-result-wide v17

    .line 49
    iget v8, v4, Lp0/e;->c:F

    iget v9, v4, Lp0/e;->a:F

    sub-float/2addr v8, v9

    .line 50
    iget v9, v4, Lp0/e;->d:F

    iget v4, v4, Lp0/e;->b:F

    sub-float/2addr v9, v4

    .line 51
    invoke-static {v8, v9}, Lu/d1;->c(FF)J

    move-result-wide v19

    .line 52
    invoke-static {v5, v5}, Lr2/a;->e(FF)J

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v23, v6

    move-object/from16 v24, v7

    .line 53
    invoke-virtual/range {v15 .. v26}, Lg1/s;->B(Lq0/o;JJJFLandroidx/activity/result/d;Lq0/v;I)V

    goto :goto_5

    :cond_c
    instance-of v4, v2, Lq0/c0$a;

    if-eqz v4, :cond_d

    move-object v4, v2

    check-cast v4, Lq0/c0$a;

    :goto_4
    move-object/from16 v16, v5

    move-object v15, v1

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, Lg1/s;->q(Lq0/e0;Lq0/o;FLandroidx/activity/result/d;Lq0/v;I)V

    goto :goto_5

    :cond_d
    new-instance v1, Lx6/c;

    invoke-direct {v1}, Lx6/c;-><init>()V

    throw v1

    .line 54
    :cond_e
    :goto_5
    iput-object v2, v0, Ll/a;->u:Lq0/c0;

    invoke-virtual {v1}, Lg1/s;->b()J

    move-result-wide v1

    .line 55
    new-instance v3, Lp0/f;

    invoke-direct {v3, v1, v2}, Lp0/f;-><init>(J)V

    .line 56
    iput-object v3, v0, Ll/a;->t:Lp0/f;

    .line 57
    :cond_f
    :goto_6
    move-object v1, v14

    check-cast v1, Lg1/s;

    invoke-virtual {v1}, Lg1/s;->D0()V

    return-void
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Background(color="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/a;->p:Lq0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a;->q:Lq0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a;->s:Lq0/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
