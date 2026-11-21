.class public final Lm/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/w0;
.implements Ly1/b;


# instance fields
.field public final synthetic o:Ly1/b;

.field public p:Z

.field public q:Z

.field public final r:Ly7/c;


# direct methods
.method public constructor <init>(Ly1/b;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/x0;->o:Ly1/b;

    .line 1
    new-instance p1, Ly7/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly7/c;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lm/x0;->r:Ly7/c;

    return-void
.end method


# virtual methods
.method public final H0(F)F
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->H0(F)F

    move-result p1

    return p1
.end method

.method public final M(J)J
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final O(F)F
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->O(F)F

    move-result p1

    return p1
.end method

.method public final Z(J)I
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->Z(J)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0}, Ly1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final j0(F)I
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->j0(F)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0, p1}, Ly1/b;->k(I)F

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/x0;->q:Z

    iget-object v0, p0, Lm/x0;->r:Ly7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly7/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/x0;->p:Z

    iget-object v0, p0, Lm/x0;->r:Ly7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly7/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lm/x0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/x0$a;

    iget v1, v0, Lm/x0$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/x0$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/x0$a;

    invoke-direct {v0, p0, p1}, Lm/x0$a;-><init>(Lm/x0;La7/d;)V

    :goto_0
    iget-object p1, v0, Lm/x0$a;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/x0$a;->t:I

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

    iput v3, v0, Lm/x0$a;->t:I

    invoke-virtual {p0, v0}, Lm/x0;->z0(La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_4
    new-instance p1, Lm/m0;

    invoke-direct {p1}, Lm/m0;-><init>()V

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lm/x0;->r:Ly7/c;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ly7/c;->c(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/x0;->p:Z

    iput-boolean v0, p0, Lm/x0;->q:Z

    return-void
.end method

.method public final s0(J)J
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->s0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v0(J)F
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0, p1, p2}, Ly1/b;->v0(J)F

    move-result p1

    return p1
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lm/x0;->o:Ly1/b;

    invoke-interface {v0}, Ly1/b;->x()F

    move-result v0

    return v0
.end method

.method public final z0(La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lm/x0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/x0$b;

    iget v1, v0, Lm/x0$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/x0$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/x0$b;

    invoke-direct {v0, p0, p1}, Lm/x0$b;-><init>(Lm/x0;La7/d;)V

    :goto_0
    iget-object p1, v0, Lm/x0$b;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/x0$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lm/x0$b;->r:Lm/x0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm/x0;->p:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lm/x0;->q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lm/x0;->r:Ly7/c;

    iput-object p0, v0, Lm/x0$b;->r:Lm/x0;

    iput v3, v0, Lm/x0$b;->u:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2, v0}, Ly7/c;->a(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 2
    :goto_1
    iget-boolean p1, v0, Lm/x0;->p:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
