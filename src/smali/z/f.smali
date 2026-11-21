.class public final Lz/f;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1"
    f = "Ripple.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ln/k;

.field public final synthetic v:Lz/q;


# direct methods
.method public constructor <init>(Ln/k;Lz/q;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "Lz/q;",
            "La7/d<",
            "-",
            "Lz/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz/f;->u:Ln/k;

    iput-object p2, p0, Lz/f;->v:Lz/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lz/f;

    iget-object v1, p0, Lz/f;->u:Ln/k;

    iget-object v2, p0, Lz/f;->v:Lz/q;

    invoke-direct {v0, v1, v2, p2}, Lz/f;-><init>(Ln/k;Lz/q;La7/d;)V

    iput-object p1, v0, Lz/f;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lz/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz/f;

    iget-object v1, p0, Lz/f;->u:Ln/k;

    iget-object v2, p0, Lz/f;->v:Lz/q;

    invoke-direct {v0, v1, v2, p2}, Lz/f;-><init>(Ln/k;Lz/q;La7/d;)V

    iput-object p1, v0, Lz/f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lz/f;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/f;->t:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    iget-object v1, p0, Lz/f;->u:Ln/k;

    invoke-interface {v1}, Ln/k;->c()Lu7/e;

    move-result-object v1

    iget-object v3, p0, Lz/f;->v:Lz/q;

    new-instance v4, Lz/f$a;

    invoke-direct {v4, v3, p1}, Lz/f$a;-><init>(Lz/q;Lr7/b0;)V

    iput v2, p0, Lz/f;->s:I

    invoke-interface {v1, v4, p0}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
