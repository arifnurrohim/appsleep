.class public final Lp/n$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/n;->e(Lp/g0;Lp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic u:Lk/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0<",
            "Ly1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/b1;Lk/c0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b1;",
            "Lk/c0<",
            "Ly1/g;",
            ">;",
            "La7/d<",
            "-",
            "Lp/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/n$a;->t:Lp/b1;

    iput-object p2, p0, Lp/n$a;->u:Lk/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lp/n$a;

    iget-object v0, p0, Lp/n$a;->t:Lp/b1;

    iget-object v1, p0, Lp/n$a;->u:Lk/c0;

    invoke-direct {p1, v0, v1, p2}, Lp/n$a;-><init>(Lp/b1;Lk/c0;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lp/n$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
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

    new-instance p1, Lp/n$a;

    iget-object v0, p0, Lp/n$a;->t:Lp/b1;

    iget-object v1, p0, Lp/n$a;->u:Lk/c0;

    invoke-direct {p1, v0, v1, p2}, Lp/n$a;-><init>(Lp/b1;Lk/c0;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lp/n$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/n$a;->t:Lp/b1;

    .line 1
    iget-object p1, p1, Lp/b1;->b:Lk/b;

    .line 2
    iget-object p1, p1, Lk/b;->d:La0/c1;

    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lp/n$a;->u:Lk/c0;

    instance-of v1, p1, Lk/u0;

    if-eqz v1, :cond_2

    check-cast p1, Lk/u0;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lp/o;->a:Lk/u0;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lp/n$a;->u:Lk/c0;

    :goto_0
    move-object v5, p1

    :try_start_1
    iget-object p1, p0, Lp/n$a;->t:Lp/b1;

    .line 6
    iget-object v3, p1, Lp/b1;->b:Lk/b;

    .line 7
    iget-wide v6, p1, Lp/b1;->c:J

    .line 8
    new-instance v4, Ly1/g;

    invoke-direct {v4, v6, v7}, Ly1/g;-><init>(J)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 9
    iput v2, p0, Lp/n$a;->s:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lk/b;->d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lp/n$a;->t:Lp/b1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/b1;->a(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
