.class public final Lm/n0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.IgnorePointerDraggableState$drag$2"
    f = "Draggable.kt"
    l = {
        0x1dc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lm/s;",
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

.field public final synthetic u:Lm/o0;

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
.method public constructor <init>(Lm/o0;Lh7/p;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/o0;",
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
            "Lm/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/n0;->u:Lm/o0;

    iput-object p2, p0, Lm/n0;->v:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm/s;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lm/n0;

    iget-object v1, p0, Lm/n0;->u:Lm/o0;

    iget-object v2, p0, Lm/n0;->v:Lh7/p;

    invoke-direct {v0, v1, v2, p2}, Lm/n0;-><init>(Lm/o0;Lh7/p;La7/d;)V

    iput-object p1, v0, Lm/n0;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lm/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lm/n0;

    iget-object v1, p0, Lm/n0;->u:Lm/o0;

    iget-object v2, p0, Lm/n0;->v:Lh7/p;

    invoke-direct {v0, v1, v2, p2}, Lm/n0;-><init>(Lm/o0;Lh7/p;La7/d;)V

    iput-object p1, v0, Lm/n0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/n0;->s:I

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

    iget-object p1, p0, Lm/n0;->t:Ljava/lang/Object;

    check-cast p1, Lm/s;

    iget-object v1, p0, Lm/n0;->u:Lm/o0;

    .line 1
    iput-object p1, v1, Lm/o0;->b:Lm/s;

    .line 2
    iget-object p1, p0, Lm/n0;->v:Lh7/p;

    iput v2, p0, Lm/n0;->s:I

    invoke-interface {p1, v1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
