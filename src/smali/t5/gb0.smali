.class public final Lt5/gb0;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lt5/sa0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public A:Lt5/xa0;

.field public B:Lv4/m;

.field public C:Lr5/a;

.field public D:Lt5/gj;

.field public final E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Boolean;

.field public K:Z

.field public final L:Ljava/lang/String;

.field public M:Lt5/ib0;

.field public N:Z

.field public O:Z

.field public P:Lt5/or;

.field public Q:Lt5/mr;

.field public R:Lt5/rk;

.field public S:I

.field public T:I

.field public U:Lt5/op;

.field public final V:Lt5/op;

.field public W:Lt5/op;

.field public final a0:Lt5/pp;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Lv4/m;

.field public f0:Z

.field public final g0:Lw4/z0;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Ljava/util/HashMap;

.field public final m0:Landroid/view/WindowManager;

.field public final n0:Lt5/tl;

.field public final o:Lt5/yb0;

.field public final p:Lt5/x9;

.field public final q:Lt5/yp;

.field public final r:Lt5/n60;

.field public s:Lt4/k;

.field public final t:Lt4/a;

.field public final u:Landroid/util/DisplayMetrics;

.field public final v:F

.field public w:Lt5/df1;

.field public x:Lt5/ff1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lt5/yb0;Lt5/gj;Ljava/lang/String;ZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/gb0;->y:Z

    iput-boolean v0, p0, Lt5/gb0;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt5/gb0;->K:Z

    const-string v2, ""

    iput-object v2, p0, Lt5/gb0;->L:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lt5/gb0;->h0:I

    iput v2, p0, Lt5/gb0;->i0:I

    iput v2, p0, Lt5/gb0;->j0:I

    iput v2, p0, Lt5/gb0;->k0:I

    iput-object p1, p0, Lt5/gb0;->o:Lt5/yb0;

    iput-object p2, p0, Lt5/gb0;->D:Lt5/gj;

    iput-object p3, p0, Lt5/gb0;->E:Ljava/lang/String;

    iput-boolean p4, p0, Lt5/gb0;->H:Z

    iput-object p5, p0, Lt5/gb0;->p:Lt5/x9;

    iput-object p6, p0, Lt5/gb0;->q:Lt5/yp;

    iput-object p7, p0, Lt5/gb0;->r:Lt5/n60;

    iput-object p8, p0, Lt5/gb0;->s:Lt4/k;

    iput-object p9, p0, Lt5/gb0;->t:Lt4/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lt5/gb0;->m0:Landroid/view/WindowManager;

    .line 1
    sget-object p3, Lt4/r;->B:Lt4/r;

    iget-object p3, p3, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-static {p2}, Lw4/m1;->C(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lt5/gb0;->u:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lt5/gb0;->v:F

    iput-object p10, p0, Lt5/gb0;->n0:Lt5/tl;

    iput-object p11, p0, Lt5/gb0;->w:Lt5/df1;

    iput-object p12, p0, Lt5/gb0;->x:Lt5/ff1;

    new-instance p2, Lw4/z0;

    .line 3
    iget-object p3, p1, Lt5/yb0;->a:Landroid/app/Activity;

    .line 4
    invoke-direct {p2, p3, p0, p0}, Lw4/z0;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p2, p0, Lt5/gb0;->g0:Lw4/z0;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 5
    sget-object p3, Lt4/r;->B:Lt4/r;

    iget-object p4, p3, Lt4/r;->c:Lw4/m1;

    .line 6
    iget-object p5, p7, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {p4, p1, p5}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lw4/i1;

    invoke-direct {p5, p2, p4, v0}, Lw4/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p5}, Lw4/t0;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lt5/gb0;->W0()V

    new-instance p2, Lt5/mb0;

    new-instance p4, Lt5/lb0;

    invoke-direct {p4, p0}, Lt5/lb0;-><init>(Lt5/sa0;)V

    invoke-direct {p2, p0, p4}, Lt5/mb0;-><init>(Lt5/nb0;Lt5/lb0;)V

    const-string p4, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/gb0;->a1()V

    new-instance p2, Lt5/pp;

    new-instance p4, Lt5/qp;

    iget-object p5, p0, Lt5/gb0;->E:Ljava/lang/String;

    invoke-direct {p4, p5}, Lt5/qp;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4}, Lt5/pp;-><init>(Lt5/qp;)V

    iput-object p2, p0, Lt5/gb0;->a0:Lt5/pp;

    .line 7
    iget-object p5, p4, Lt5/qp;->c:Ljava/lang/Object;

    monitor-enter p5

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    sget-object p5, Lt5/dp;->t1:Lt5/to;

    .line 9
    sget-object p6, Lu4/m;->d:Lu4/m;

    iget-object p6, p6, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {p6, p5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lt5/gb0;->x:Lt5/ff1;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lt5/ff1;->b:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string p6, "gqi"

    invoke-virtual {p4, p6, p5}, Lt5/qp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lt5/qp;->d()Lt5/op;

    move-result-object p4

    iput-object p4, p0, Lt5/gb0;->V:Lt5/op;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p4}, Lt5/pp;->a(Ljava/lang/String;Lt5/op;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lt5/gb0;->W:Lt5/op;

    iput-object p2, p0, Lt5/gb0;->U:Lt5/op;

    .line 11
    sget-object p2, Lw4/v0;->b:Lw4/v0;

    if-nez p2, :cond_1

    new-instance p2, Lw4/v0;

    invoke-direct {p2}, Lw4/v0;-><init>()V

    sput-object p2, Lw4/v0;->b:Lw4/v0;

    :cond_1
    sget-object p2, Lw4/v0;->b:Lw4/v0;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Updating user agent."

    .line 13
    invoke-static {p4}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p2, Lw4/v0;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-static {p1}, Li5/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_2

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "admob_user_agent"

    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p6, "user_agent"

    invoke-interface {p1, p6, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iput-object p4, p2, Lw4/v0;->a:Ljava/lang/String;

    :cond_3
    const-string p1, "User agent is updated."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 14
    iget-object p1, p3, Lt4/r;->g:Lt5/v50;

    .line 15
    iget-object p1, p1, Lt5/v50;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic f0(Lt5/gb0;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Lt5/uw;)V
    .locals 6

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    if-eqz v0, :cond_4

    .line 1
    iget-object v1, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lt5/xa0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/tu;

    .line 2
    iget-object v4, p2, Lt5/uw;->p:Ljava/lang/Object;

    check-cast v4, Lt5/tu;

    instance-of v5, v3, Lt5/ww;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lt5/ww;

    .line 3
    iget-object v5, v5, Lt5/ww;->o:Lt5/tu;

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final B()Lt5/x9;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->p:Lt5/x9;

    return-object v0
.end method

.method public final declared-synchronized B0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gb0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    return-object v0
.end method

.method public final C0(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    .line 1
    iget-object v0, v0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qp;

    .line 2
    iget-object v1, p0, Lt5/gb0;->V:Lt5/op;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    .line 4
    iget-object v0, v0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qp;

    .line 5
    iget-object v1, p0, Lt5/gb0;->V:Lt5/op;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    .line 7
    iget-object v0, v0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qp;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lt5/qp;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt5/gb0;->r:Lt5/n60;

    iget-object p1, p1, Lt5/n60;->o:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lt5/gb0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/gb0;->A:Lt5/xa0;

    iget-object v2, v1, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v2}, Lt5/sa0;->M0()Z

    move-result v2

    iget-object v3, v1, Lt5/xa0;->o:Lt5/sa0;

    invoke-static {v2, v3}, Lt5/xa0;->h(ZLt5/sa0;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lt5/xa0;->s:Lu4/a;

    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    new-instance v2, Lt5/wa0;

    iget-object v3, v1, Lt5/xa0;->o:Lt5/sa0;

    iget-object v7, v1, Lt5/xa0;->t:Lv4/o;

    invoke-direct {v2, v3, v7}, Lt5/wa0;-><init>(Lt5/sa0;Lv4/o;)V

    move-object v7, v2

    :goto_2
    iget-object v8, v1, Lt5/xa0;->w:Lt5/st;

    iget-object v9, v1, Lt5/xa0;->x:Lt5/ut;

    iget-object v10, v1, Lt5/xa0;->E:Lv4/w;

    iget-object v11, v1, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v11}, Lt5/sa0;->j()Lt5/n60;

    move-result-object v16

    if-eqz v4, :cond_4

    move-object/from16 v17, v5

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lt5/xa0;->y:Lt5/qo0;

    move-object/from16 v17, v2

    :goto_3
    move-object v5, v15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object v2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu4/a;Lv4/o;Lt5/st;Lt5/ut;Lv4/w;Lt5/sa0;ZILjava/lang/String;Ljava/lang/String;Lt5/n60;Lt5/qo0;)V

    invoke-virtual {v1, v2}, Lt5/xa0;->u(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized D0(Lr5/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/gb0;->C:Lr5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E()Lt5/df1;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->w:Lt5/df1;

    return-object v0
.end method

.method public final declared-synchronized E0(Lt5/or;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/gb0;->P:Lt5/or;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->Q:Lt5/mr;

    if-eqz v0, :cond_0

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    new-instance v2, Lt5/yf0;

    check-cast v0, Lt5/it0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lt5/yf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gb0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized G0(Lv4/m;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/gb0;->B:Lv4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->o:Lt5/yb0;

    iget-object v0, v0, Lt5/yb0;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final H0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lt5/gb0;->o:Lt5/yb0;

    invoke-virtual {v0, p1}, Lt5/yb0;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lt5/gb0;->g0:Lw4/z0;

    iget-object v0, p0, Lt5/gb0;->o:Lt5/yb0;

    .line 1
    iget-object v0, v0, Lt5/yb0;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p1, Lw4/z0;->b:Landroid/app/Activity;

    return-void
.end method

.method public final I(ZILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/gb0;->A:Lt5/xa0;

    iget-object v2, v1, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v2}, Lt5/sa0;->M0()Z

    move-result v2

    iget-object v3, v1, Lt5/xa0;->o:Lt5/sa0;

    invoke-static {v2, v3}, Lt5/xa0;->h(ZLt5/sa0;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lt5/xa0;->s:Lu4/a;

    move-object v6, v3

    :goto_2
    if-eqz v2, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    new-instance v2, Lt5/wa0;

    iget-object v3, v1, Lt5/xa0;->o:Lt5/sa0;

    iget-object v7, v1, Lt5/xa0;->t:Lv4/o;

    invoke-direct {v2, v3, v7}, Lt5/wa0;-><init>(Lt5/sa0;Lv4/o;)V

    move-object v7, v2

    :goto_3
    iget-object v8, v1, Lt5/xa0;->w:Lt5/st;

    iget-object v9, v1, Lt5/xa0;->x:Lt5/ut;

    iget-object v10, v1, Lt5/xa0;->E:Lv4/w;

    iget-object v11, v1, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v11}, Lt5/sa0;->j()Lt5/n60;

    move-result-object v2

    if-eqz v4, :cond_4

    move-object/from16 v16, v5

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lt5/xa0;->y:Lt5/qo0;

    move-object/from16 v16, v3

    :goto_4
    move-object v5, v15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu4/a;Lv4/o;Lt5/st;Lt5/ut;Lv4/w;Lt5/sa0;ZILjava/lang/String;Lt5/n60;Lt5/qo0;)V

    invoke-virtual {v1, v3}, Lt5/xa0;->u(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized I0(Lt5/mr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/gb0;->Q:Lt5/mr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->s:Lt4/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt4/k;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J0(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->B:Lv4/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv4/m;->W3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lt5/gb0;->S()Lv4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv4/m;->y:Lv4/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv4/i;->p:Z

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized L()Lt5/gj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->D:Lt5/gj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->B:Lv4/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/gb0;->A:Lt5/xa0;

    invoke-virtual {v1}, Lt5/xa0;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lv4/m;->V3(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lt5/gb0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M()Lt5/or;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->P:Lt5/or;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized M0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gb0;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt5/gb0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(ZI)Z
    .locals 2

    invoke-virtual {p0}, Lt5/gb0;->destroy()V

    iget-object v0, p0, Lt5/gb0;->n0:Lt5/tl;

    new-instance v1, Lt5/db0;

    invoke-direct {v1, p1, p2}, Lt5/db0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lt5/tl;->a(Lt5/sl;)V

    iget-object p1, p0, Lt5/gb0;->n0:Lt5/tl;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lt5/tl;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized O(Lt5/ib0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->M:Lt5/ib0;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lt5/gb0;->M:Lt5/ib0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lt5/gb0;->W:Lt5/op;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt5/qp;->d()Lt5/op;

    move-result-object v0

    iput-object v0, p0, Lt5/gb0;->W:Lt5/op;

    iget-object v1, p0, Lt5/gb0;->a0:Lt5/pp;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lt5/pp;->a(Ljava/lang/String;Lt5/op;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized P(Ljava/lang/String;Lt5/n90;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->l0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/gb0;->l0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lt5/gb0;->l0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lt5/dp;->K:Lt5/xo;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "version"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v4, "Google Mobile Ads"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}});</script>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to build MRAID_ENV"

    invoke-static {v2, v1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lt5/rb0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Q()Lt5/ff1;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->x:Lt5/ff1;

    return-object v0
.end method

.method public final declared-synchronized Q0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final R(I)V
    .locals 0

    iput p1, p0, Lt5/gb0;->d0:I

    return-void
.end method

.method public final declared-synchronized R0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lt5/gb0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S()Lv4/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->B:Lv4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S0(Lv4/m;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/gb0;->e0:Lv4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(Z)V
    .locals 1

    iget-object p1, p0, Lt5/gb0;->A:Lt5/xa0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lt5/xa0;->z:Z

    return-void
.end method

.method public final T0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized U(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lt5/gb0;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U0(Lt5/df1;Lt5/ff1;)V
    .locals 0

    iput-object p1, p0, Lt5/gb0;->w:Lt5/df1;

    iput-object p2, p0, Lt5/gb0;->x:Lt5/ff1;

    return-void
.end method

.method public final V()Lt5/s70;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0(Z)V
    .locals 1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    iput-boolean p1, v0, Lt5/xa0;->N:Z

    return-void
.end method

.method public final W(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lt5/gb0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized W0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->w:Lt5/df1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lt5/df1;->o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    .line 1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, Lt5/gb0;->I:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iput-boolean v2, p0, Lt5/gb0;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit p0

    throw v0

    .line 4
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lt5/gb0;->H:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lt5/gb0;->D:Lt5/gj;

    invoke-virtual {v0}, Lt5/gj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    .line 5
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean v0, p0, Lt5/gb0;->I:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    iput-boolean v2, p0, Lt5/gb0;->I:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0

    throw v0

    :cond_5
    :goto_1
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 8
    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    .line 9
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v0, p0, Lt5/gb0;->I:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    iput-boolean v2, p0, Lt5/gb0;->I:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 10
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 11
    :try_start_9
    monitor-exit p0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized X0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gb0;->f0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/gb0;->f0:Z

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 2
    iget-object v0, v0, Lt5/v50;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    .line 2
    iget-object v0, v0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qp;

    .line 3
    iget-object v1, p0, Lt5/gb0;->V:Lt5/op;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lt5/gb0;->r:Lt5/n60;

    iget-object v1, v1, Lt5/n60;->o:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lt5/gb0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lt5/gb0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z()Lt5/ns1;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->q:Lt5/yp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lt5/yp;->a()Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Z0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/n90;

    invoke-virtual {v1}, Lt5/n90;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/gb0;->l0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-virtual {v0, p2}, Lt5/e60;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lt5/gb0;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a0(Ljava/lang/String;)Lt5/n90;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->l0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/n90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qp;

    .line 2
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    .line 3
    invoke-virtual {v1}, Lt5/v50;->b()Lt5/hp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lt5/hp;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->s:Lt4/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt4/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b0()Lt5/xb0;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    return-object v0
.end method

.method public final c0()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lt5/gb0;->d0:I

    return v0
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Lt5/gb0;->c0:I

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->a1()V

    iget-object v0, p0, Lt5/gb0;->g0:Lw4/z0;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lw4/z0;->e:Z

    invoke-virtual {v0}, Lw4/z0;->b()V

    .line 2
    iget-object v0, p0, Lt5/gb0;->B:Lv4/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv4/m;->b()V

    iget-object v0, p0, Lt5/gb0;->B:Lv4/m;

    invoke-virtual {v0}, Lv4/m;->n()V

    iput-object v1, p0, Lt5/gb0;->B:Lv4/m;

    :cond_0
    iput-object v1, p0, Lt5/gb0;->C:Lr5/a;

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->x()V

    iput-object v1, p0, Lt5/gb0;->R:Lt5/rk;

    iput-object v1, p0, Lt5/gb0;->s:Lt4/k;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lt5/gb0;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->z:Lt5/g90;

    .line 4
    invoke-virtual {v0, p0}, Lt5/g90;->j(Lt5/b80;)Z

    invoke-virtual {p0}, Lt5/gb0;->Z0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/gb0;->G:Z

    sget-object v0, Lt5/dp;->u7:Lt5/to;

    .line 5
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 7
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "about:blank"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_4
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    .line 9
    invoke-virtual {v1, v0, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl in destroy(). "

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 11
    :try_start_6
    monitor-exit p0

    throw v0

    :cond_2
    const-string v0, "Destroying the WebView immediately..."

    .line 12
    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/gb0;->q0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt5/gb0;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e0()Lt5/rk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->R:Lt5/rk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt5/gb0;->c0:I

    return v0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lt5/gb0;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->x()V

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->z:Lt5/g90;

    .line 2
    invoke-virtual {v0, p0}, Lt5/g90;->j(Lt5/b80;)Z

    invoke-virtual {p0}, Lt5/gb0;->Z0()V

    invoke-virtual {p0}, Lt5/gb0;->X0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->J:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 4
    iget-object v2, v0, Lt5/v50;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lt5/v50;->h:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iput-object v0, p0, Lt5/gb0;->J:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "(function(){})()"

    invoke-virtual {p0, v0, v1}, Lt5/gb0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lt5/gb0;->i0(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lt5/gb0;->i0(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_1
    :goto_1
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lt5/gb0;->J:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lt5/gb0;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    monitor-exit p0

    goto :goto_3

    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string v0, "javascript:"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/gb0;->h0(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lw4/k0;Lt5/d11;Lt5/zv0;Lt5/ci1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lt5/gb0;->A:Lt5/xa0;

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v3}, Lt5/sa0;->j()Lt5/n60;

    move-result-object v4

    move-object v2, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lt5/sa0;Lt5/n60;Lw4/k0;Lt5/d11;Lt5/zv0;Lt5/ci1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lt5/xa0;->u(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized h0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt5/gb0;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final i0(Ljava/lang/Boolean;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/gb0;->J:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 2
    iget-object v1, v0, Lt5/v50;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, v0, Lt5/v50;->h:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final j()Lt5/n60;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->r:Lt5/n60;

    return-object v0
.end method

.method public final j0()Z
    .locals 9

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v2, v0, Lu4/l;->a:Lt5/e60;

    .line 2
    iget-object v2, p0, Lt5/gb0;->u:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    .line 3
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    iget-object v3, v0, Lu4/l;->a:Lt5/e60;

    .line 5
    iget-object v3, p0, Lt5/gb0;->u:Landroid/util/DisplayMetrics;

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 6
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    iget-object v4, p0, Lt5/gb0;->o:Lt5/yb0;

    .line 8
    iget-object v4, v4, Lt5/yb0;->a:Landroid/app/Activity;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v6, Lt4/r;->B:Lt4/r;

    iget-object v6, v6, Lt4/r;->c:Lw4/m1;

    .line 11
    invoke-static {v4}, Lw4/m1;->l(Landroid/app/Activity;)[I

    move-result-object v4

    .line 12
    iget-object v6, v0, Lu4/l;->a:Lt5/e60;

    .line 13
    iget-object v6, p0, Lt5/gb0;->u:Landroid/util/DisplayMetrics;

    aget v7, v4, v1

    invoke-static {v6, v7}, Lt5/e60;->j(Landroid/util/DisplayMetrics;I)I

    move-result v6

    .line 14
    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 15
    iget-object v0, p0, Lt5/gb0;->u:Landroid/util/DisplayMetrics;

    aget v4, v4, v5

    invoke-static {v0, v4}, Lt5/e60;->j(Landroid/util/DisplayMetrics;I)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v2

    move v0, v3

    :goto_2
    iget v4, p0, Lt5/gb0;->i0:I

    if-ne v4, v2, :cond_5

    iget v7, p0, Lt5/gb0;->h0:I

    if-ne v7, v3, :cond_5

    iget v7, p0, Lt5/gb0;->j0:I

    if-ne v7, v6, :cond_5

    iget v7, p0, Lt5/gb0;->k0:I

    if-eq v7, v0, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v4, v2, :cond_6

    iget v4, p0, Lt5/gb0;->h0:I

    if-eq v4, v3, :cond_7

    :cond_6
    move v1, v5

    :cond_7
    iput v2, p0, Lt5/gb0;->i0:I

    iput v3, p0, Lt5/gb0;->h0:I

    iput v6, p0, Lt5/gb0;->j0:I

    iput v0, p0, Lt5/gb0;->k0:I

    iget-object v4, p0, Lt5/gb0;->u:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lt5/gb0;->m0:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 16
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "height"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "maxSizeWidth"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "maxSizeHeight"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "density"

    float-to-double v3, v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "onScreenInfoChanged"

    invoke-interface {p0, v2, v0}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Error occurred while obtaining screen information."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method

.method public final k()Lt5/op;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->V:Lt5/op;

    return-object v0
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lt5/gb0;->U:Lt5/op;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    .line 1
    iget-object v0, v0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qp;

    .line 2
    iget-object v1, p0, Lt5/gb0;->V:Lt5/op;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt5/qp;->d()Lt5/op;

    move-result-object v0

    iput-object v0, p0, Lt5/gb0;->U:Lt5/op;

    iget-object v1, p0, Lt5/gb0;->a0:Lt5/pp;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lt5/pp;->a(Ljava/lang/String;Lt5/op;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lt5/gb0;->r:Lt5/n60;

    iget-object v1, v1, Lt5/n60;->o:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lt5/gb0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final l()Lt5/pp;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->a0:Lt5/pp;

    return-object v0
.end method

.method public final declared-synchronized l0(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt5/gb0;->S:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lt5/gb0;->S:I

    if-gtz v0, :cond_2

    iget-object p1, p0, Lt5/gb0;->B:Lv4/m;

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lv4/m;->A:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p1, Lv4/m;->C:Z

    iget-object v1, p1, Lv4/m;->B:Lv4/g;

    if-eqz v1, :cond_1

    sget-object v2, Lw4/m1;->i:Lw4/b1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lv4/m;->B:Lv4/g;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_2
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v1, "AdWebViewImpl.loadUrl"

    .line 2
    invoke-virtual {v0, p1, v1}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->o:Lt5/yb0;

    iget-object v0, v0, Lt5/yb0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final n0(Ljava/lang/String;Lt5/tu;)V
    .locals 1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    :cond_0
    return-void
.end method

.method public final o()Lt4/a;
    .locals 1

    iget-object v0, p0, Lt5/gb0;->t:Lt4/a;

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lt5/tu;)V
    .locals 2

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lt5/xa0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/gb0;->g0:Lw4/z0;

    .line 1
    iput-boolean v1, v0, Lw4/z0;->d:Z

    iget-boolean v2, v0, Lw4/z0;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lw4/z0;->a()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lt5/gb0;->N:Z

    iget-object v2, p0, Lt5/gb0;->A:Lt5/xa0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt5/xa0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lt5/gb0;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    .line 3
    iget-object v0, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    .line 5
    iget-object v0, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    iput-boolean v1, p0, Lt5/gb0;->O:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt5/gb0;->j0()Z

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lt5/gb0;->Y0(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/gb0;->g0:Lw4/z0;

    .line 1
    iput-boolean v1, v0, Lw4/z0;->d:Z

    invoke-virtual {v0}, Lw4/z0;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lt5/gb0;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt5/xa0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    .line 3
    iget-object v0, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    .line 5
    iget-object v0, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    iput-boolean v1, p0, Lt5/gb0;->O:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    .line 8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 9
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0, v1}, Lt5/gb0;->Y0(Z)V

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    sget-object p3, Lt4/r;->B:Lt4/r;

    iget-object p3, p3, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lw4/m1;->h(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lt5/gb0;->j0()Z

    move-result v0

    invoke-virtual {p0}, Lt5/gb0;->S()Lv4/m;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v1, Lv4/m;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lv4/m;->z:Z

    .line 2
    iget-object v0, v1, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->k0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lt5/gb0;->H:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lt5/gb0;->D:Lt5/gj;

    .line 1
    iget v2, v0, Lt5/gj;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    if-eqz v5, :cond_d

    :try_start_2
    sget-object v0, Lt5/dp;->E2:Lt5/to;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lt5/gb0;->p()Lt5/ib0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt5/ib0;->a()F

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    cmpl-float v2, v0, v2

    if-nez v2, :cond_8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_a

    if-eqz v3, :cond_9

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int v2, p2

    move v1, p1

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, v1

    :cond_a
    if-nez p1, :cond_b

    if-eqz v2, :cond_c

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move v1, v2

    goto :goto_4

    :cond_b
    move v1, p1

    :cond_c
    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    const/4 v5, 0x2

    if-ne v2, v5, :cond_e

    move v2, v3

    goto :goto_5

    :cond_e
    move v2, v1

    :goto_5
    if-eqz v2, :cond_11

    :try_start_5
    sget-object v0, Lt5/dp;->K2:Lt5/to;

    .line 5
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_6
    new-instance v0, Lt5/eb0;

    invoke-direct {v0, p0}, Lt5/eb0;-><init>(Lt5/gb0;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lt5/gb0;->n0(Ljava/lang/String;Lt5/tu;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lt5/gb0;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/gb0;->u:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lt5/gb0;->T:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_6

    :cond_10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_7
    invoke-virtual {v0}, Lt5/gj;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lt5/gb0;->u:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_14

    if-ne v0, v6, :cond_13

    goto :goto_7

    :cond_13
    move v0, v5

    goto :goto_8

    :cond_14
    :goto_7
    move v0, p1

    :goto_8
    if-eq v2, v7, :cond_15

    if-ne v2, v6, :cond_16

    :cond_15
    move v5, p2

    :cond_16
    iget-object v2, p0, Lt5/gb0;->D:Lt5/gj;

    iget v6, v2, Lt5/gj;->c:I

    if-gt v6, v0, :cond_18

    iget v2, v2, Lt5/gj;->b:I

    if-le v2, v5, :cond_17

    goto :goto_9

    :cond_17
    move v2, v1

    goto :goto_a

    :cond_18
    :goto_9
    move v2, v3

    :goto_a
    sget-object v6, Lt5/dp;->P3:Lt5/to;

    .line 7
    sget-object v7, Lu4/m;->d:Lu4/m;

    iget-object v7, v7, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v7, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lt5/gb0;->D:Lt5/gj;

    iget v7, v6, Lt5/gj;->c:I

    iget v8, p0, Lt5/gb0;->v:F

    int-to-float v7, v7

    div-float/2addr v7, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_19

    iget v0, v6, Lt5/gj;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    int-to-float v5, v5

    div-float/2addr v5, v8

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_19

    move v0, v3

    goto :goto_b

    :cond_19
    move v0, v1

    :goto_b
    and-int/2addr v2, v0

    :cond_1a
    const/16 v0, 0x8

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lt5/gb0;->D:Lt5/gj;

    iget v5, v2, Lt5/gj;->c:I

    iget v6, p0, Lt5/gb0;->v:F

    iget v2, v2, Lt5/gj;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not enough space to show ad. Needs "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, v6

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    div-float/2addr p1, v6

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1b

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lt5/gb0;->y:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lt5/gb0;->n0:Lt5/tl;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lt5/tl;->b(I)V

    iput-boolean v3, p0, Lt5/gb0;->y:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    monitor-exit p0

    return-void

    :cond_1d
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1e

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-boolean p1, p0, Lt5/gb0;->z:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Lt5/gb0;->n0:Lt5/tl;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lt5/tl;->b(I)V

    iput-boolean v3, p0, Lt5/gb0;->z:Z

    :cond_1f
    iget-object p1, p0, Lt5/gb0;->D:Lt5/gj;

    iget p2, p1, Lt5/gj;->c:I

    iget p1, p1, Lt5/gj;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_20
    :goto_c
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    invoke-virtual {v0}, Lt5/xa0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    .line 1
    iget-object v1, v0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lt5/xa0;->D:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lt5/gb0;->P:Lt5/or;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt5/or;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lt5/gb0;->p:Lt5/x9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lt5/x9;->b(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lt5/gb0;->q:Lt5/yp;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lt5/yp;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lt5/yp;->a:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lt5/yp;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lt5/yp;->b:Landroid/view/MotionEvent;

    .line 6
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized p()Lt5/ib0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->M:Lt5/ib0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p0(Lt5/gj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/gb0;->D:Lt5/gj;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized q0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/gb0;->X0()V

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Ly3/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly3/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lt5/gb0;->g0:Lw4/z0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw4/z0;->e:Z

    iget-boolean v1, v0, Lw4/z0;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw4/z0;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/xa0;->s()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized s0(Lt5/rk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lt5/gb0;->R:Lt5/rk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lt5/xa0;

    if-eqz v0, :cond_0

    check-cast p1, Lt5/xa0;

    iput-object p1, p0, Lt5/gb0;->A:Lt5/xa0;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lt5/gb0;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/gb0;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized t0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gb0;->H:Z

    iput-boolean p1, p0, Lt5/gb0;->H:Z

    invoke-virtual {p0}, Lt5/gb0;->W0()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lt5/dp;->L:Lt5/to;

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

    iget-object v0, p0, Lt5/gb0;->D:Lt5/gj;

    invoke-virtual {v0}, Lt5/gj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    invoke-virtual {p0, v0, p1}, Lt5/gb0;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Lt5/qj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lt5/qj;->j:Z

    iput-boolean p1, p0, Lt5/gb0;->N:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lt5/gb0;->Y0(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gb0;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/xa0;->v()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->x:Lt5/ff1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt5/ff1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w0()Lr5/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->C:Lr5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5/gb0;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized x0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt5/gb0;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(ZIZ)V
    .locals 12

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    iget-object v1, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->M0()Z

    move-result v1

    iget-object v2, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-static {v1, v2}, Lt5/xa0;->h(ZLt5/sa0;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lt5/xa0;->s:Lu4/a;

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lt5/xa0;->t:Lv4/o;

    iget-object v6, v0, Lt5/xa0;->E:Lv4/w;

    iget-object v7, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v7}, Lt5/sa0;->j()Lt5/n60;

    move-result-object v10

    if-eqz v2, :cond_3

    move-object v11, v3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lt5/xa0;->y:Lt5/qo0;

    move-object v11, v1

    :goto_2
    move-object v3, p3

    move v8, p1

    move v9, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lu4/a;Lv4/o;Lv4/w;Lt5/sa0;ZILt5/n60;Lt5/qo0;)V

    invoke-virtual {v0, p3}, Lt5/xa0;->u(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized y0(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lt5/gb0;->B:Lv4/m;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v1, Lv4/m;->y:Lv4/i;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lv4/m;->y:Lv4/i;

    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lv4/f;Z)V
    .locals 1

    iget-object v0, p0, Lt5/gb0;->A:Lt5/xa0;

    invoke-virtual {v0, p1, p2}, Lt5/xa0;->t(Lv4/f;Z)V

    return-void
.end method

.method public final declared-synchronized z0()Lv4/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gb0;->e0:Lv4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
