.class public final Lt5/sc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/p61;


# instance fields
.field public final synthetic o:Lt5/tc1;


# direct methods
.method public constructor <init>(Lt5/tc1;)V
    .locals 0

    iput-object p1, p0, Lt5/sc1;->o:Lt5/tc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lt5/zg0;

    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    iget-object v0, v0, Lt5/tc1;->y:Lt5/zg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/cj0;->a()V

    :cond_0
    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    iput-object p1, v0, Lt5/tc1;->y:Lt5/zg0;

    .line 1
    iget-object v0, v0, Lt5/tc1;->q:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    .line 3
    iget-object v0, v0, Lt5/tc1;->q:Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p1, Lt5/zg0;->i:Landroid/view/View;

    .line 5
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-boolean v0, p1, Lt5/zg0;->l:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    .line 10
    iget-object v0, v0, Lt5/tc1;->v:Lt5/n60;

    .line 11
    iget v0, v0, Lt5/n60;->q:I

    sget-object v1, Lt5/dp;->J3:Lt5/uo;

    .line 12
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_6

    :cond_1
    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    .line 14
    invoke-virtual {p1}, Lt5/zg0;->c()Z

    move-result v1

    sget-object v2, Lt5/dp;->y3:Lt5/uo;

    .line 15
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lv4/q;

    invoke-direct {v3}, Lv4/q;-><init>()V

    const/16 v4, 0x32

    iput v4, v3, Lv4/q;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iput v6, v3, Lv4/q;->a:I

    if-eq v4, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iput v1, v3, Lv4/q;->b:I

    iput v2, v3, Lv4/q;->c:I

    new-instance v1, Lv4/r;

    iget-object v2, v0, Lt5/tc1;->p:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lv4/r;-><init>(Landroid/content/Context;Lv4/q;Lv4/b;)V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lt5/zg0;->c()Z

    move-result v2

    if-eq v4, v2, :cond_4

    const/16 v2, 0x9

    goto :goto_2

    :cond_4
    const/16 v2, 0xb

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v2, p1, Lt5/zg0;->j:Lt5/sa0;

    invoke-interface {v2}, Lt5/sa0;->F0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-boolean v2, p1, Lt5/zg0;->m:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    .line 20
    :goto_3
    invoke-virtual {v1, v4}, Lv4/r;->a(Z)V

    iget-object v2, p0, Lt5/sc1;->o:Lt5/tc1;

    .line 21
    iget-object v2, v2, Lt5/tc1;->q:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    .line 23
    iget-object v1, p1, Lt5/zg0;->j:Lt5/sa0;

    invoke-interface {v1, v0}, Lt5/sa0;->s0(Lt5/rk;)V

    .line 24
    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    .line 25
    iget-object v1, v0, Lt5/tc1;->q:Landroid/widget/FrameLayout;

    .line 26
    invoke-static {v0}, Lt5/tc1;->R3(Lt5/tc1;)Lu4/p3;

    move-result-object v0

    iget v0, v0, Lu4/p3;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    .line 27
    iget-object v1, v0, Lt5/tc1;->q:Landroid/widget/FrameLayout;

    .line 28
    invoke-static {v0}, Lt5/tc1;->R3(Lt5/tc1;)Lu4/p3;

    move-result-object v0

    iget v0, v0, Lu4/p3;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    .line 29
    iget-object v1, v0, Lt5/tc1;->u:Lt5/xc1;

    .line 30
    new-instance v2, Lt5/ih0;

    invoke-direct {v2, p1, v0}, Lt5/ih0;-><init>(Lt5/zg0;Lu4/h0;)V

    invoke-virtual {v1, v2}, Lt5/xc1;->g(Lt5/uk;)V

    invoke-virtual {p1}, Lt5/cj0;->b()V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lt5/sc1;->o:Lt5/tc1;

    const/4 v1, 0x0

    iput-object v1, v0, Lt5/tc1;->y:Lt5/zg0;

    return-void
.end method
