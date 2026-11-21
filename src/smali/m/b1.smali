.class public final Lm/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm/l1;FLk/k;La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/l1;",
            "F",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;",
            "La7/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lm/b1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/b1$a;

    iget v1, v0, Lm/b1$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/b1$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/b1$a;

    invoke-direct {v0, p3}, Lm/b1$a;-><init>(La7/d;)V

    :goto_0
    iget-object p3, v0, Lm/b1$a;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/b1$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm/b1$a;->r:Li7/s;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p3, Li7/s;

    invoke-direct {p3}, Li7/s;-><init>()V

    new-instance v2, Lm/b1$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lm/b1$b;-><init>(FLk/k;Li7/s;La7/d;)V

    iput-object p3, v0, Lm/b1$a;->r:Li7/s;

    iput v3, v0, Lm/b1$a;->t:I

    .line 1
    sget-object p1, Ll/s1;->o:Ll/s1;

    invoke-interface {p0, p1, v2, v0}, Lm/l1;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    .line 2
    :goto_1
    iget p0, p0, Li7/s;->o:F

    .line 3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static synthetic b(Lm/l1;FLa7/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/u;->H(FLjava/lang/Object;I)Lk/u0;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lm/b1;->a(Lm/l1;FLk/k;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
