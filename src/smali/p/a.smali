.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/e0;


# instance fields
.field public o:Z

.field public p:La7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(La7/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lp/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/a$a;

    iget v1, v0, Lp/a$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/a$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/a$a;

    invoke-direct {v0, p0, p1}, Lp/a$a;-><init>(Lp/a;La7/d;)V

    :goto_0
    iget-object p1, v0, Lp/a$a;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lp/a$a;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp/a$a;->s:La7/d;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp/a;->o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lp/a;->p:La7/i;

    iput-object p0, v0, Lp/a$a;->r:Lp/a;

    iput-object p1, v0, Lp/a$a;->s:La7/d;

    iput v3, v0, Lp/a$a;->v:I

    new-instance v2, La7/i;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object v0

    invoke-direct {v2, v0}, La7/i;-><init>(La7/d;)V

    iput-object v2, p0, Lp/a;->p:La7/i;

    invoke-virtual {v2}, La7/i;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Le1/m;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lp/a;->o:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/a;->o:Z

    iget-object p1, p0, Lp/a;->p:La7/i;

    if-eqz p1, :cond_0

    sget-object v0, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, v0}, La7/i;->y(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp/a;->p:La7/i;

    :cond_1
    return-void
.end method
