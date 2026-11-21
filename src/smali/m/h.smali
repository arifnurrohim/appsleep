.class public final Lm/h;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$onSizeChanged$1"
    f = "Scrollable.kt"
    l = {
        0x20c
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

.field public final synthetic t:Lm/g;

.field public final synthetic u:Lp0/d;

.field public final synthetic v:Lp0/d;


# direct methods
.method public constructor <init>(Lm/g;Lp0/d;Lp0/d;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/g;",
            "Lp0/d;",
            "Lp0/d;",
            "La7/d<",
            "-",
            "Lm/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/h;->t:Lm/g;

    iput-object p2, p0, Lm/h;->u:Lp0/d;

    iput-object p3, p0, Lm/h;->v:Lp0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lm/h;

    iget-object v0, p0, Lm/h;->t:Lm/g;

    iget-object v1, p0, Lm/h;->u:Lp0/d;

    iget-object v2, p0, Lm/h;->v:Lp0/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lm/h;-><init>(Lm/g;Lp0/d;Lp0/d;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lm/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm/h;

    iget-object v0, p0, Lm/h;->t:Lm/g;

    iget-object v1, p0, Lm/h;->u:Lp0/d;

    iget-object v2, p0, Lm/h;->v:Lp0/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lm/h;-><init>(Lm/g;Lp0/d;Lp0/d;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/h;->s:I

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

    iget-object p1, p0, Lm/h;->t:Lm/g;

    iget-object v1, p0, Lm/h;->u:Lp0/d;

    iget-object v3, p0, Lm/h;->v:Lp0/d;

    iput v2, p0, Lm/h;->s:I

    .line 1
    invoke-virtual {p1, v1, v3, p0}, Lm/g;->d(Lp0/d;Lp0/d;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
