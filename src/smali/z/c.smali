.class public final Lz/c;
.super Lz/q;
.source "SourceFile"

# interfaces
.implements La0/w1;


# instance fields
.field public final p:Z

.field public final q:F

.field public final r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final s:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lz/h;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lj0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/w<",
            "Ln/o;",
            "Lz/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLa0/m2;La0/m2;Lh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lz/q;-><init>(ZLa0/m2;)V

    iput-boolean p1, p0, Lz/c;->p:Z

    iput p2, p0, Lz/c;->q:F

    iput-object p3, p0, Lz/c;->r:La0/m2;

    iput-object p4, p0, Lz/c;->s:La0/m2;

    .line 2
    new-instance p1, Lj0/w;

    invoke-direct {p1}, Lj0/w;-><init>()V

    .line 3
    iput-object p1, p0, Lz/c;->t:Lj0/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lz/c;->t:Lj0/w;

    invoke-virtual {v0}, Lj0/w;->clear()V

    return-void
.end method

.method public final c(Ls0/c;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Lz/c;->r:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 1
    iget-wide v14, v1, Lq0/u;->a:J

    .line 2
    move-object v12, v13

    check-cast v12, Lg1/s;

    invoke-virtual {v12}, Lg1/s;->D0()V

    iget v1, v0, Lz/c;->q:F

    invoke-virtual {v0, v13, v1, v14, v15}, Lz/q;->f(Ls0/e;FJ)V

    .line 3
    iget-object v1, v0, Lz/c;->t:Lj0/w;

    .line 4
    iget-object v1, v1, Lj0/w;->p:Lj0/p;

    .line 5
    invoke-virtual {v1}, Lj0/p;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    move-object/from16 v1, v16

    check-cast v1, Lj0/d0;

    invoke-virtual {v1}, Lj0/d0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v16

    check-cast v1, Lj0/c0;

    invoke-virtual {v1}, Lj0/c0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/i;

    iget-object v2, v0, Lz/c;->s:La0/m2;

    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/h;

    .line 6
    iget v2, v2, Lz/h;->d:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 7
    invoke-static {v14, v15, v2}, Lq0/u;->b(JF)J

    move-result-wide v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lz/i;->d:Ljava/lang/Float;

    if-nez v4, :cond_1

    invoke-virtual {v12}, Lg1/s;->b()J

    move-result-wide v4

    sget v6, Lz/l;->a:F

    .line 9
    invoke-static {v4, v5}, Lp0/f;->d(J)F

    move-result v6

    invoke-static {v4, v5}, Lp0/f;->b(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v5

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Lz/i;->d:Ljava/lang/Float;

    :cond_1
    iget-object v4, v1, Lz/i;->e:Ljava/lang/Float;

    if-nez v4, :cond_3

    iget v4, v1, Lz/i;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lz/i;->c:Z

    invoke-virtual {v12}, Lg1/s;->b()J

    move-result-wide v5

    invoke-static {v13, v4, v5, v6}, Lz/l;->a(Ly1/b;ZJ)F

    move-result v4

    goto :goto_2

    :cond_2
    iget v4, v1, Lz/i;->b:F

    invoke-virtual {v12, v4}, Lg1/s;->O(F)F

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Lz/i;->e:Ljava/lang/Float;

    :cond_3
    iget-object v4, v1, Lz/i;->a:Lp0/c;

    if-nez v4, :cond_4

    invoke-virtual {v12}, Lg1/s;->r0()J

    move-result-wide v4

    .line 11
    new-instance v6, Lp0/c;

    invoke-direct {v6, v4, v5}, Lp0/c;-><init>(J)V

    .line 12
    iput-object v6, v1, Lz/i;->a:Lp0/c;

    :cond_4
    iget-object v4, v1, Lz/i;->f:Lp0/c;

    if-nez v4, :cond_5

    invoke-virtual {v12}, Lg1/s;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lp0/f;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v12}, Lg1/s;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/f;->b(J)F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Lh/a;->b(FF)J

    move-result-wide v4

    .line 13
    new-instance v6, Lp0/c;

    invoke-direct {v6, v4, v5}, Lp0/c;-><init>(J)V

    .line 14
    iput-object v6, v1, Lz/i;->f:Lp0/c;

    .line 15
    :cond_5
    iget-object v4, v1, Lz/i;->l:La0/c1;

    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v4, v1, Lz/i;->k:La0/c1;

    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    .line 17
    :cond_6
    iget-object v4, v1, Lz/i;->g:Lk/b;

    invoke-virtual {v4}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_3
    iget-object v5, v1, Lz/i;->d:Ljava/lang/Float;

    invoke-static {v5}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lz/i;->e:Ljava/lang/Float;

    invoke-static {v6}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Lz/i;->h:Lk/b;

    invoke-virtual {v7}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v5

    iget-object v6, v1, Lz/i;->a:Lp0/c;

    invoke-static {v6}, Li7/h;->b(Ljava/lang/Object;)V

    .line 18
    iget-wide v6, v6, Lp0/c;->a:J

    .line 19
    invoke-static {v6, v7}, Lp0/c;->c(J)F

    move-result v6

    iget-object v7, v1, Lz/i;->f:Lp0/c;

    invoke-static {v7}, Li7/h;->b(Ljava/lang/Object;)V

    .line 20
    iget-wide v7, v7, Lp0/c;->a:J

    .line 21
    invoke-static {v7, v8}, Lp0/c;->c(J)F

    move-result v7

    iget-object v8, v1, Lz/i;->i:Lk/b;

    invoke-virtual {v8}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v6

    iget-object v7, v1, Lz/i;->a:Lp0/c;

    invoke-static {v7}, Li7/h;->b(Ljava/lang/Object;)V

    .line 22
    iget-wide v7, v7, Lp0/c;->a:J

    .line 23
    invoke-static {v7, v8}, Lp0/c;->d(J)F

    move-result v7

    iget-object v8, v1, Lz/i;->f:Lp0/c;

    invoke-static {v8}, Li7/h;->b(Ljava/lang/Object;)V

    .line 24
    iget-wide v8, v8, Lp0/c;->a:J

    .line 25
    invoke-static {v8, v9}, Lp0/c;->d(J)F

    move-result v8

    iget-object v9, v1, Lz/i;->i:Lk/b;

    invoke-virtual {v9}, Lk/b;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v7

    invoke-static {v6, v7}, Lh/a;->b(FF)J

    move-result-wide v6

    invoke-static {v2, v3}, Lq0/u;->d(J)F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v2, v3, v8}, Lq0/u;->b(JF)J

    move-result-wide v2

    iget-boolean v1, v1, Lz/i;->c:Z

    if-eqz v1, :cond_7

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v12}, Lg1/s;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lp0/f;->d(J)F

    move-result v20

    invoke-virtual {v12}, Lg1/s;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lp0/f;->b(J)F

    move-result v21

    .line 26
    iget-object v1, v12, Lg1/s;->o:Ls0/a;

    .line 27
    iget-object v11, v1, Ls0/a;->p:Ls0/a$b;

    .line 28
    invoke-virtual {v11}, Ls0/a$b;->b()J

    move-result-wide v9

    invoke-virtual {v11}, Ls0/a$b;->a()Lq0/q;

    move-result-object v1

    invoke-interface {v1}, Lq0/q;->r()V

    .line 29
    iget-object v1, v11, Ls0/a$b;->a:Ls0/b;

    const/16 v22, 0x1

    move-object/from16 v17, v1

    .line 30
    invoke-virtual/range {v17 .. v22}, Ls0/b;->a(FFFFI)V

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, v17

    move-wide/from16 v23, v9

    move-object/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v17, v11

    move/from16 v11, v20

    move-object/from16 v18, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ls0/a$b;->a()Lq0/q;

    move-result-object v1

    invoke-interface {v1}, Lq0/q;->n()V

    move-object/from16 v3, v17

    move-wide/from16 v1, v23

    invoke-virtual {v3, v1, v2}, Ls0/a$b;->d(J)V

    goto :goto_4

    :cond_7
    move-object/from16 v18, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v18, v12

    :goto_4
    move-object/from16 v12, v18

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz/c;->t:Lj0/w;

    invoke-virtual {v0}, Lj0/w;->clear()V

    return-void
.end method

.method public final e(Ln/o;Lr7/b0;)V
    .locals 5

    const-string v0, "interaction"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/c;->t:Lj0/w;

    .line 1
    iget-object v0, v0, Lj0/w;->p:Lj0/p;

    .line 2
    invoke-virtual {v0}, Lj0/p;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/i;

    .line 3
    iget-object v2, v1, Lz/i;->l:La0/c1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lz/i;->j:Lr7/p;

    sget-object v2, Lx6/k;->a:Lx6/k;

    .line 5
    invoke-virtual {v1, v2}, Lr7/h1;->g0(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz/c;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v2, p1, Ln/o;->a:J

    .line 8
    new-instance v0, Lp0/c;

    invoke-direct {v0, v2, v3}, Lp0/c;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9
    :goto_1
    new-instance v2, Lz/i;

    iget v3, p0, Lz/c;->q:F

    iget-boolean v4, p0, Lz/c;->p:Z

    invoke-direct {v2, v0, v3, v4}, Lz/i;-><init>(Lp0/c;FZ)V

    iget-object v0, p0, Lz/c;->t:Lj0/w;

    invoke-virtual {v0, p1, v2}, Lj0/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz/c$a;

    invoke-direct {v0, v2, p0, p1, v1}, Lz/c$a;-><init>(Lz/i;Lz/c;Ln/o;La7/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-void
.end method

.method public final g(Ln/o;)V
    .locals 2

    const-string v0, "interaction"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/c;->t:Lj0/w;

    invoke-virtual {v0, p1}, Lj0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/i;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lz/i;->l:La0/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lz/i;->j:Lr7/p;

    sget-object v0, Lx6/k;->a:Lx6/k;

    .line 3
    invoke-virtual {p1, v0}, Lr7/h1;->g0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
