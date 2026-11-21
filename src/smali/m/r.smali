.class public final Lm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lr7/b0;",
            "Lp0/c;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lr7/b0;",
            "Ljava/lang/Float;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/l;


# direct methods
.method public constructor <init>(Lh7/q;Lh7/q;La0/x0;Ln/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/q<",
            "-",
            "Lr7/b0;",
            "-",
            "Lp0/c;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/q<",
            "-",
            "Lr7/b0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La0/x0<",
            "Ln/b;",
            ">;",
            "Ln/l;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r;->a:Lh7/q;

    iput-object p2, p0, Lm/r;->b:Lh7/q;

    iput-object p3, p0, Lm/r;->c:La0/x0;

    iput-object p4, p0, Lm/r;->d:Ln/l;

    return-void
.end method


# virtual methods
.method public final a(Lr7/b0;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lm/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm/r$a;

    iget v1, v0, Lm/r$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/r$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/r$a;

    invoke-direct {v0, p0, p2}, Lm/r$a;-><init>(Lm/r;La7/d;)V

    :goto_0
    iget-object p2, v0, Lm/r$a;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/r$a;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm/r$a;->s:Lr7/b0;

    iget-object v2, v0, Lm/r$a;->r:Lm/r;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lm/r;->c:La0/x0;

    invoke-interface {p2}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/b;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lm/r;->d:Ln/l;

    if-eqz v2, :cond_4

    new-instance v6, Ln/a;

    invoke-direct {v6, p2}, Ln/a;-><init>(Ln/b;)V

    iput-object p0, v0, Lm/r$a;->r:Lm/r;

    iput-object p1, v0, Lm/r$a;->s:Lr7/b0;

    iput v4, v0, Lm/r$a;->v:I

    invoke-interface {v2, v6, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lm/r;->c:La0/x0;

    invoke-interface {p2, v5}, La0/x0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lm/r;->b:Lh7/q;

    const/4 v2, 0x0

    .line 1
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 2
    iput-object v5, v0, Lm/r$a;->r:Lm/r;

    iput-object v5, v0, Lm/r$a;->s:Lr7/b0;

    iput v3, v0, Lm/r$a;->v:I

    invoke-interface {p2, p1, v4, v0}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final b(Lr7/b0;Lm/l$c;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lm/l$c;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lm/r$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/r$b;

    iget v1, v0, Lm/r$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/r$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/r$b;

    invoke-direct {v0, p0, p3}, Lm/r$b;-><init>(Lm/r;La7/d;)V

    :goto_0
    iget-object p3, v0, Lm/r$b;->v:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/r$b;->x:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm/r$b;->u:Ln/b;

    iget-object p2, v0, Lm/r$b;->t:Lm/l$c;

    iget-object v2, v0, Lm/r$b;->s:Lr7/b0;

    iget-object v4, v0, Lm/r$b;->r:Lm/r;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lm/r$b;->t:Lm/l$c;

    iget-object p1, v0, Lm/r$b;->s:Lr7/b0;

    iget-object v2, v0, Lm/r$b;->r:Lm/r;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p3, p0, Lm/r;->c:La0/x0;

    invoke-interface {p3}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lm/r;->d:Ln/l;

    if-eqz v2, :cond_5

    new-instance v6, Ln/a;

    invoke-direct {v6, p3}, Ln/a;-><init>(Ln/b;)V

    iput-object p0, v0, Lm/r$b;->r:Lm/r;

    iput-object p1, v0, Lm/r$b;->s:Lr7/b0;

    iput-object p2, v0, Lm/r$b;->t:Lm/l$c;

    iput v5, v0, Lm/r$b;->x:I

    invoke-interface {v2, v6, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p3, Ln/b;

    invoke-direct {p3}, Ln/b;-><init>()V

    iget-object v5, v2, Lm/r;->d:Ln/l;

    if-eqz v5, :cond_7

    iput-object v2, v0, Lm/r$b;->r:Lm/r;

    iput-object p1, v0, Lm/r$b;->s:Lr7/b0;

    iput-object p2, v0, Lm/r$b;->t:Lm/l$c;

    iput-object p3, v0, Lm/r$b;->u:Ln/b;

    iput v4, v0, Lm/r$b;->x:I

    invoke-interface {v5, p3, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    :goto_2
    move-object p3, p1

    move-object p1, v2

    move-object v2, v4

    :cond_7
    iget-object v4, v2, Lm/r;->c:La0/x0;

    invoke-interface {v4, p3}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object p3, v2, Lm/r;->a:Lh7/q;

    .line 1
    iget-wide v4, p2, Lm/l$c;->a:J

    .line 2
    new-instance p2, Lp0/c;

    invoke-direct {p2, v4, v5}, Lp0/c;-><init>(J)V

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lm/r$b;->r:Lm/r;

    iput-object v2, v0, Lm/r$b;->s:Lr7/b0;

    iput-object v2, v0, Lm/r$b;->t:Lm/l$c;

    iput-object v2, v0, Lm/r$b;->u:Ln/b;

    iput v3, v0, Lm/r$b;->x:I

    invoke-interface {p3, p1, p2, v0}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final c(Lr7/b0;Lm/l$d;La7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b0;",
            "Lm/l$d;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lm/r$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/r$c;

    iget v1, v0, Lm/r$c;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/r$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/r$c;

    invoke-direct {v0, p0, p3}, Lm/r$c;-><init>(Lm/r;La7/d;)V

    :goto_0
    iget-object p3, v0, Lm/r$c;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/r$c;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm/r$c;->t:Lm/l$d;

    iget-object p2, v0, Lm/r$c;->s:Lr7/b0;

    iget-object v2, v0, Lm/r$c;->r:Lm/r;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p3, p0, Lm/r;->c:La0/x0;

    invoke-interface {p3}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/b;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lm/r;->d:Ln/l;

    if-eqz v2, :cond_4

    new-instance v6, Ln/c;

    invoke-direct {v6, p3}, Ln/c;-><init>(Ln/b;)V

    iput-object p0, v0, Lm/r$c;->r:Lm/r;

    iput-object p1, v0, Lm/r$c;->s:Lr7/b0;

    iput-object p2, v0, Lm/r$c;->t:Lm/l$d;

    iput v4, v0, Lm/r$c;->w:I

    invoke-interface {v2, v6, v0}, Ln/l;->b(Ln/j;La7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lm/r;->c:La0/x0;

    invoke-interface {p3, v5}, La0/x0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p3, v2, Lm/r;->b:Lh7/q;

    .line 1
    iget p2, p2, Lm/l$d;->a:F

    .line 2
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 3
    iput-object v5, v0, Lm/r$c;->r:Lm/r;

    iput-object v5, v0, Lm/r$c;->s:Lr7/b0;

    iput-object v5, v0, Lm/r$c;->t:Lm/l$d;

    iput v3, v0, Lm/r$c;->w:I

    invoke-interface {p3, p1, v2, v0}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
