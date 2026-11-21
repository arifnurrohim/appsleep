.class public final Lm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lm/m;->a:F

    return-void
.end method

.method public static final a(Lb1/y;Lb1/r;La7/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lm/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm/n;

    iget v1, v0, Lm/n;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/n;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/n;

    invoke-direct {v0, p2}, Lm/n;-><init>(La7/d;)V

    :goto_0
    iget-object p2, v0, Lm/n;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/n;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm/n;->s:Li7/v;

    iget-object p1, v0, Lm/n;->r:Lb1/r;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr7/w1; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p2, Li7/v;

    invoke-direct {p2}, Li7/v;-><init>()V

    new-instance v2, Li7/v;

    invoke-direct {v2}, Li7/v;-><init>()V

    iput-object p1, v2, Li7/v;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lb1/y;->getViewConfiguration()Landroidx/compose/ui/platform/b2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/b2;->c()J

    move-result-wide v5

    :try_start_1
    new-instance v7, Lm/o;

    invoke-direct {v7, p0, v2, p2, v4}, Lm/o;-><init>(Lb1/y;Li7/v;Li7/v;La7/d;)V

    iput-object p1, v0, Lm/n;->r:Lb1/r;

    iput-object p2, v0, Lm/n;->s:Li7/v;

    iput v3, v0, Lm/n;->u:I

    const-wide/16 v2, 0x0

    cmp-long p0, v5, v2

    if-lez p0, :cond_4

    .line 2
    new-instance p0, Lr7/x1;

    invoke-direct {p0, v5, v6, v0}, Lr7/x1;-><init>(JLa7/d;)V

    invoke-static {p0, v7}, Lr7/y1;->a(Lr7/x1;Lh7/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_4
    new-instance p0, Lr7/w1;

    const-string v0, "Timed out immediately"

    .line 3
    invoke-direct {p0, v0, v4}, Lr7/w1;-><init>(Ljava/lang/String;Lr7/c1;)V

    .line 4
    throw p0
    :try_end_1
    .catch Lr7/w1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p0, p2

    .line 5
    :catch_1
    iget-object p0, p0, Li7/v;->o:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lb1/r;

    if-nez v1, :cond_5

    move-object v1, p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final b(Lb1/c;JLa7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "J",
            "La7/d<",
            "-",
            "Lb1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lm/m$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm/m$a;

    iget v4, v3, Lm/m$a;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm/m$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm/m$a;

    invoke-direct {v3, v2}, Lm/m$a;-><init>(La7/d;)V

    :goto_0
    iget-object v2, v3, Lm/m$a;->t:Ljava/lang/Object;

    sget-object v4, Lb7/a;->o:Lb7/a;

    iget v5, v3, Lm/m$a;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lm/m$a;->s:Li7/u;

    iget-object v1, v3, Lm/m$a;->r:Lb1/c;

    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lb1/c;->C()Lb1/l;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lm/m;->h(Lb1/l;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Li7/u;

    invoke-direct {v2}, Li7/u;-><init>()V

    iput-wide v0, v2, Li7/u;->o:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lm/m$a;->r:Lb1/c;

    iput-object v2, v3, Lm/m$a;->s:Li7/u;

    iput v7, v3, Lm/m$a;->u:I

    invoke-static {v0, v6, v3, v7, v6}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lb1/l;

    .line 1
    iget-object v5, v2, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb1/r;

    .line 3
    iget-wide v12, v12, Lb1/r;->a:J

    .line 4
    iget-wide v14, v1, Li7/u;->o:J

    invoke-static {v12, v13, v14, v15}, Lb1/q;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Lb1/r;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lh/a;->h(Lb1/r;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5
    iget-object v2, v2, Lb1/l;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v8, v9

    :goto_5
    if-ge v8, v5, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lb1/r;

    .line 7
    iget-boolean v12, v12, Lb1/r;->d:Z

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v6

    .line 8
    :goto_6
    check-cast v10, Lb1/r;

    if-nez v10, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    iget-wide v8, v10, Lb1/r;->a:J

    .line 10
    iput-wide v8, v1, Li7/u;->o:J

    goto :goto_9

    .line 11
    :cond_b
    invoke-static {v11, v7}, Lh/a;->r(Lb1/r;Z)J

    move-result-wide v12

    sget-object v2, Lp0/c;->b:Lp0/c$a;

    .line 12
    sget-wide v14, Lp0/c;->c:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Lp0/c;->a(JJ)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_c

    .line 14
    invoke-virtual {v11}, Lb1/r;->c()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    if-eqz v7, :cond_d

    move-object v6, v11

    :cond_d
    return-object v6

    :cond_e
    :goto_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final c(Lb1/c;JILh7/p;La7/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "JI",
            "Lh7/p<",
            "-",
            "Lb1/r;",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lb1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lm/m$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm/m$b;

    iget v4, v3, Lm/m$b;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm/m$b;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm/m$b;

    invoke-direct {v3, v2}, Lm/m$b;-><init>(La7/d;)V

    :goto_0
    iget-object v2, v3, Lm/m$b;->x:Ljava/lang/Object;

    sget-object v4, Lb7/a;->o:Lb7/a;

    iget v5, v3, Lm/m$b;->y:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lm/m$b;->w:F

    iget v1, v3, Lm/m$b;->v:F

    iget-object v5, v3, Lm/m$b;->u:Lb1/r;

    iget-object v10, v3, Lm/m$b;->t:Li7/u;

    iget-object v11, v3, Lm/m$b;->s:Lb1/c;

    iget-object v12, v3, Lm/m$b;->r:Lh7/p;

    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lm/m$b;->w:F

    iget v1, v3, Lm/m$b;->v:F

    iget-object v5, v3, Lm/m$b;->t:Li7/u;

    iget-object v10, v3, Lm/m$b;->s:Lb1/c;

    iget-object v11, v3, Lm/m$b;->r:Lh7/p;

    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lb1/c;->C()Lb1/l;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lm/m;->h(Lb1/l;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Lb1/c;->getViewConfiguration()Landroidx/compose/ui/platform/b2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lm/m;->i(Landroidx/compose/ui/platform/b2;I)F

    move-result v2

    new-instance v5, Li7/u;

    invoke-direct {v5}, Li7/u;-><init>()V

    iput-wide v0, v5, Li7/u;->o:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v4, Lm/m$b;->r:Lh7/p;

    iput-object v0, v4, Lm/m$b;->s:Lb1/c;

    iput-object v10, v4, Lm/m$b;->t:Li7/u;

    iput-object v9, v4, Lm/m$b;->u:Lb1/r;

    iput v3, v4, Lm/m$b;->v:F

    iput v2, v4, Lm/m$b;->w:F

    iput v8, v4, Lm/m$b;->y:I

    invoke-static {v0, v9, v4, v8, v9}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Lb1/l;

    .line 1
    iget-object v5, v2, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lb1/r;

    .line 3
    iget-wide v8, v6, Lb1/r;->a:J

    move v6, v15

    .line 4
    iget-wide v14, v10, Li7/u;->o:J

    invoke-static {v8, v9, v14, v15}, Lb1/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Lb1/r;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lb1/r;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5}, Lh/a;->h(Lb1/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    iget-object v2, v2, Lb1/l;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lb1/r;

    .line 7
    iget-boolean v8, v8, Lb1/r;->d:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 8
    :goto_6
    check-cast v6, Lb1/r;

    if-nez v6, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    iget-wide v5, v6, Lb1/r;->a:J

    .line 10
    iput-wide v5, v10, Li7/u;->o:J

    goto :goto_9

    .line 11
    :cond_d
    iget-wide v8, v5, Lb1/r;->c:J

    .line 12
    iget-wide v13, v5, Lb1/r;->f:J

    .line 13
    invoke-static {v8, v9}, Lp0/c;->c(J)F

    move-result v2

    invoke-static {v13, v14}, Lp0/c;->c(J)F

    move-result v6

    sub-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_10

    sget-object v2, Lb1/m;->q:Lb1/m;

    iput-object v12, v3, Lm/m$b;->r:Lh7/p;

    iput-object v11, v3, Lm/m$b;->s:Lb1/c;

    iput-object v10, v3, Lm/m$b;->t:Li7/u;

    iput-object v5, v3, Lm/m$b;->u:Lb1/r;

    iput v1, v3, Lm/m$b;->v:F

    iput v0, v3, Lm/m$b;->w:F

    iput v7, v3, Lm/m$b;->y:I

    invoke-interface {v11, v2, v3}, Lb1/c;->w(Lb1/m;La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    invoke-virtual {v5}, Lb1/r;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    move v2, v0

    move-object v5, v4

    move-object v0, v11

    :goto_a
    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 15
    invoke-interface {v12, v5, v2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lb1/r;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :goto_b
    return-object v9

    :cond_11
    move-object v5, v4

    move-object v0, v11

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final d(Lb1/c;JILh7/p;La7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "JI",
            "Lh7/p<",
            "-",
            "Lb1/r;",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lb1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lm/m$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm/m$c;

    iget v4, v3, Lm/m$c;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm/m$c;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm/m$c;

    invoke-direct {v3, v2}, Lm/m$c;-><init>(La7/d;)V

    :goto_0
    iget-object v2, v3, Lm/m$c;->x:Ljava/lang/Object;

    sget-object v4, Lb7/a;->o:Lb7/a;

    iget v5, v3, Lm/m$c;->y:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lm/m$c;->w:F

    iget-wide v9, v3, Lm/m$c;->v:J

    iget-object v1, v3, Lm/m$c;->u:Lb1/r;

    iget-object v5, v3, Lm/m$c;->t:Li7/u;

    iget-object v11, v3, Lm/m$c;->s:Lh7/p;

    iget-object v12, v3, Lm/m$c;->r:Lb1/c;

    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lm/m$c;->w:F

    iget-wide v9, v3, Lm/m$c;->v:J

    iget-object v1, v3, Lm/m$c;->t:Li7/u;

    iget-object v5, v3, Lm/m$c;->s:Lh7/p;

    iget-object v11, v3, Lm/m$c;->r:Lb1/c;

    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v5

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lb1/c;->C()Lb1/l;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lm/m;->h(Lb1/l;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v7

    :cond_4
    sget-object v2, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v9, Lp0/c;->c:J

    .line 2
    invoke-interface/range {p0 .. p0}, Lb1/c;->getViewConfiguration()Landroidx/compose/ui/platform/b2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lm/m;->i(Landroidx/compose/ui/platform/b2;I)F

    move-result v2

    new-instance v5, Li7/u;

    invoke-direct {v5}, Li7/u;-><init>()V

    iput-wide v0, v5, Li7/u;->o:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    :goto_1
    iput-object v0, v3, Lm/m$c;->r:Lb1/c;

    iput-object v1, v3, Lm/m$c;->s:Lh7/p;

    iput-object v5, v3, Lm/m$c;->t:Li7/u;

    iput-object v7, v3, Lm/m$c;->u:Lb1/r;

    iput-wide v9, v3, Lm/m$c;->v:J

    iput v2, v3, Lm/m$c;->w:F

    iput v8, v3, Lm/m$c;->y:I

    invoke-static {v0, v7, v3, v8, v7}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v0

    move v0, v2

    move-object v2, v11

    move-object v11, v1

    :goto_2
    check-cast v2, Lb1/l;

    .line 3
    iget-object v1, v2, Lb1/l;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lb1/r;

    .line 5
    iget-wide v6, v8, Lb1/r;->a:J

    move v8, v15

    .line 6
    iget-wide v14, v5, Li7/u;->o:J

    invoke-static {v6, v7, v14, v15}, Lb1/q;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v8, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v1, v16

    check-cast v1, Lb1/r;

    const/4 v6, 0x0

    if-nez v1, :cond_8

    return-object v6

    :cond_8
    invoke-virtual {v1}, Lb1/r;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    return-object v6

    :cond_9
    invoke-static {v1}, Lh/a;->h(Lb1/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 7
    iget-object v1, v2, Lb1/l;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/r;

    .line 9
    iget-boolean v7, v7, Lb1/r;->d:Z

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 10
    :goto_6
    check-cast v6, Lb1/r;

    if-nez v6, :cond_c

    const/4 v1, 0x0

    return-object v1

    .line 11
    :cond_c
    iget-wide v1, v6, Lb1/r;->a:J

    .line 12
    iput-wide v1, v5, Li7/u;->o:J

    move v2, v0

    move-object v0, v12

    const/4 v1, 0x0

    const/4 v6, 0x2

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lh/a;->q(Lb1/r;)J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Lp0/c;->f(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/c;->b(J)F

    move-result v2

    cmpl-float v8, v2, v0

    if-ltz v8, :cond_f

    .line 13
    invoke-static {v6, v7}, Lp0/c;->c(J)F

    move-result v8

    div-float/2addr v8, v2

    invoke-static {v6, v7}, Lp0/c;->d(J)F

    move-result v9

    div-float/2addr v9, v2

    invoke-static {v8, v9}, Lh/a;->b(FF)J

    move-result-wide v8

    .line 14
    invoke-static {v8, v9, v0}, Lp0/c;->g(JF)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lp0/c;->e(JJ)J

    move-result-wide v8

    .line 15
    new-instance v2, Lp0/c;

    invoke-direct {v2, v8, v9}, Lp0/c;-><init>(J)V

    .line 16
    invoke-interface {v11, v1, v2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lb1/r;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    move-wide v9, v6

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    sget-object v2, Lp0/c;->b:Lp0/c$a;

    .line 17
    sget-wide v6, Lp0/c;->c:J

    :cond_f
    move-wide v9, v6

    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_10

    return-object v1

    .line 18
    :cond_10
    sget-object v2, Lb1/m;->q:Lb1/m;

    iput-object v12, v3, Lm/m$c;->r:Lb1/c;

    iput-object v11, v3, Lm/m$c;->s:Lh7/p;

    iput-object v5, v3, Lm/m$c;->t:Li7/u;

    iput-object v1, v3, Lm/m$c;->u:Lb1/r;

    iput-wide v9, v3, Lm/m$c;->v:J

    iput v0, v3, Lm/m$c;->w:F

    const/4 v6, 0x2

    iput v6, v3, Lm/m$c;->y:I

    invoke-interface {v12, v2, v3}, Lb1/c;->w(Lb1/m;La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_8
    invoke-virtual {v1}, Lb1/r;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    const/4 v1, 0x0

    move v2, v0

    move-object v0, v12

    :goto_9
    move-object v7, v1

    move-object v1, v11

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public static final e(Lb1/c;JILh7/p;La7/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "JI",
            "Lh7/p<",
            "-",
            "Lb1/r;",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lb1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lm/m$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm/m$d;

    iget v4, v3, Lm/m$d;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm/m$d;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm/m$d;

    invoke-direct {v3, v2}, Lm/m$d;-><init>(La7/d;)V

    :goto_0
    iget-object v2, v3, Lm/m$d;->x:Ljava/lang/Object;

    sget-object v4, Lb7/a;->o:Lb7/a;

    iget v5, v3, Lm/m$d;->y:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lm/m$d;->w:F

    iget v1, v3, Lm/m$d;->v:F

    iget-object v5, v3, Lm/m$d;->u:Lb1/r;

    iget-object v10, v3, Lm/m$d;->t:Li7/u;

    iget-object v11, v3, Lm/m$d;->s:Lb1/c;

    iget-object v12, v3, Lm/m$d;->r:Lh7/p;

    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lm/m$d;->w:F

    iget v1, v3, Lm/m$d;->v:F

    iget-object v5, v3, Lm/m$d;->t:Li7/u;

    iget-object v10, v3, Lm/m$d;->s:Lb1/c;

    iget-object v11, v3, Lm/m$d;->r:Lh7/p;

    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lb1/c;->C()Lb1/l;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lm/m;->h(Lb1/l;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Lb1/c;->getViewConfiguration()Landroidx/compose/ui/platform/b2;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lm/m;->i(Landroidx/compose/ui/platform/b2;I)F

    move-result v2

    new-instance v5, Li7/u;

    invoke-direct {v5}, Li7/u;-><init>()V

    iput-wide v0, v5, Li7/u;->o:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v4, Lm/m$d;->r:Lh7/p;

    iput-object v0, v4, Lm/m$d;->s:Lb1/c;

    iput-object v10, v4, Lm/m$d;->t:Li7/u;

    iput-object v9, v4, Lm/m$d;->u:Lb1/r;

    iput v3, v4, Lm/m$d;->v:F

    iput v2, v4, Lm/m$d;->w:F

    iput v8, v4, Lm/m$d;->y:I

    invoke-static {v0, v9, v4, v8, v9}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    return-object v5

    :cond_5
    move-object v12, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v2

    move-object/from16 v2, v17

    :goto_2
    check-cast v2, Lb1/l;

    .line 1
    iget-object v5, v2, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lb1/r;

    .line 3
    iget-wide v8, v6, Lb1/r;->a:J

    move v6, v15

    .line 4
    iget-wide v14, v10, Li7/u;->o:J

    invoke-static {v8, v9, v14, v15}, Lb1/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v5, v16

    check-cast v5, Lb1/r;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lb1/r;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v5}, Lh/a;->h(Lb1/r;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    iget-object v2, v2, Lb1/l;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lb1/r;

    .line 7
    iget-boolean v8, v8, Lb1/r;->d:Z

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 8
    :goto_6
    check-cast v6, Lb1/r;

    if-nez v6, :cond_c

    goto :goto_8

    .line 9
    :cond_c
    iget-wide v5, v6, Lb1/r;->a:J

    .line 10
    iput-wide v5, v10, Li7/u;->o:J

    goto :goto_9

    .line 11
    :cond_d
    iget-wide v8, v5, Lb1/r;->c:J

    .line 12
    iget-wide v13, v5, Lb1/r;->f:J

    .line 13
    invoke-static {v8, v9}, Lp0/c;->d(J)F

    move-result v2

    invoke-static {v13, v14}, Lp0/c;->d(J)F

    move-result v6

    sub-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_10

    sget-object v2, Lb1/m;->q:Lb1/m;

    iput-object v12, v3, Lm/m$d;->r:Lh7/p;

    iput-object v11, v3, Lm/m$d;->s:Lb1/c;

    iput-object v10, v3, Lm/m$d;->t:Li7/u;

    iput-object v5, v3, Lm/m$d;->u:Lb1/r;

    iput v1, v3, Lm/m$d;->v:F

    iput v0, v3, Lm/m$d;->w:F

    iput v7, v3, Lm/m$d;->y:I

    invoke-interface {v11, v2, v3}, Lb1/c;->w(Lb1/m;La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    invoke-virtual {v5}, Lb1/r;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    :goto_9
    move v2, v0

    move-object v5, v4

    move-object v0, v11

    :goto_a
    move-object v4, v3

    move v3, v1

    move-object v1, v12

    goto :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 15
    invoke-interface {v12, v5, v2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lb1/r;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v9, v5

    :goto_b
    return-object v9

    :cond_11
    move-object v5, v4

    move-object v0, v11

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public static final f(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "J",
            "Lh7/l<",
            "-",
            "Lb1/r;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lm/m$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm/m$e;

    iget v1, v0, Lm/m$e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/m$e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/m$e;

    invoke-direct {v0, p4}, Lm/m$e;-><init>(La7/d;)V

    :goto_0
    iget-object p4, v0, Lm/m$e;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/m$e;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm/m$e;->s:Lh7/l;

    iget-object p1, v0, Lm/m$e;->r:Lb1/c;

    invoke-static {p4}, Lg/a;->G(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg/a;->G(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lm/m$e;->r:Lb1/c;

    iput-object p3, v0, Lm/m$e;->s:Lh7/l;

    iput v3, v0, Lm/m$e;->u:I

    invoke-static {p0, p1, p2, v0}, Lm/m;->b(Lb1/c;JLa7/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lb1/r;

    if-nez p4, :cond_4

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_4
    invoke-static {p4}, Lh/a;->h(Lb1/r;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_5
    invoke-interface {p3, p4}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide p1, p4, Lb1/r;->a:J

    goto :goto_1
.end method

.method public static final g(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "J",
            "Lh7/l<",
            "-",
            "Lb1/r;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lm/m$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm/m$f;

    iget v2, v1, Lm/m$f;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm/m$f;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm/m$f;

    invoke-direct {v1, v0}, Lm/m$f;-><init>(La7/d;)V

    :goto_0
    iget-object v0, v1, Lm/m$f;->v:Ljava/lang/Object;

    sget-object v2, Lb7/a;->o:Lb7/a;

    iget v3, v1, Lm/m$f;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lm/m$f;->u:Li7/u;

    iget-object v6, v1, Lm/m$f;->t:Lb1/c;

    iget-object v7, v1, Lm/m$f;->s:Lb1/c;

    iget-object v8, v1, Lm/m$f;->r:Lh7/l;

    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lb1/c;->C()Lb1/l;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lm/m;->h(Lb1/l;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 1
    :goto_1
    new-instance v8, Li7/u;

    invoke-direct {v8}, Li7/u;-><init>()V

    iput-wide v6, v8, Li7/u;->o:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    :goto_2
    iput-object v1, v2, Lm/m$f;->r:Lh7/l;

    iput-object v0, v2, Lm/m$f;->s:Lb1/c;

    iput-object v7, v2, Lm/m$f;->t:Lb1/c;

    iput-object v3, v2, Lm/m$f;->u:Li7/u;

    iput v5, v2, Lm/m$f;->w:I

    invoke-static {v7, v4, v2, v5, v4}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_3
    check-cast v0, Lb1/l;

    .line 2
    iget-object v9, v0, Lb1/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v10, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb1/r;

    .line 4
    iget-wide v14, v14, Lb1/r;->a:J

    .line 5
    iget-wide v4, v3, Li7/u;->o:J

    invoke-static {v14, v15, v4, v5}, Lb1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lb1/r;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lh/a;->h(Lb1/r;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    iget-object v0, v0, Lb1/l;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lb1/r;

    .line 8
    iget-boolean v9, v9, Lb1/r;->d:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_7
    check-cast v5, Lb1/r;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 10
    :cond_a
    iget-wide v4, v5, Lb1/r;->a:J

    .line 11
    iput-wide v4, v3, Li7/u;->o:J

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-static {v13, v0}, Lh/a;->r(Lb1/r;Z)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lp0/c;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    move v11, v0

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Lb1/r;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 15
    :cond_e
    invoke-static {v13}, Lh/a;->h(Lb1/r;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    .line 17
    :cond_f
    invoke-interface {v1, v13}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v3, v13, Lb1/r;->a:J

    move v5, v0

    move-object v0, v7

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_b
    move v5, v0

    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public static final h(Lb1/l;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb1/r;

    .line 3
    iget-wide v4, v4, Lb1/r;->a:J

    .line 4
    invoke-static {v4, v5, p1, p2}, Lb1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lb1/r;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget-boolean p1, v3, Lb1/r;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final i(Landroidx/compose/ui/platform/b2;I)F
    .locals 1

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/b2;->d()F

    move-result p0

    if-eqz p1, :cond_1

    sget p1, Lm/m;->a:F

    mul-float/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static final j(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "J",
            "Lh7/l<",
            "-",
            "Lb1/r;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lm/m$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm/m$g;

    iget v2, v1, Lm/m$g;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm/m$g;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm/m$g;

    invoke-direct {v1, v0}, Lm/m$g;-><init>(La7/d;)V

    :goto_0
    iget-object v0, v1, Lm/m$g;->v:Ljava/lang/Object;

    sget-object v2, Lb7/a;->o:Lb7/a;

    iget v3, v1, Lm/m$g;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lm/m$g;->u:Li7/u;

    iget-object v6, v1, Lm/m$g;->t:Lb1/c;

    iget-object v7, v1, Lm/m$g;->s:Lb1/c;

    iget-object v8, v1, Lm/m$g;->r:Lh7/l;

    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lb1/c;->C()Lb1/l;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Lm/m;->h(Lb1/l;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    .line 1
    :goto_1
    new-instance v8, Li7/u;

    invoke-direct {v8}, Li7/u;-><init>()V

    iput-wide v6, v8, Li7/u;->o:J

    move-object v7, v0

    move-object v6, v3

    move-object v3, v8

    :goto_2
    iput-object v1, v2, Lm/m$g;->r:Lh7/l;

    iput-object v0, v2, Lm/m$g;->s:Lb1/c;

    iput-object v7, v2, Lm/m$g;->t:Lb1/c;

    iput-object v3, v2, Lm/m$g;->u:Li7/u;

    iput v5, v2, Lm/m$g;->w:I

    invoke-static {v7, v4, v2, v5, v4}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_3
    check-cast v0, Lb1/l;

    .line 2
    iget-object v9, v0, Lb1/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    if-ge v12, v10, :cond_6

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb1/r;

    .line 4
    iget-wide v14, v14, Lb1/r;->a:J

    .line 5
    iget-wide v4, v3, Li7/u;->o:J

    invoke-static {v14, v15, v4, v5}, Lb1/q;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lb1/r;

    if-nez v13, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lh/a;->h(Lb1/r;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6
    iget-object v0, v0, Lb1/l;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v11, v4, :cond_9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lb1/r;

    .line 8
    iget-boolean v9, v9, Lb1/r;->d:Z

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_7
    check-cast v5, Lb1/r;

    if-nez v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 10
    :cond_a
    iget-wide v4, v5, Lb1/r;->a:J

    .line 11
    iput-wide v4, v3, Li7/u;->o:J

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    .line 12
    invoke-static {v13, v0}, Lh/a;->r(Lb1/r;Z)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lp0/c;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_c

    move v11, v0

    :cond_c
    xor-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_10

    :goto_8
    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Lb1/r;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 15
    :cond_e
    invoke-static {v13}, Lh/a;->h(Lb1/r;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    .line 17
    :cond_f
    invoke-interface {v1, v13}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v3, v13, Lb1/r;->a:J

    move v5, v0

    move-object v0, v7

    move-wide/from16 v16, v3

    move-object v3, v6

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_b
    move v5, v0

    move-object v0, v7

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_2
.end method
