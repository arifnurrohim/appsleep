.class public final Lj0/j0;
.super Lj0/b;
.source "SourceFile"


# instance fields
.field public final m:Lj0/b;

.field public final n:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public constructor <init>(Lj0/b;Lh7/l;Lh7/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lj0/k;->s:Lj0/k;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lj0/b;->f:Lh7/l;

    if-nez v1, :cond_1

    .line 2
    :cond_0
    sget-object v1, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a;

    .line 4
    iget-object v1, v1, Lj0/b;->f:Lh7/l;

    .line 5
    :cond_1
    invoke-static {p2, v1, p4}, Lj0/m;->j(Lh7/l;Lh7/l;Z)Lh7/l;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Lj0/b;->g:Lh7/l;

    if-nez v2, :cond_3

    .line 7
    :cond_2
    sget-object v2, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/a;

    .line 9
    iget-object v2, v2, Lj0/b;->g:Lh7/l;

    .line 10
    :cond_3
    invoke-static {p3, v2}, Lj0/m;->b(Lh7/l;Lh7/l;)Lh7/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lj0/b;-><init>(ILj0/k;Lh7/l;Lh7/l;)V

    iput-object p1, p0, Lj0/j0;->m:Lj0/b;

    iput-object p2, p0, Lj0/j0;->n:Lh7/l;

    iput-object p3, p0, Lj0/j0;->o:Lh7/l;

    iput-boolean p4, p0, Lj0/j0;->p:Z

    return-void
.end method


# virtual methods
.method public final B()Lj0/b;
    .locals 2

    iget-object v0, p0, Lj0/j0;->m:Lj0/b;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj0/b;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/h;->c:Z

    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    invoke-virtual {v0}, Lj0/h;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lj0/k;
    .locals 1

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    invoke-virtual {v0}, Lj0/h;->e()Lj0/k;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    invoke-virtual {v0}, Lj0/b;->g()Z

    move-result v0

    return v0
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

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    invoke-virtual {v0}, Lj0/b;->l()V

    return-void
.end method

.method public final m(Lj0/g0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj0/b;->m(Lj0/g0;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lj0/k;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
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
    iget-object v0, p0, Lj0/b;->f:Lh7/l;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lj0/m;->j(Lh7/l;Lh7/l;Z)Lh7/l;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lj0/j0;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/b;->s(Lh7/l;)Lj0/h;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lj0/m;->g(Lj0/h;Lh7/l;)Lj0/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj0/b;->s(Lh7/l;)Lj0/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u()Lj0/i;
    .locals 1

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    invoke-virtual {v0}, Lj0/b;->u()Lj0/i;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    invoke-virtual {v0}, Lj0/b;->v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj0/g0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lj0/x;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Lh7/l;Lh7/l;)Lj0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;)",
            "Lj0/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/b;->f:Lh7/l;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lj0/m;->j(Lh7/l;Lh7/l;Z)Lh7/l;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj0/b;->g:Lh7/l;

    .line 4
    invoke-static {p2, v0}, Lj0/m;->b(Lh7/l;Lh7/l;)Lh7/l;

    move-result-object p2

    iget-boolean v0, p0, Lj0/j0;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lj0/b;->z(Lh7/l;Lh7/l;)Lj0/b;

    move-result-object v0

    new-instance v1, Lj0/j0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lj0/j0;-><init>(Lj0/b;Lh7/l;Lh7/l;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/j0;->B()Lj0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj0/b;->z(Lh7/l;Lh7/l;)Lj0/b;

    move-result-object v1

    :goto_0
    return-object v1
.end method
