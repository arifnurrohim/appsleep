.class public final Lu/e1$d;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.TextController$update$2"
    f = "CoreText.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/e1;->f(Lv/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lb1/y;",
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

.field public final synthetic u:Lu/e1;


# direct methods
.method public constructor <init>(Lu/e1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e1;",
            "La7/d<",
            "-",
            "Lu/e1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/e1$d;->u:Lu/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/y;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lu/e1$d;

    iget-object v1, p0, Lu/e1$d;->u:Lu/e1;

    invoke-direct {v0, v1, p2}, Lu/e1$d;-><init>(Lu/e1;La7/d;)V

    iput-object p1, v0, Lu/e1$d;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lu/e1$d;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lu/e1$d;

    iget-object v1, p0, Lu/e1$d;->u:Lu/e1;

    invoke-direct {v0, v1, p2}, Lu/e1$d;-><init>(Lu/e1;La7/d;)V

    iput-object p1, v0, Lu/e1$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lu/e1$d;->s:I

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

    iget-object p1, p0, Lu/e1$d;->t:Ljava/lang/Object;

    check-cast p1, Lb1/y;

    iget-object v1, p0, Lu/e1$d;->u:Lu/e1;

    .line 1
    iget-object v1, v1, Lu/e1;->q:Lu/j1;

    if-eqz v1, :cond_3

    .line 2
    iput v2, p0, Lu/e1$d;->s:I

    invoke-static {p1, v1, p0}, Lu/u0;->a(Lb1/y;Lu/j1;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_3
    const-string p1, "longPressDragObserver"

    .line 3
    invoke-static {p1}, Li7/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
