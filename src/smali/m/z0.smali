.class public final Lm/z0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ScrollDraggableState$drag$2"
    f = "Scrollable.kt"
    l = {
        0x187
    }
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
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lm/a1;

.field public final synthetic v:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "Lm/u0;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a1;Lh7/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a1;",
            "Lh7/p<",
            "-",
            "Lm/u0;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lm/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/z0;->u:Lm/a1;

    iput-object p2, p0, Lm/z0;->v:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm/c1;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lm/z0;

    iget-object v1, p0, Lm/z0;->u:Lm/a1;

    iget-object v2, p0, Lm/z0;->v:Lh7/p;

    invoke-direct {v0, v1, v2, p2}, Lm/z0;-><init>(Lm/a1;Lh7/p;La7/d;)V

    iput-object p1, v0, Lm/z0;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lm/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lm/z0;

    iget-object v1, p0, Lm/z0;->u:Lm/a1;

    iget-object v2, p0, Lm/z0;->v:Lh7/p;

    invoke-direct {v0, v1, v2, p2}, Lm/z0;-><init>(Lm/a1;Lh7/p;La7/d;)V

    iput-object p1, v0, Lm/z0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/z0;->s:I

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

    iget-object p1, p0, Lm/z0;->t:Ljava/lang/Object;

    check-cast p1, Lm/c1;

    iget-object v1, p0, Lm/z0;->u:Lm/a1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    .line 1
    invoke-static {p1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lm/a1;->b:Lm/c1;

    .line 2
    iget-object p1, p0, Lm/z0;->v:Lh7/p;

    iget-object v1, p0, Lm/z0;->u:Lm/a1;

    iput v2, p0, Lm/z0;->s:I

    invoke-interface {p1, v1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
