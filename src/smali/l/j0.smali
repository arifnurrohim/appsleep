.class public final Ll/j0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$1"
    f = "Focusable.kt"
    l = {
        0x90
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
.field public s:Lq/q$a;

.field public t:I

.field public final synthetic u:Lr/e;

.field public final synthetic v:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lq/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/e;La0/x0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            "La0/x0<",
            "Lq/q;",
            ">;",
            "La7/d<",
            "-",
            "Ll/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/j0;->u:Lr/e;

    iput-object p2, p0, Ll/j0;->v:La0/x0;

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
    new-instance p1, Ll/j0;

    iget-object v0, p0, Ll/j0;->u:Lr/e;

    iget-object v1, p0, Ll/j0;->v:La0/x0;

    invoke-direct {p1, v0, v1, p2}, Ll/j0;-><init>(Lr/e;La0/x0;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Ll/j0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ll/j0;

    iget-object v0, p0, Ll/j0;->u:Lr/e;

    iget-object v1, p0, Ll/j0;->v:La0/x0;

    invoke-direct {p1, v0, v1, p2}, Ll/j0;-><init>(Lr/e;La0/x0;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Ll/j0;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Ll/j0;->s:Lq/q$a;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll/j0;->v:La0/x0;

    .line 1
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/q;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lq/q;->a()Lq/q$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    :try_start_2
    iget-object v1, p0, Ll/j0;->u:Lr/e;

    iput-object p1, p0, Ll/j0;->s:Lq/q$a;

    iput v2, p0, Ll/j0;->t:I

    .line 3
    invoke-interface {v1, v3, p0}, Lr/e;->a(Lp0/d;La7/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v3}, Lq/q$a;->a()V

    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lq/q$a;->a()V

    :cond_5
    throw v0
.end method
