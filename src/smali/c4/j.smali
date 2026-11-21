.class public final Lc4/j;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.components.MyAppBarKt$drawNavIcon$1$1$1"
    f = "MyAppBar.kt"
    l = {
        0x67
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

.field public final synthetic t:Lw/r2;


# direct methods
.method public constructor <init>(Lw/r2;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/r2;",
            "La7/d<",
            "-",
            "Lc4/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/j;->t:Lw/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lc4/j;

    iget-object v0, p0, Lc4/j;->t:Lw/r2;

    invoke-direct {p1, v0, p2}, Lc4/j;-><init>(Lw/r2;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lc4/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
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

    new-instance p1, Lc4/j;

    iget-object v0, p0, Lc4/j;->t:Lw/r2;

    invoke-direct {p1, v0, p2}, Lc4/j;-><init>(Lw/r2;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lc4/j;->s:I

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

    iget-object p1, p0, Lc4/j;->t:Lw/r2;

    .line 1
    iget-object p1, p1, Lw/r2;->a:Lw/c1;

    .line 2
    iput v2, p0, Lc4/j;->s:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw/d1;->p:Lw/d1;

    .line 4
    sget-object v2, Lw/s0;->c:Lk/k1;

    .line 5
    iget-object p1, p1, Lw/c1;->a:Lw/q4;

    invoke-virtual {p1, v1, v2, p0}, Lw/q4;->c(Ljava/lang/Object;Lk/k;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
