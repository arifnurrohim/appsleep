.class public final La2/g$e;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5"
    f = "AndroidPopup.android.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/g;->a(La2/z;Lh7/a;La2/a0;Lh7/p;La0/g;II)V
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

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La2/u;


# direct methods
.method public constructor <init>(La2/u;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/u;",
            "La7/d<",
            "-",
            "La2/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La2/g$e;->u:La2/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, La2/g$e;

    iget-object v1, p0, La2/g$e;->u:La2/u;

    invoke-direct {v0, v1, p2}, La2/g$e;-><init>(La2/u;La7/d;)V

    iput-object p1, v0, La2/g$e;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, La2/g$e;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, La2/g$e;

    iget-object v1, p0, La2/g$e;->u:La2/u;

    invoke-direct {v0, v1, p2}, La2/g$e;-><init>(La2/u;La7/d;)V

    iput-object p1, v0, La2/g$e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, La2/g$e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La2/g$e;->t:Ljava/lang/Object;

    check-cast v1, Lr7/b0;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, La2/g$e;->t:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    move-object v1, p1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->q(Lr7/b0;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, La2/g$e$a;->p:La2/g$e$a;

    iput-object v1, p1, La2/g$e;->t:Ljava/lang/Object;

    iput v2, p1, La2/g$e;->s:I

    .line 1
    iget-object v4, p1, Lc7/c;->p:La7/f;

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Landroidx/compose/ui/platform/d1$a;->o:Landroidx/compose/ui/platform/d1$a;

    invoke-interface {v4, v5}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/d1;

    if-nez v4, :cond_3

    invoke-static {v3, p1}, Lk/d;->p(Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/compose/ui/platform/d1;->e()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_2
    iget-object v3, p1, La2/g$e;->u:La2/u;

    .line 4
    iget-object v4, v3, La2/u;->L:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, v4, v2

    iget-object v8, v3, La2/u;->y:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v3, La2/u;->L:[I

    aget v5, v4, v5

    if-ne v6, v5, :cond_5

    aget v4, v4, v2

    if-eq v7, v4, :cond_2

    :cond_5
    invoke-virtual {v3}, La2/u;->o()V

    goto :goto_0

    .line 5
    :cond_6
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
