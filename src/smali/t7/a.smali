.class public abstract Lt7/a;
.super Lt7/b;
.source "SourceFile"

# interfaces
.implements Lt7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/a$e;,
        Lt7/a$a;,
        Lt7/a$b;,
        Lt7/a$c;,
        Lt7/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/b<",
        "TE;>;",
        "Lt7/e<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-TE;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt7/b;-><init>(Lh7/l;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt7/a;->u()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq0/b0;->t:Lw7/s;

    if-ne v0, v1, :cond_0

    sget-object v0, Lt7/h;->b:Lt7/h$b;

    return-object v0

    :cond_0
    instance-of v1, v0, Lt7/i;

    if-eqz v1, :cond_1

    check-cast v0, Lt7/i;

    iget-object v0, v0, Lt7/i;->r:Ljava/lang/Throwable;

    new-instance v1, Lt7/h$a;

    invoke-direct {v1, v0}, Lt7/h$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final D(La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lt7/h<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt7/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt7/a$g;

    iget v1, v0, Lt7/a$g;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt7/a$g;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt7/a$g;

    invoke-direct {v0, p0, p1}, Lt7/a$g;-><init>(Lt7/a;La7/d;)V

    :goto_0
    iget-object p1, v0, Lt7/a$g;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lt7/a$g;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt7/a;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lq0/b0;->t:Lw7/s;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lt7/i;

    if-eqz v0, :cond_3

    check-cast p1, Lt7/i;

    iget-object p1, p1, Lt7/i;->r:Ljava/lang/Throwable;

    .line 1
    new-instance v0, Lt7/h$a;

    invoke-direct {v0, p1}, Lt7/h$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    .line 2
    :cond_4
    iput v3, v0, Lt7/a$g;->t:I

    invoke-virtual {p0, v3, v0}, Lt7/a;->v(ILa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lt7/h;

    .line 3
    iget-object p1, p1, Lt7/h;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lt7/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lt7/b;->i(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lt7/a;->s(Z)V

    return-void
.end method

.method public final c(La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lt7/a;->u()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq0/b0;->t:Lw7/s;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lt7/i;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt7/a;->v(ILa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lt7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/g<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lt7/a$a;

    invoke-direct {v0, p0}, Lt7/a$a;-><init>(Lt7/a;)V

    return-object v0
.end method

.method public final l()Lt7/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/r<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lt7/b;->l()Lt7/r;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lt7/i;

    :cond_0
    return-object v0
.end method

.method public n(Lt7/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/p<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lt7/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw7/g;->m()Lw7/g;

    move-result-object v2

    instance-of v3, v2, Lt7/t;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0}, Lw7/g;->h(Lw7/g;Lw7/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    .line 4
    new-instance v2, Lt7/a$f;

    invoke-direct {v2, p1, p0}, Lt7/a$f;-><init>(Lw7/g;Lt7/a;)V

    :goto_0
    invoke-virtual {v0}, Lw7/g;->m()Lw7/g;

    move-result-object v3

    instance-of v4, v3, Lt7/t;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lw7/g;->t(Lw7/g;Lw7/g;Lw7/g$a;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/b;->p:Lw7/f;

    invoke-virtual {v0}, Lw7/g;->l()Lw7/g;

    move-result-object v0

    instance-of v1, v0, Lt7/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt7/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lt7/b;->g(Lt7/i;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lt7/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public s(Z)V
    .locals 3

    invoke-virtual {p0}, Lt7/b;->f()Lt7/i;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lw7/g;->m()Lw7/g;

    move-result-object v1

    instance-of v2, v1, Lw7/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lt7/a;->t(Ljava/lang/Object;Lt7/i;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lw7/g;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw7/g;->n()V

    goto :goto_0

    :cond_1
    check-cast v1, Lt7/t;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e0;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/Object;Lt7/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lt7/t;

    invoke-virtual {p1, p2}, Lt7/t;->w(Lt7/i;)V

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/t;

    invoke-virtual {v0, p2}, Lt7/t;->w(Lt7/i;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lt7/b;->m()Lt7/t;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lq0/b0;->t:Lw7/s;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lt7/t;->x()Lw7/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt7/t;->u()V

    invoke-virtual {v0}, Lt7/t;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lt7/t;->y()V

    goto :goto_0
.end method

.method public final v(ILa7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "La7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    invoke-static {p2}, Lk/p0;->k(La7/d;)Lr7/i;

    move-result-object p2

    iget-object v0, p0, Lt7/b;->o:Lh7/l;

    if-nez v0, :cond_0

    new-instance v0, Lt7/a$b;

    invoke-direct {v0, p2, p1}, Lt7/a$b;-><init>(Lr7/h;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt7/a$c;

    iget-object v1, p0, Lt7/b;->o:Lh7/l;

    invoke-direct {v0, p2, p1, v1}, Lt7/a$c;-><init>(Lr7/h;ILh7/l;)V

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lt7/a;->n(Lt7/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Lt7/a$e;

    invoke-direct {p1, p0, v0}, Lt7/a$e;-><init>(Lt7/a;Lt7/p;)V

    invoke-virtual {p2, p1}, Lr7/i;->p(Lh7/l;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lt7/a;->u()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lt7/i;

    if-eqz v1, :cond_3

    check-cast p1, Lt7/i;

    invoke-virtual {v0, p1}, Lt7/a$b;->v(Lt7/i;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lq0/b0;->t:Lw7/s;

    if-eq p1, v1, :cond_1

    .line 4
    iget v1, v0, Lt7/a$b;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 5
    new-instance v1, Lt7/h;

    invoke-direct {v1, p1}, Lt7/h;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lt7/p;->u(Ljava/lang/Object;)Lh7/l;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lr7/i;->C(Ljava/lang/Object;Lh7/l;)V

    :goto_2
    invoke-virtual {p2}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
