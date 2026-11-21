.class public final Lj0/d;
.super Lj0/h;
.source "SourceFile"


# instance fields
.field public final f:Lj0/h;

.field public final g:Lh7/l;
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
.method public constructor <init>(ILj0/k;Lh7/l;Lj0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj0/k;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;",
            "Lj0/h;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/h;-><init>(ILj0/k;)V

    iput-object p4, p0, Lj0/d;->f:Lj0/h;

    invoke-virtual {p4, p0}, Lj0/h;->j(Lj0/h;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lj0/h;->f()Lh7/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lj0/d$a;

    invoke-direct {p2, p3, p1}, Lj0/d$a;-><init>(Lh7/l;Lh7/l;)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lj0/h;->f()Lh7/l;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Lj0/d;->g:Lh7/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/h;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lj0/h;->b:I

    .line 3
    iget-object v1, p0, Lj0/d;->f:Lj0/h;

    invoke-virtual {v1}, Lj0/h;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj0/h;->a()V

    :cond_0
    iget-object v0, p0, Lj0/d;->f:Lj0/h;

    invoke-virtual {v0, p0}, Lj0/h;->k(Lj0/h;)V

    invoke-super {p0}, Lj0/h;->c()V

    :cond_1
    return-void
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

    iget-object v0, p0, Lj0/d;->g:Lh7/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final m(Lj0/g0;)V
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj0/m;->a:La0/k2;

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lh7/l;)Lj0/h;
    .locals 4

    .line 1
    new-instance v0, Lj0/d;

    .line 2
    iget v1, p0, Lj0/h;->b:I

    .line 3
    iget-object v2, p0, Lj0/h;->a:Lj0/k;

    .line 4
    iget-object v3, p0, Lj0/d;->f:Lj0/h;

    invoke-direct {v0, v1, v2, p1, v3}, Lj0/d;-><init>(ILj0/k;Lh7/l;Lj0/h;)V

    return-object v0
.end method
