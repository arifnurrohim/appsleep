.class public final Lw/i4;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SwipeableKt$rememberSwipeableStateFor$1"
    f = "Swipeable.kt"
    l = {
        0x200
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

.field public final synthetic t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic u:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw/q4;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lw/i4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/i4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw/i4;->u:Lw/q4;

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
    new-instance p1, Lw/i4;

    iget-object v0, p0, Lw/i4;->t:Ljava/lang/Object;

    iget-object v1, p0, Lw/i4;->u:Lw/q4;

    invoke-direct {p1, v0, v1, p2}, Lw/i4;-><init>(Ljava/lang/Object;Lw/q4;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/i4;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lw/i4;

    iget-object v0, p0, Lw/i4;->t:Ljava/lang/Object;

    iget-object v1, p0, Lw/i4;->u:Lw/q4;

    invoke-direct {p1, v0, v1, p2}, Lw/i4;-><init>(Ljava/lang/Object;Lw/q4;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/i4;->s:I

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

    iget-object p1, p0, Lw/i4;->t:Ljava/lang/Object;

    iget-object v1, p0, Lw/i4;->u:Lw/q4;

    invoke-virtual {v1}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object v3, p0, Lw/i4;->u:Lw/q4;

    iget-object v4, p0, Lw/i4;->t:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lw/i4;->s:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lw/q4;->d(Lw/q4;Ljava/lang/Object;Lk/k;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
