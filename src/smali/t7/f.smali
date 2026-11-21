.class public Lt7/f;
.super Lr7/a;
.source "SourceFile"

# interfaces
.implements Lt7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/a<",
        "Lx6/k;",
        ">;",
        "Lt7/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/f;Lt7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f;",
            "Lt7/e<",
            "TE;>;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr7/a;-><init>(La7/f;Z)V

    iput-object p2, p0, Lt7/f;->q:Lt7/e;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0}, Lt7/q;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0, p1}, Lt7/u;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(La7/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0, p1}, Lt7/q;->D(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0}, Lt7/u;->H()Z

    move-result v0

    return v0
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr7/h1;->q0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0, p1}, Lt7/q;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lr7/h1;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr7/s;

    if-nez v1, :cond_1

    instance-of v1, v0, Lr7/h1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lr7/h1$c;

    invoke-virtual {v0}, Lr7/h1$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lr7/d1;

    .line 3
    invoke-virtual {p0}, Lr7/h1;->R()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lr7/d1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr7/c1;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p0, p1}, Lt7/f;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(La7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0, p1}, Lt7/q;->c(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0, p1}, Lt7/u;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0}, Lt7/q;->iterator()Lt7/g;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt7/f;->q:Lt7/e;

    invoke-interface {v0, p1, p2}, Lt7/u;->q(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
