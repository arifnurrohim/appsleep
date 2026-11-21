.class public final Lu/t0$b;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x55
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
            "Lu/t0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/t0$b;->t:Lb1/y;

    iput-object p2, p0, Lu/t0$b;->u:Lu/j1;

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
    new-instance p1, Lu/t0$b;

    iget-object v0, p0, Lu/t0$b;->t:Lb1/y;

    iget-object v1, p0, Lu/t0$b;->u:Lu/j1;

    invoke-direct {p1, v0, v1, p2}, Lu/t0$b;-><init>(Lb1/y;Lu/j1;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lu/t0$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lu/t0$b;

    iget-object v0, p0, Lu/t0$b;->t:Lb1/y;

    iget-object v1, p0, Lu/t0$b;->u:Lu/j1;

    invoke-direct {p1, v0, v1, p2}, Lu/t0$b;-><init>(Lb1/y;Lu/j1;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu/t0$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/t0$b;->t:Lb1/y;

    iget-object v1, p0, Lu/t0$b;->u:Lu/j1;

    iput v2, p0, Lu/t0$b;->s:I

    .line 1
    new-instance v4, Lu/v0;

    invoke-direct {v4, v1}, Lu/v0;-><init>(Lu/j1;)V

    new-instance v7, Lu/w0;

    invoke-direct {v7, v1}, Lu/w0;-><init>(Lu/j1;)V

    new-instance v6, Lu/x0;

    invoke-direct {v6, v1}, Lu/x0;-><init>(Lu/j1;)V

    new-instance v5, Lu/y0;

    invoke-direct {v5, v1}, Lu/y0;-><init>(Lu/j1;)V

    sget v1, Lm/m;->a:F

    .line 2
    new-instance v1, Lm/p;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lm/p;-><init>(Lh7/l;Lh7/p;Lh7/a;Lh7/a;La7/d;)V

    invoke-static {p1, v1, p0}, Lm/l0;->b(Lb1/y;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
