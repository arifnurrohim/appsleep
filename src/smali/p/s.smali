.class public final Lp/s;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.lazy.LazyListItemProviderImplKt$rememberItemProvider$1"
    f = "LazyListItemProviderImpl.kt"
    l = {
        0x36
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

.field public final synthetic t:Lp/l0;

.field public final synthetic u:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/l0;La0/x0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/l0;",
            "La0/x0<",
            "Ln7/f;",
            ">;",
            "La7/d<",
            "-",
            "Lp/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/s;->t:Lp/l0;

    iput-object p2, p0, Lp/s;->u:La0/x0;

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
    new-instance p1, Lp/s;

    iget-object v0, p0, Lp/s;->t:Lp/l0;

    iget-object v1, p0, Lp/s;->u:La0/x0;

    invoke-direct {p1, v0, v1, p2}, Lp/s;-><init>(Lp/l0;La0/x0;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lp/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lp/s;

    iget-object v0, p0, Lp/s;->t:Lp/l0;

    iget-object v1, p0, Lp/s;->u:La0/x0;

    invoke-direct {p1, v0, v1, p2}, Lp/s;-><init>(Lp/l0;La0/x0;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lp/s;->s:I

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

    new-instance p1, Lp/s$a;

    iget-object v1, p0, Lp/s;->t:Lp/l0;

    invoke-direct {p1, v1}, Lp/s$a;-><init>(Lp/l0;)V

    invoke-static {p1}, Lg/a;->C(Lh7/a;)Lu7/e;

    move-result-object p1

    new-instance v1, Lp/s$b;

    iget-object v3, p0, Lp/s;->u:La0/x0;

    invoke-direct {v1, v3}, Lp/s$b;-><init>(La0/x0;)V

    iput v2, p0, Lp/s;->s:I

    check-cast p1, Lu7/a;

    invoke-virtual {p1, v1, p0}, Lu7/a;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
