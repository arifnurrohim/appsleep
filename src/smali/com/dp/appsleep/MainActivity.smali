.class public final Lcom/dp/appsleep/MainActivity;
.super Lz3/j;
.source "SourceFile"


# instance fields
.field public A:Lcom/dp/appsleep/view/model/MainViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "appsleep"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dock"

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dp/appsleep/MainActivity;->o()Lcom/dp/appsleep/view/model/MainViewModel;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/MainViewModel;->m:La0/c1;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()Lcom/dp/appsleep/view/model/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/dp/appsleep/MainActivity;->A:Lcom/dp/appsleep/view/model/MainViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainViewModel"

    invoke-static {v0}, Li7/h;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lj2/d;

    invoke-direct {p1, p0}, Lj2/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj2/c;

    invoke-direct {p1, p0}, Lj2/c;-><init>(Landroid/app/Activity;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lj2/c;->a()V

    .line 3
    new-instance v0, Lcom/dp/appsleep/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/dp/appsleep/MainActivity$a;-><init>(Lcom/dp/appsleep/MainActivity;)V

    .line 4
    invoke-virtual {p1, v0}, Lj2/c;->b(Lj2/e;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dp/appsleep/MainActivity;->n(Landroid/content/Intent;)V

    const p1, 0x4be12aad    # 2.951305E7f

    const/4 v0, 0x1

    new-instance v1, Lcom/dp/appsleep/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/dp/appsleep/MainActivity$b;-><init>(Lcom/dp/appsleep/MainActivity;)V

    .line 6
    new-instance v2, Lh0/b;

    invoke-direct {v2, p1, v0}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v2, v1}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lb/c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/ui/platform/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/p0;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(La0/s;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/p0;->setContent(Lh7/p;)V

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/compose/ui/platform/p0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(La0/s;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/p0;->setContent(Lh7/p;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a;->l(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f0a006f

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-static {v0}, Lh/a;->i(Landroid/view/View;)Landroidx/lifecycle/d0;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, 0x7f0a0071

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-static {v0}, Le3/e;->a(Landroid/view/View;)Le3/d;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0, p0}, Le3/e;->b(Landroid/view/View;Le3/d;)V

    .line 14
    :cond_5
    sget-object v0, Lb/c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/dp/appsleep/MainActivity;->n(Landroid/content/Intent;)V

    return-void
.end method
