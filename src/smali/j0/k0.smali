.class public final Lj0/k0;
.super Lj0/h;
.source "SourceFile"


# instance fields
.field public final f:Lj0/h;

.field public final g:Z

.field public final h:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/h;Lh7/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/h;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lj0/k;->s:Lj0/k;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lj0/h;-><init>(ILj0/k;)V

    iput-object p1, p0, Lj0/k0;->f:Lj0/h;

    iput-boolean v1, p0, Lj0/k0;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj0/h;->f()Lh7/l;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1
    :cond_0
    sget-object p1, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/a;

    .line 3
    iget-object p1, p1, Lj0/b;->f:Lh7/l;

    .line 4
    :cond_1
    invoke-static {p2, p1, v1}, Lj0/m;->j(Lh7/l;Lh7/l;Z)Lh7/l;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lj0/k0;->h:Lh7/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/h;->c:Z

    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lj0/k0;->t()Lj0/h;

    move-result-object v0

    invoke-virtual {v0}, Lj0/h;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lj0/k;
    .locals 1

    invoke-virtual {p0}, Lj0/k0;->t()Lj0/h;

    move-result-object v0

    invoke-virtual {v0}, Lj0/h;->e()Lj0/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj0/k0;->h:Lh7/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lj0/k0;->t()Lj0/h;

    move-result-object v0

    invoke-virtual {v0}, Lj0/h;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lh7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lj0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lj0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lj0/k0;->t()Lj0/h;

    move-result-object v0

    invoke-virtual {v0}, Lj0/h;->l()V

    return-void
.end method

.method public final m(Lj0/g0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/k0;->t()Lj0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj0/h;->m(Lj0/g0;)V

    return-void
.end method

.method public final s(Lh7/l;)Lj0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;)",
            "Lj0/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/k0;->h:Lh7/l;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lj0/m;->j(Lh7/l;Lh7/l;Z)Lh7/l;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lj0/k0;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj0/k0;->t()Lj0/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/h;->s(Lh7/l;)Lj0/h;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lj0/m;->g(Lj0/h;Lh7/l;)Lj0/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj0/k0;->t()Lj0/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj0/h;->s(Lh7/l;)Lj0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t()Lj0/h;
    .locals 2

    iget-object v0, p0, Lj0/k0;->f:Lj0/h;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj0/h;

    :cond_0
    return-object v0
.end method
