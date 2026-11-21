.class public final Lu7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu7/f;"
    }
.end annotation


# instance fields
.field public final synthetic o:Li7/r;

.field public final synthetic p:Lu7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "TT;",
            "La7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/r;Lu7/f;Lh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/r;",
            "Lu7/f<",
            "-TT;>;",
            "Lh7/p<",
            "-TT;-",
            "La7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/m;->o:Li7/r;

    iput-object p2, p0, Lu7/m;->p:Lu7/f;

    iput-object p3, p0, Lu7/m;->q:Lh7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu7/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu7/m$a;

    iget v1, v0, Lu7/m$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7/m$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/m$a;

    invoke-direct {v0, p0, p2}, Lu7/m$a;-><init>(Lu7/m;La7/d;)V

    :goto_0
    iget-object p2, v0, Lu7/m$a;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lu7/m$a;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

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
    iget-object p1, v0, Lu7/m$a;->s:Ljava/lang/Object;

    iget-object v2, v0, Lu7/m$a;->r:Lu7/m;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lu7/m;->o:Li7/r;

    iget-boolean p2, p2, Li7/r;->o:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lu7/m;->p:Lu7/f;

    iput v5, v0, Lu7/m$a;->v:I

    invoke-interface {p2, p1, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_6
    iget-object p2, p0, Lu7/m;->q:Lh7/p;

    iput-object p0, v0, Lu7/m$a;->r:Lu7/m;

    iput-object p1, v0, Lu7/m$a;->s:Ljava/lang/Object;

    iput v4, v0, Lu7/m$a;->v:I

    invoke-interface {p2, p1, v0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lu7/m;->o:Li7/r;

    iput-boolean v5, p2, Li7/r;->o:Z

    iget-object p2, v2, Lu7/m;->p:Lu7/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lu7/m$a;->r:Lu7/m;

    iput-object v2, v0, Lu7/m$a;->s:Ljava/lang/Object;

    iput v3, v0, Lu7/m$a;->v:I

    invoke-interface {p2, p1, v0}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_9
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
