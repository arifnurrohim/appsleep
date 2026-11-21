.class public final Lr/n$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/n;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:Lr/m;

.field public final synthetic u:Lp0/d;


# direct methods
.method public constructor <init>(Lr/m;Lp0/d;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/m;",
            "Lp0/d;",
            "La7/d<",
            "-",
            "Lr/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/n$a;->t:Lr/m;

    iput-object p2, p0, Lr/n$a;->u:Lp0/d;

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
    new-instance p1, Lr/n$a;

    iget-object v0, p0, Lr/n$a;->t:Lr/m;

    iget-object v1, p0, Lr/n$a;->u:Lp0/d;

    invoke-direct {p1, v0, v1, p2}, Lr/n$a;-><init>(Lr/m;Lp0/d;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lr/n$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lr/n$a;

    iget-object v0, p0, Lr/n$a;->t:Lr/m;

    iget-object v1, p0, Lr/n$a;->u:Lp0/d;

    invoke-direct {p1, v0, v1, p2}, Lr/n$a;-><init>(Lr/m;Lp0/d;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lr/n$a;->s:I

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

    iget-object p1, p0, Lr/n$a;->t:Lr/m;

    .line 1
    iget-object p1, p1, Lr/m;->r:Lr/k;

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lr/n$a;->u:Lp0/d;

    iput v2, p0, Lr/n$a;->s:I

    invoke-interface {p1, v1, p0}, Lr/k;->b(Lp0/d;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_3
    const-string p1, "responder"

    .line 3
    invoke-static {p1}, Li7/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
