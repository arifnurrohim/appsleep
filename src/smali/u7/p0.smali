.class public final Lu7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lu7/p0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7/p0$a;

    iget v1, v0, Lu7/p0$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/p0$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/p0$a;

    invoke-direct {v0, p0, p1}, Lu7/p0$a;-><init>(Lu7/p0;La7/d;)V

    :goto_0
    iget-object p1, v0, Lu7/p0$a;->t:Ljava/lang/Object;

    iget v1, v0, Lu7/p0$a;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lu7/p0$a;->s:Lv7/n;

    iget-object v0, v0, Lu7/p0$a;->r:Lu7/p0;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lv7/n;->i()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance v1, Lv7/n;

    .line 1
    iget-object p1, v0, Lc7/c;->p:La7/f;

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v3, p1}, Lv7/n;-><init>(Lu7/f;La7/f;)V

    :try_start_1
    iput-object p0, v0, Lu7/p0$a;->r:Lu7/p0;

    iput-object v1, v0, Lu7/p0$a;->s:Lv7/n;

    iput v2, v0, Lu7/p0$a;->v:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lv7/n;->i()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
