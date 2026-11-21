.class public final Lt5/c61;
.super Lu4/g0;
.source "SourceFile"


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lu4/t;

.field public final q:Lt5/of1;

.field public final r:Lt5/mh0;

.field public final s:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/t;Lt5/of1;Lt5/mh0;)V
    .locals 0

    invoke-direct {p0}, Lu4/g0;-><init>()V

    iput-object p1, p0, Lt5/c61;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/c61;->p:Lu4/t;

    iput-object p3, p0, Lt5/c61;->q:Lt5/of1;

    iput-object p4, p0, Lt5/c61;->r:Lt5/mh0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p4, Lt5/nh0;

    .line 1
    iget-object p1, p4, Lt5/nh0;->j:Landroid/view/View;

    .line 2
    sget-object p3, Lt4/r;->B:Lt4/r;

    iget-object p3, p3, Lt4/r;->c:Lw4/m1;

    .line 3
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lt5/c61;->f()Lu4/p3;

    move-result-object p1

    iget p1, p1, Lu4/p3;->q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lt5/c61;->f()Lu4/p3;

    move-result-object p1

    iget p1, p1, Lu4/p3;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lt5/c61;->s:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    .line 1
    iget-object v0, v0, Lt5/cj0;->c:Lt5/wl0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lt5/wl0;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final E3(Lr5/a;)V
    .locals 0

    return-void
.end method

.method public final F2(Lu4/p3;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/c61;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lt5/mh0;->i(Landroid/view/ViewGroup;Lu4/p3;)V

    :cond_0
    return-void
.end method

.method public final H3(Lt5/vp;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final K3(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final M1(Lt5/f30;)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 1

    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final O2(Lu4/q;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    invoke-virtual {v0}, Lt5/cj0;->a()V

    return-void
.end method

.method public final P1(Lu4/e3;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    invoke-virtual {v0}, Lt5/mh0;->h()V

    return-void
.end method

.method public final U2(Lu4/k3;Lu4/w;)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Y2(Lu4/t;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final Z1(Lu4/s0;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d3(Lu4/v3;)V
    .locals 0

    return-void
.end method

.method public final f()Lu4/p3;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c61;->o:Landroid/content/Context;

    iget-object v1, p0, Lt5/c61;->r:Lt5/mh0;

    invoke-virtual {v1}, Lt5/mh0;->f()Lt5/ef1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Li/d;->o(Landroid/content/Context;Ljava/util/List;)Lu4/p3;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lu4/t;
    .locals 1

    iget-object v0, p0, Lt5/c61;->p:Lu4/t;

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {v0}, Lt5/k60;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h2(Lu4/v0;)V
    .locals 0

    return-void
.end method

.method public final i()Lu4/n0;
    .locals 1

    iget-object v0, p0, Lt5/c61;->q:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->n:Lu4/n0;

    return-object v0
.end method

.method public final k()Lr5/a;
    .locals 2

    iget-object v0, p0, Lt5/c61;->s:Landroid/widget/FrameLayout;

    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lu4/s1;
    .locals 1

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    iget-object v0, v0, Lt5/cj0;->f:Lt5/el0;

    return-object v0
.end method

.method public final m2(Z)V
    .locals 0

    return-void
.end method

.method public final n()Lu4/v1;
    .locals 1

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    invoke-virtual {v0}, Lt5/mh0;->e()Lu4/v1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    .line 1
    iget-object v0, v0, Lt5/cj0;->f:Lt5/el0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt5/el0;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2(Lt5/wk;)V
    .locals 0

    return-void
.end method

.method public final s0(Lu4/n0;)V
    .locals 1

    iget-object v0, p0, Lt5/c61;->q:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->c:Lt5/i61;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/i61;->c(Lu4/n0;)V

    :cond_0
    return-void
.end method

.method public final t2(Lu4/k3;)Z
    .locals 0

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/c61;->q:Lt5/of1;

    iget-object v0, v0, Lt5/of1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    .line 1
    iget-object v0, v0, Lt5/cj0;->f:Lt5/el0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt5/el0;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1(Lu4/p1;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/c61;->r:Lt5/mh0;

    .line 1
    iget-object v0, v0, Lt5/cj0;->c:Lt5/wl0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lt5/wl0;->g0(Landroid/content/Context;)V

    return-void
.end method
