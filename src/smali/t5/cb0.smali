.class public final Lt5/cb0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt5/sa0;


# instance fields
.field public final o:Lt5/sa0;

.field public final p:Lt5/s70;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt5/sa0;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt5/cb0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lt5/cb0;->o:Lt5/sa0;

    new-instance v0, Lt5/s70;

    move-object v1, p1

    check-cast v1, Lt5/gb0;

    .line 1
    iget-object v1, v1, Lt5/gb0;->o:Lt5/yb0;

    .line 2
    iget-object v1, v1, Lt5/yb0;->c:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1, p0, p0}, Lt5/s70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lt5/sa0;)V

    iput-object v0, p0, Lt5/cb0;->p:Lt5/s70;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lt5/uw;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/sa0;->A0(Ljava/lang/String;Lt5/uw;)V

    return-void
.end method

.method public final B()Lt5/x9;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->B()Lt5/x9;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->B0()Z

    move-result v0

    return v0
.end method

.method public final C()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->C()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final C0(I)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->C0(I)V

    return-void
.end method

.method public final D(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lt5/qb0;->D(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D0(Lr5/a;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->D0(Lr5/a;)V

    return-void
.end method

.method public final E()Lt5/df1;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->E()Lt5/df1;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Lt5/or;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->E0(Lt5/or;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/b80;->F()V

    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->F0()Z

    move-result v0

    return v0
.end method

.method public final G()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final G0(Lv4/m;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->G0(Lv4/m;)V

    return-void
.end method

.method public final H()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->H()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final H0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->H0(Landroid/content/Context;)V

    return-void
.end method

.method public final I(ZILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2, p3, p4}, Lt5/qb0;->I(ZILjava/lang/String;Z)V

    return-void
.end method

.method public final I0(Lt5/mr;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->I0(Lt5/mr;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt4/k;->J()V

    return-void
.end method

.method public final J0(I)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->J0(I)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/b80;->K()V

    return-void
.end method

.method public final K0()V
    .locals 5

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v3, v2, Lt4/r;->h:Lw4/b;

    .line 2
    invoke-virtual {v3}, Lw4/b;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_muted"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Lt4/r;->h:Lw4/b;

    .line 4
    invoke-virtual {v2}, Lw4/b;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lt5/gb0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw4/b;->b(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_volume"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Lt5/gb0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L()Lt5/gj;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v0

    return-object v0
.end method

.method public final L0(Z)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->L0(Z)V

    return-void
.end method

.method public final M()Lt5/or;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->M()Lt5/or;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->M0()Z

    move-result v0

    return v0
.end method

.method public final N(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lt5/gb0;

    invoke-virtual {v0, p1, p2}, Lt5/gb0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(ZI)Z
    .locals 4

    iget-object v0, p0, Lt5/cb0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lt5/dp;->z0:Lt5/to;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lt5/cb0;->o:Lt5/sa0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/sa0;->N0(ZI)Z

    return v2
.end method

.method public final O(Lt5/ib0;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->O(Lt5/ib0;)V

    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->O0()V

    return-void
.end method

.method public final P(Ljava/lang/String;Lt5/n90;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/sa0;->P(Ljava/lang/String;Lt5/n90;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/sa0;->P0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Lt5/ff1;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->Q()Lt5/ff1;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->Q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/b80;->R(I)V

    return-void
.end method

.method public final R0(Z)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->R0(Z)V

    return-void
.end method

.method public final S()Lv4/m;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->S()Lv4/m;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Lv4/m;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->S0(Lv4/m;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object p1, p0, Lt5/cb0;->o:Lt5/sa0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt5/b80;->T(Z)V

    return-void
.end method

.method public final T0()Z
    .locals 1

    iget-object v0, p0, Lt5/cb0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final U(I)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/b80;->U(I)V

    return-void
.end method

.method public final U0(Lt5/df1;Lt5/ff1;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/sa0;->U0(Lt5/df1;Lt5/ff1;)V

    return-void
.end method

.method public final V()Lt5/s70;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->p:Lt5/s70;

    return-object v0
.end method

.method public final V0(Z)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->V0(Z)V

    return-void
.end method

.method public final W(ZJ)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2, p3}, Lt5/b80;->W(ZJ)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, Lt5/cb0;->p:Lt5/s70;

    .line 1
    iget-object v0, v0, Lt5/s70;->d:Lt5/r70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lt5/dp;->A:Lt5/to;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt5/r70;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, Lt5/r70;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->Y()V

    return-void
.end method

.method public final Z()Lt5/ns1;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->Z()Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)Lt5/n90;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/b80;->a0(Ljava/lang/String;)Lt5/n90;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt4/k;->b()V

    return-void
.end method

.method public final b0()Lt5/xb0;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    check-cast v0, Lt5/gb0;

    iget-object v0, v0, Lt5/gb0;->A:Lt5/xa0;

    return-object v0
.end method

.method public final c0()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final canGoBack()Z
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/b80;->d()I

    move-result v0

    return v0
.end method

.method public final d0(I)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/b80;->d0(I)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    invoke-virtual {p0}, Lt5/cb0;->w0()Lr5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    new-instance v2, Lt5/na;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lt5/na;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu4/t2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lu4/t2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lt5/dp;->G3:Lt5/uo;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->destroy()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/b80;->e()I

    move-result v0

    return v0
.end method

.method public final e0()Lt5/rk;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->e0()Lt5/rk;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/b80;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    sget-object v0, Lt5/dp;->F2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final goBack()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->goBack()V

    return-void
.end method

.method public final h(Lw4/k0;Lt5/d11;Lt5/zv0;Lt5/ci1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lt5/qb0;->h(Lw4/k0;Lt5/d11;Lt5/zv0;Lt5/ci1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()I
    .locals 2

    sget-object v0, Lt5/dp;->F2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final j()Lt5/n60;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->j()Lt5/n60;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lt5/op;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/b80;->k()Lt5/op;

    move-result-object v0

    return-object v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->k0()V

    return-void
.end method

.method public final l()Lt5/pp;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->l()Lt5/pp;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Z)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->l0(Z)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lt5/cb0;->o:Lt5/sa0;

    const-string v0, "text/html"

    invoke-interface {p2, p1, v0, p3}, Lt5/sa0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lt5/sa0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v1, v0}, Lt5/sa0;->setBackgroundColor(I)V

    return-void
.end method

.method public final n0(Ljava/lang/String;Lt5/tu;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/sa0;->n0(Ljava/lang/String;Lt5/tu;)V

    return-void
.end method

.method public final o()Lt4/a;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->o()Lt4/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lt5/tu;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/sa0;->o0(Ljava/lang/String;Lt5/tu;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lt5/cb0;->p:Lt5/s70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lt5/s70;->d:Lt5/r70;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lt5/r70;->u:Lt5/k70;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/k70;->r()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->onResume()V

    return-void
.end method

.method public final p()Lt5/ib0;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->p()Lt5/ib0;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lt5/gj;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->p0(Lt5/gj;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    check-cast v0, Lt5/gb0;

    invoke-virtual {v0, p1}, Lt5/gb0;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lt5/cb0;->p:Lt5/s70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lt5/s70;->d:Lt5/r70;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {v2}, Lt5/d80;->a()V

    iget-object v2, v1, Lt5/r70;->u:Lt5/k70;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt5/k70;->x()V

    :cond_0
    invoke-virtual {v1}, Lt5/r70;->b()V

    .line 3
    iget-object v1, v0, Lt5/s70;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lt5/s70;->d:Lt5/r70;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lt5/s70;->d:Lt5/r70;

    .line 4
    :cond_1
    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->q0()V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/b80;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->r0()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/qo0;->s()V

    :cond_0
    return-void
.end method

.method public final s0(Lt5/rk;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->s0(Lt5/rk;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lt5/cb0;->o:Lt5/sa0;

    const-string v0, "window.inspectorInfo"

    invoke-interface {p1, v0, p2}, Lt5/yw;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Z)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->t0(Z)V

    return-void
.end method

.method public final u(Lt5/qj;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/rj;->u(Lt5/qj;)V

    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->u0()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/a;->v()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-static {}, Lw4/m1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/b80;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lr5/a;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->w0()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->x0()Z

    move-result v0

    return v0
.end method

.method public final y(ZIZ)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2, p3}, Lt5/qb0;->y(ZIZ)V

    return-void
.end method

.method public final y0(Z)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1}, Lt5/sa0;->y0(Z)V

    return-void
.end method

.method public final z(Lv4/f;Z)V
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0, p1, p2}, Lt5/qb0;->z(Lv4/f;Z)V

    return-void
.end method

.method public final z0()Lv4/m;
    .locals 1

    iget-object v0, p0, Lt5/cb0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->z0()Lv4/m;

    move-result-object v0

    return-object v0
.end method
