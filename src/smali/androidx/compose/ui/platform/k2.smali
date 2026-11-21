.class public final Landroidx/compose/ui/platform/k2;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
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

.field public final synthetic t:La0/n1;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(La0/n1;Landroid/view/View;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/n1;",
            "Landroid/view/View;",
            "La7/d<",
            "-",
            "Landroidx/compose/ui/platform/k2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/k2;->t:La0/n1;

    iput-object p2, p0, Landroidx/compose/ui/platform/k2;->u:Landroid/view/View;

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
    new-instance p1, Landroidx/compose/ui/platform/k2;

    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->t:La0/n1;

    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->u:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/k2;-><init>(La0/n1;Landroid/view/View;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Landroidx/compose/ui/platform/k2;

    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->t:La0/n1;

    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->u:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/k2;-><init>(La0/n1;Landroid/view/View;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Landroidx/compose/ui/platform/k2;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/k2;->t:La0/n1;

    iput v2, p0, Landroidx/compose/ui/platform/k2;->s:I

    .line 1
    iget-object p1, p1, La0/n1;->o:Lu7/n0;

    .line 2
    new-instance v1, La0/p1;

    invoke-direct {v1, v3}, La0/p1;-><init>(La7/d;)V

    invoke-static {p1, v1, p0}, Lt5/kl;->d(Lu7/e;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lx6/k;->a:Lx6/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/k2;->u:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/View;)La0/s;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->t:La0/n1;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/k2;->u:Landroid/view/View;

    invoke-static {p1, v3}, Landroidx/compose/ui/platform/p2;->c(Landroid/view/View;La0/s;)V

    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->u:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/p2;->b(Landroid/view/View;)La0/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/k2;->t:La0/n1;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/k2;->u:Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/compose/ui/platform/p2;->c(Landroid/view/View;La0/s;)V

    :cond_5
    throw p1
.end method
