.class public abstract Lr7/k0;
.super Lx7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx7/g;"
    }
.end annotation


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lx7/g;-><init>()V

    iput p1, p0, Lr7/k0;->q:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract b()La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lr7/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr7/s;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lr7/s;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lk/s;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lr7/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lr7/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lr7/k0;->b()La7/d;

    move-result-object p1

    invoke-interface {p1}, La7/d;->getContext()La7/f;

    move-result-object p1

    invoke-static {p1, p2}, Lj6/f;->a(La7/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lx7/g;->p:Lx7/h;

    :try_start_0
    invoke-virtual {p0}, Lr7/k0;->b()La7/d;

    move-result-object v1

    check-cast v1, Lw7/d;

    iget-object v2, v1, Lw7/d;->s:La7/d;

    iget-object v1, v1, Lw7/d;->u:Ljava/lang/Object;

    invoke-interface {v2}, La7/d;->getContext()La7/f;

    move-result-object v3

    invoke-static {v3, v1}, Lw7/u;->c(La7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lw7/u;->a:Lw7/s;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lr7/w;->d(La7/d;La7/f;Ljava/lang/Object;)Lr7/a2;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, La7/d;->getContext()La7/f;

    move-result-object v6

    invoke-virtual {p0}, Lr7/k0;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lr7/k0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v9, p0, Lr7/k0;->q:I

    invoke-static {v9}, Lk/n;->g(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lr7/c1;->f:I

    sget-object v9, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {v6, v9}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v6

    check-cast v6, Lr7/c1;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lr7/c1;->b()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v6}, Lr7/c1;->x()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lr7/k0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-interface {v2, v6}, La7/d;->y(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v8}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7}, Lr7/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :goto_3
    sget-object v2, Lx6/k;->a:Lx6/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lr7/a2;->x0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v3, v1}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    invoke-interface {v0}, Lx7/h;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lx6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lr7/k0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Lr7/a2;->x0()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lw7/u;->a(La7/f;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lx7/h;->a()V

    sget-object v0, Lx6/k;->a:Lx6/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lx6/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr7/k0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
