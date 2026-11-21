.class public final Landroidx/fragment/app/i$a;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Landroidx/activity/g;
.implements Landroidx/activity/result/g;
.implements Landroidx/fragment/app/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/o<",
        "Landroidx/fragment/app/i;",
        ">;",
        "Landroidx/lifecycle/d0;",
        "Landroidx/activity/g;",
        "Landroidx/activity/result/g;",
        "Landroidx/fragment/app/v;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/i;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->y:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->v:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Landroidx/activity/result/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->w:Landroidx/activity/ComponentActivity$b;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->h()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    return-object v0
.end method

.method public final u()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i$a;->t:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
