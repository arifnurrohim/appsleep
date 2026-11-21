.class public final Lr7/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr7/x1;Lh7/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lr7/x1<",
            "TU;-TT;>;",
            "Lh7/p<",
            "-",
            "Lr7/b0;",
            "-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw7/q;->q:La7/d;

    invoke-interface {v0}, La7/d;->getContext()La7/f;

    move-result-object v0

    invoke-static {v0}, Lk/h;->f(La7/f;)Lr7/h0;

    move-result-object v0

    iget-wide v1, p0, Lr7/x1;->r:J

    .line 1
    iget-object v3, p0, Lr7/a;->p:La7/f;

    .line 2
    invoke-interface {v0, v1, v2, p0, v3}, Lr7/h0;->c(JLjava/lang/Runnable;La7/f;)Lr7/m0;

    move-result-object v0

    .line 3
    new-instance v1, Lr7/o0;

    invoke-direct {v1, v0}, Lr7/o0;-><init>(Lr7/m0;)V

    invoke-virtual {p0, v1}, Lr7/h1;->g(Lh7/l;)Lr7/m0;

    const/4 v0, 0x2

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lr7/s;

    invoke-direct {v0, p1}, Lr7/s;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lb7/a;->o:Lb7/a;

    if-ne p1, v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lr7/h1;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr7/i1;->b:Lw7/s;

    if-ne v1, v2, :cond_1

    goto :goto_4

    :cond_1
    instance-of v0, v1, Lr7/s;

    if-eqz v0, :cond_6

    check-cast v1, Lr7/s;

    iget-object v0, v1, Lr7/s;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lr7/w1;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lr7/w1;

    iget-object v1, v1, Lr7/w1;->o:Lr7/c1;

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_5

    instance-of p0, p1, Lr7/s;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Lr7/s;

    iget-object p0, p1, Lr7/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw v0

    :cond_6
    invoke-static {v1}, Lr7/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method public static final b(JLh7/p;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lh7/p<",
            "-",
            "Lr7/b0;",
            "-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr7/y1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr7/y1$a;

    iget v1, v0, Lr7/y1$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7/y1$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7/y1$a;

    invoke-direct {v0, p3}, Lr7/y1$a;-><init>(La7/d;)V

    :goto_0
    iget-object p3, v0, Lr7/y1$a;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lr7/y1$a;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr7/y1$a;->s:Li7/v;

    :try_start_0
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr7/w1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Li7/v;

    invoke-direct {p3}, Li7/v;-><init>()V

    :try_start_1
    iput-object p2, v0, Lr7/y1$a;->r:Lh7/p;

    iput-object p3, v0, Lr7/y1$a;->s:Li7/v;

    iput v4, v0, Lr7/y1$a;->u:I

    new-instance v2, Lr7/x1;

    invoke-direct {v2, p0, p1, v0}, Lr7/x1;-><init>(JLa7/d;)V

    iput-object v2, p3, Li7/v;->o:Ljava/lang/Object;

    invoke-static {v2, p2}, Lr7/y1;->a(Lr7/x1;Lh7/p;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lr7/w1; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lr7/w1;->o:Lr7/c1;

    iget-object p0, p0, Li7/v;->o:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method
