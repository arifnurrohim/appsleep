.class public final Lm/o;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x2f3
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

.field public final synthetic t:Lb1/y;

.field public final synthetic u:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Li7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/v<",
            "Lb1/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/y;Li7/v;Li7/v;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/y;",
            "Li7/v<",
            "Lb1/r;",
            ">;",
            "Li7/v<",
            "Lb1/r;",
            ">;",
            "La7/d<",
            "-",
            "Lm/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/o;->t:Lb1/y;

    iput-object p2, p0, Lm/o;->u:Li7/v;

    iput-object p3, p0, Lm/o;->v:Li7/v;

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
    new-instance p1, Lm/o;

    iget-object v0, p0, Lm/o;->t:Lb1/y;

    iget-object v1, p0, Lm/o;->u:Li7/v;

    iget-object v2, p0, Lm/o;->v:Li7/v;

    invoke-direct {p1, v0, v1, v2, p2}, Lm/o;-><init>(Lb1/y;Li7/v;Li7/v;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lm/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm/o;

    iget-object v0, p0, Lm/o;->t:Lb1/y;

    iget-object v1, p0, Lm/o;->u:Li7/v;

    iget-object v2, p0, Lm/o;->v:Li7/v;

    invoke-direct {p1, v0, v1, v2, p2}, Lm/o;-><init>(Lb1/y;Li7/v;Li7/v;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lm/o;->s:I

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

    iget-object p1, p0, Lm/o;->t:Lb1/y;

    new-instance v1, Lm/o$a;

    iget-object v3, p0, Lm/o;->u:Li7/v;

    iget-object v4, p0, Lm/o;->v:Li7/v;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lm/o$a;-><init>(Li7/v;Li7/v;La7/d;)V

    iput v2, p0, Lm/o;->s:I

    invoke-interface {p1, v1, p0}, Lb1/y;->s(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
