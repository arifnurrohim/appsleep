.class public final Lp/m;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$getAnimatedOffset$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x10a
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

.field public final synthetic t:Lp/b1;


# direct methods
.method public constructor <init>(Lp/b1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b1;",
            "La7/d<",
            "-",
            "Lp/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/m;->t:Lp/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lp/m;

    iget-object v0, p0, Lp/m;->t:Lp/b1;

    invoke-direct {p1, v0, p2}, Lp/m;-><init>(Lp/b1;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lp/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
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

    new-instance p1, Lp/m;

    iget-object v0, p0, Lp/m;->t:Lp/b1;

    invoke-direct {p1, v0, p2}, Lp/m;-><init>(Lp/b1;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lp/m;->s:I

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

    iget-object p1, p0, Lp/m;->t:Lp/b1;

    .line 1
    iget-object v1, p1, Lp/b1;->b:Lk/b;

    .line 2
    iget-wide v3, p1, Lp/b1;->c:J

    .line 3
    new-instance p1, Ly1/g;

    invoke-direct {p1, v3, v4}, Ly1/g;-><init>(J)V

    .line 4
    iput v2, p0, Lp/m;->s:I

    invoke-virtual {v1, p1, p0}, Lk/b;->h(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp/m;->t:Lp/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/b1;->a(Z)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
