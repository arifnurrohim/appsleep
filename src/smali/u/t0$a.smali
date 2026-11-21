.class public final Lu/t0$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/t0;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic t:Lb1/y;

.field public final synthetic u:Lu/j1;


# direct methods
.method public constructor <init>(Lb1/y;Lu/j1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/y;",
            "Lu/j1;",
            "La7/d<",
            "-",
            "Lu/t0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/t0$a;->t:Lb1/y;

    iput-object p2, p0, Lu/t0$a;->u:Lu/j1;

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
    new-instance p1, Lu/t0$a;

    iget-object v0, p0, Lu/t0$a;->t:Lb1/y;

    iget-object v1, p0, Lu/t0$a;->u:Lu/j1;

    invoke-direct {p1, v0, v1, p2}, Lu/t0$a;-><init>(Lb1/y;Lu/j1;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lu/t0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lu/t0$a;

    iget-object v0, p0, Lu/t0$a;->t:Lb1/y;

    iget-object v1, p0, Lu/t0$a;->u:Lu/j1;

    invoke-direct {p1, v0, v1, p2}, Lu/t0$a;-><init>(Lb1/y;Lu/j1;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu/t0$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/t0$a;->t:Lb1/y;

    iget-object v1, p0, Lu/t0$a;->u:Lu/j1;

    iput v2, p0, Lu/t0$a;->s:I

    .line 1
    new-instance v2, Lu/z0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lu/z0;-><init>(Lu/j1;La7/d;)V

    invoke-static {p1, v2, p0}, Lm/l0;->b(Lb1/y;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
