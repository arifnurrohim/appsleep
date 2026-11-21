.class public abstract Lr7/a;
.super Lr7/h1;
.source "SourceFile"

# interfaces
.implements La7/d;
.implements Lr7/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/h1;",
        "La7/d<",
        "TT;>;",
        "Lr7/b0;"
    }
.end annotation


# instance fields
.field public final p:La7/f;


# direct methods
.method public constructor <init>(La7/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lr7/h1;-><init>(Z)V

    sget-object p2, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p1, p2}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object p2

    check-cast p2, Lr7/c1;

    invoke-virtual {p0, p2}, Lr7/h1;->e0(Lr7/c1;)V

    invoke-interface {p1, p0}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    iput-object p1, p0, Lr7/a;->p:La7/f;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lr7/h1;->b()Z

    move-result v0

    return v0
.end method

.method public final d0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr7/a;->p:La7/f;

    invoke-static {v0, p1}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()La7/f;
    .locals 1

    iget-object v0, p0, Lr7/a;->p:La7/f;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lr7/h1;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()La7/f;
    .locals 1

    iget-object v0, p0, Lr7/a;->p:La7/f;

    return-object v0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lr7/s;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/s;

    iget-object v0, p1, Lr7/s;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lr7/s;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr7/a;->u0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr7/a;->v0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr7/h1;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final w0(ILjava/lang/Object;Lh7/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TR;",
            "Lh7/p<",
            "-TR;-",
            "La7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lr7/a;->p:La7/f;

    .line 2
    invoke-static {p1, v0}, Lw7/u;->c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p3, v1}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lb7/a;->o:Lb7/a;

    if-eq p2, p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lr7/a;->y(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_1
    const-string p1, "<this>"

    .line 4
    invoke-static {p3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Landroidx/compose/ui/platform/u;->q(Lh7/p;Ljava/lang/Object;La7/d;)La7/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p1

    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-interface {p1, p2}, La7/d;->y(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p3, p2, p0}, Ls5/b;->e(Lh7/p;Ljava/lang/Object;La7/d;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    throw v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ld4/c0;->f(Ljava/lang/Object;Lh7/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lr7/h1;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr7/i1;->b:Lw7/s;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr7/a;->t0(Ljava/lang/Object;)V

    return-void
.end method
