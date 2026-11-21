.class public final Lp/m0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lm/c1;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lp/l0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lp/l0;IILa7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/l0;",
            "II",
            "La7/d<",
            "-",
            "Lp/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/m0;->s:Lp/l0;

    iput p2, p0, Lp/m0;->t:I

    iput p3, p0, Lp/m0;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm/c1;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lp/m0;

    iget-object v0, p0, Lp/m0;->s:Lp/l0;

    iget v1, p0, Lp/m0;->t:I

    iget v2, p0, Lp/m0;->u:I

    invoke-direct {p1, v0, v1, v2, p2}, Lp/m0;-><init>(Lp/l0;IILa7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lp/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    new-instance p1, Lp/m0;

    iget-object v0, p0, Lp/m0;->s:Lp/l0;

    iget v1, p0, Lp/m0;->t:I

    iget v2, p0, Lp/m0;->u:I

    invoke-direct {p1, v0, v1, v2, p2}, Lp/m0;-><init>(Lp/l0;IILa7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/m0;->s:Lp/l0;

    iget v0, p0, Lp/m0;->t:I

    iget v1, p0, Lp/m0;->u:I

    .line 1
    iget-object v2, p1, Lp/l0;->a:Lp/k0;

    .line 2
    invoke-virtual {v2, v0, v1}, Lp/k0;->c(II)V

    const/4 v0, 0x0

    iput-object v0, v2, Lp/k0;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lp/l0;->n:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lp/n;->d()V

    :cond_0
    invoke-virtual {p1}, Lp/l0;->g()Le1/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le1/m0;->b()V

    .line 5
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
