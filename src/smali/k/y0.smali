.class public final Lk/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/l;Lk/f;JLh7/l;La7/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk/r;",
            ">(",
            "Lk/l<",
            "TT;TV;>;",
            "Lk/f<",
            "TT;TV;>;J",
            "Lh7/l<",
            "-",
            "Lk/j<",
            "TT;TV;>;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lk/y0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk/y0$a;

    iget v3, v2, Lk/y0$a;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk/y0$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk/y0$a;

    invoke-direct {v2, v1}, Lk/y0$a;-><init>(La7/d;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lk/y0$a;->v:Ljava/lang/Object;

    sget-object v10, Lb7/a;->o:Lb7/a;

    iget v2, v9, Lk/y0$a;->w:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v9, Lk/y0$a;->u:Li7/v;

    iget-object v2, v9, Lk/y0$a;->t:Lh7/l;

    iget-object v3, v9, Lk/y0$a;->s:Lk/f;

    iget-object v4, v9, Lk/y0$a;->r:Lk/l;

    move-object v5, v0

    :try_start_0
    invoke-static {v1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lg/a;->G(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lk/f;->b(J)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v2}, Lk/f;->f(J)Lk/r;

    move-result-object v16

    new-instance v15, Li7/v;

    invoke-direct {v15}, Li7/v;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    :try_start_1
    new-instance v13, Lk/y0$b;

    move-object v1, v13

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lk/y0$b;-><init>(Li7/v;Ljava/lang/Object;Lk/f;Lk/r;Lk/l;Lh7/l;)V

    iput-object v8, v9, Lk/y0$a;->r:Lk/l;

    iput-object v0, v9, Lk/y0$a;->s:Lk/f;

    move-object/from16 v7, p4

    iput-object v7, v9, Lk/y0$a;->t:Lh7/l;

    iput-object v15, v9, Lk/y0$a;->u:Li7/v;

    iput v12, v9, Lk/y0$a;->w:I

    invoke-static {v0, v13, v9}, Lk/y0;->b(Lk/f;Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v13, v15

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object/from16 v7, p4

    :try_start_2
    new-instance v6, Lk/j;

    invoke-interface/range {p1 .. p1}, Lk/f;->d()Lk/l1;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lk/f;->e()Ljava/lang/Object;

    move-result-object v19

    new-instance v2, Lk/y0$c;

    invoke-direct {v2, v8}, Lk/y0$c;-><init>(Lk/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v13, v6

    move-object v5, v15

    move-object v15, v1

    move-wide/from16 v17, p2

    move-wide/from16 v20, p2

    move-object/from16 v22, v2

    :try_start_3
    invoke-direct/range {v13 .. v22}, Lk/j;-><init>(Ljava/lang/Object;Lk/l1;Lk/r;JLjava/lang/Object;JLh7/a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v6

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_4
    invoke-static/range {v1 .. v6}, Lk/y0;->c(Lk/j;JLk/f;Lk/l;Lh7/l;)V

    iput-object v14, v13, Li7/v;->o:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move-object v2, v7

    move-object v4, v8

    move-object v5, v13

    :cond_6
    :goto_3
    :try_start_5
    iget-object v1, v5, Li7/v;->o:Ljava/lang/Object;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v1, Lk/j;

    .line 1
    iget-object v1, v1, Lk/j;->i:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    new-instance v1, Lk/y0$d;

    invoke-direct {v1, v5, v0, v4, v2}, Lk/y0$d;-><init>(Li7/v;Lk/f;Lk/l;Lh7/l;)V

    iput-object v4, v9, Lk/y0$a;->r:Lk/l;

    iput-object v0, v9, Lk/y0$a;->s:Lk/f;

    iput-object v2, v9, Lk/y0$a;->t:Lh7/l;

    iput-object v5, v9, Lk/y0$a;->u:Li7/v;

    iput v11, v9, Lk/y0$a;->w:I

    invoke-static {v0, v1, v9}, Lk/y0;->b(Lk/f;Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_7
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    :goto_4
    move-object v8, v4

    move-object v15, v5

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v13, v5

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v13, v15

    :goto_5
    move-object v15, v13

    :goto_6
    iget-object v1, v15, Li7/v;->o:Ljava/lang/Object;

    check-cast v1, Lk/j;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lk/j;->b()V

    :goto_7
    iget-object v1, v15, Li7/v;->o:Ljava/lang/Object;

    check-cast v1, Lk/j;

    if-nez v1, :cond_9

    goto :goto_8

    .line 3
    :cond_9
    iget-wide v3, v1, Lk/j;->g:J

    .line 4
    iget-wide v5, v8, Lk/l;->r:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move v12, v2

    :goto_9
    if-eqz v12, :cond_b

    .line 5
    iput-boolean v2, v8, Lk/l;->s:Z

    .line 6
    :cond_b
    throw v0
.end method

.method public static final b(Lk/f;Lh7/l;La7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk/r;",
            ">(",
            "Lk/f<",
            "TT;TV;>;",
            "Lh7/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "La7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lk/f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lk/h0;->a(Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk/y0$e;

    invoke-direct {p0, p1}, Lk/y0$e;-><init>(Lh7/l;)V

    invoke-static {p0, p2}, Lk/d;->p(Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lk/j;JLk/f;Lk/l;Lh7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk/r;",
            ">(",
            "Lk/j<",
            "TT;TV;>;J",
            "Lk/f<",
            "TT;TV;>;",
            "Lk/l<",
            "TT;TV;>;",
            "Lh7/l<",
            "-",
            "Lk/j<",
            "TT;TV;>;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lk/j;->g:J

    .line 2
    iget-wide v0, p0, Lk/j;->c:J

    sub-long/2addr p1, v0

    .line 3
    invoke-interface {p3, p1, p2}, Lk/f;->b(J)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk/j;->e:La0/c1;

    invoke-virtual {v1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p3, p1, p2}, Lk/f;->f(J)Lk/r;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 6
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk/j;->f:Lk/r;

    .line 7
    invoke-interface {p3, p1, p2}, Lk/f;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-wide p1, p0, Lk/j;->g:J

    .line 9
    iput-wide p1, p0, Lk/j;->h:J

    .line 10
    invoke-virtual {p0}, Lk/j;->b()V

    :cond_0
    invoke-static {p0, p4}, Lk/y0;->d(Lk/j;Lk/l;)V

    invoke-interface {p5, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lk/j;Lk/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk/r;",
            ">(",
            "Lk/j<",
            "TT;TV;>;",
            "Lk/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/j;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk/l;->a(Ljava/lang/Object;)V

    .line 1
    iget-object v1, p1, Lk/l;->q:Lk/r;

    .line 2
    iget-object v2, p0, Lk/j;->f:Lk/r;

    .line 3
    invoke-static {v1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3}, Lk/r;->a(I)F

    move-result v5

    invoke-virtual {v1, v3, v5}, Lk/r;->e(IF)V

    move v3, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lk/j;->g:J

    .line 5
    iput-wide v0, p1, Lk/l;->r:J

    .line 6
    iget-object p0, p0, Lk/j;->i:La0/c1;

    invoke-virtual {p0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 7
    iput-boolean p0, p1, Lk/l;->s:Z

    return-void
.end method
