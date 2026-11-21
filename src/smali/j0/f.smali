.class public final Lj0/f;
.super Lj0/h;
.source "SourceFile"


# instance fields
.field public final f:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(ILj0/k;Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj0/k;",
            "Lh7/l<",
            "Ljava/lang/Object;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/h;-><init>(ILj0/k;)V

    iput-object p3, p0, Lj0/f;->f:Lh7/l;

    const/4 p1, 0x1

    iput p1, p0, Lj0/f;->g:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/h;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lj0/f;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj0/f;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj0/h;->a()V

    .line 3
    :cond_0
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

    iget-object v0, p0, Lj0/f;->f:Lh7/l;

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

    iget p1, p0, Lj0/f;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/f;->g:I

    return-void
.end method

.method public final k(Lj0/h;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lj0/f;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj0/f;->g:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj0/h;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lj0/g0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj0/m;->a:La0/k2;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lh7/l;)Lj0/h;
    .locals 3
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

    invoke-static {p0}, Lj0/m;->d(Lj0/h;)V

    new-instance v0, Lj0/d;

    .line 1
    iget v1, p0, Lj0/h;->b:I

    .line 2
    iget-object v2, p0, Lj0/h;->a:Lj0/k;

    .line 3
    invoke-direct {v0, v1, v2, p1, p0}, Lj0/d;-><init>(ILj0/k;Lh7/l;Lj0/h;)V

    return-object v0
.end method
