.class public final Lr7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La7/f;La7/f;Z)La7/f;
    .locals 3

    invoke-static {p0}, Lr7/w;->b(La7/f;)Z

    move-result v0

    invoke-static {p1}, Lr7/w;->b(La7/f;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Li7/v;

    invoke-direct {v0}, Li7/v;-><init>()V

    iput-object p1, v0, Li7/v;->o:Ljava/lang/Object;

    sget-object p1, La7/h;->o:La7/h;

    new-instance v2, Lr7/w$b;

    invoke-direct {v2, v0, p2}, Lr7/w$b;-><init>(Li7/v;Z)V

    invoke-interface {p0, p1, v2}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/f;

    if-eqz v1, :cond_1

    iget-object p2, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast p2, La7/f;

    sget-object v1, Lr7/w$a;->p:Lr7/w$a;

    invoke-interface {p2, p1, v1}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Li7/v;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Li7/v;->o:Ljava/lang/Object;

    check-cast p1, La7/f;

    invoke-interface {p0, p1}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La7/f;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lr7/w$c;->p:Lr7/w$c;

    invoke-interface {p0, v0, v1}, La7/f;->fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lr7/b0;La7/f;)La7/f;
    .locals 1

    invoke-interface {p0}, Lr7/b0;->j()La7/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr7/w;->a(La7/f;La7/f;Z)La7/f;

    move-result-object p0

    .line 1
    sget-object p1, Lr7/l0;->b:Lx7/c;

    if-eq p0, p1, :cond_0

    .line 2
    sget-object v0, La7/e$a;->o:La7/e$a;

    invoke-interface {p0, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(La7/d;La7/f;Ljava/lang/Object;)Lr7/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "*>;",
            "La7/f;",
            "Ljava/lang/Object;",
            ")",
            "Lr7/a2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lc7/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr7/b2;->o:Lr7/b2;

    invoke-interface {p1, v0}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lc7/d;

    .line 1
    :cond_3
    instance-of v0, p0, Lr7/j0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lc7/d;->f()Lc7/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lr7/a2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lr7/a2;

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    iget-object p0, v1, Lr7/a2;->r:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lx6/e;

    invoke-direct {v0, p1, p2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method
