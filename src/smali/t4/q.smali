.class public final Lt4/q;
.super Lu4/g0;
.source "SourceFile"


# instance fields
.field public final o:Lt5/n60;

.field public final p:Lu4/p3;

.field public final q:Lt5/ns1;

.field public final r:Landroid/content/Context;

.field public final s:Lt4/p;

.field public t:Landroid/webkit/WebView;

.field public u:Lu4/t;

.field public v:Lt5/x9;

.field public w:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/n60;)V
    .locals 1

    invoke-direct {p0}, Lu4/g0;-><init>()V

    iput-object p1, p0, Lt4/q;->r:Landroid/content/Context;

    iput-object p4, p0, Lt4/q;->o:Lt5/n60;

    iput-object p2, p0, Lt4/q;->p:Lu4/p3;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt4/q;->t:Landroid/webkit/WebView;

    sget-object p2, Lt5/t60;->a:Lt5/s60;

    new-instance p4, Lt4/n;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lt4/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lt5/lr1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object p2

    iput-object p2, p0, Lt4/q;->q:Lt5/ns1;

    new-instance p2, Lt4/p;

    invoke-direct {p2, p1, p3}, Lt4/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lt4/q;->s:Lt4/p;

    invoke-virtual {p0, v0}, Lt4/q;->R3(I)V

    iget-object p1, p0, Lt4/q;->t:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lt4/q;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lt4/q;->t:Landroid/webkit/WebView;

    new-instance p2, Lt4/l;

    invoke-direct {p2, p0}, Lt4/l;-><init>(Lt4/q;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lt4/q;->t:Landroid/webkit/WebView;

    new-instance p2, Lt4/m;

    invoke-direct {p2, p0}, Lt4/m;-><init>(Lt4/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E3(Lr5/a;)V
    .locals 0

    return-void
.end method

.method public final F2(Lu4/p3;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H3(Lt5/vp;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K3(Z)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M1(Lt5/f30;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O2(Lu4/q;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/q;->w:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lt4/q;->q:Lt5/ns1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lt4/q;->t:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/q;->t:Landroid/webkit/WebView;

    return-void
.end method

.method public final P1(Lu4/e3;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R3(I)V
    .locals 2

    iget-object v0, p0, Lt4/q;->t:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lt4/q;->t:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final U2(Lu4/k3;Lu4/w;)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y2(Lu4/t;)V
    .locals 0

    iput-object p1, p0, Lt4/q;->u:Lu4/t;

    return-void
.end method

.method public final Z()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1(Lu4/s0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d3(Lu4/v3;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lu4/p3;
    .locals 1

    iget-object v0, p0, Lt4/q;->p:Lu4/p3;

    return-object v0
.end method

.method public final g()Lu4/t;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h2(Lu4/v0;)V
    .locals 0

    return-void
.end method

.method public final i()Lu4/n0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lr5/a;
    .locals 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/q;->t:Landroid/webkit/WebView;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lu4/v1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2(Lt5/wk;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt4/q;->s:Lt4/p;

    .line 1
    iget-object v0, v0, Lt4/p;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Lt5/dq;->d:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "https://"

    .line 3
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lu4/n0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t2(Lu4/k3;)Z
    .locals 7

    iget-object v0, p0, Lt4/q;->t:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/q;->s:Lt4/p;

    iget-object v1, p0, Lt4/q;->o:Lt5/n60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lu4/k3;->x:Lu4/b3;

    iget-object v2, v2, Lu4/b3;->o:Ljava/lang/String;

    iput-object v2, v0, Lt4/p;->d:Ljava/lang/String;

    iget-object p1, p1, Lu4/k3;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lt5/dq;->c:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lt4/p;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "csa_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lt4/p;->c:Ljava/util/TreeMap;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lt4/p;->c:Ljava/util/TreeMap;

    iget-object v1, v1, Lt5/n60;->o:Ljava/lang/String;

    const-string v2, "SDKVersion"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt5/dq;->a:Lt5/bq;

    invoke-virtual {p1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    sget-object v1, Lt5/dq;->b:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lt4/p;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lt5/ta1;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lt4/p;->c:Ljava/util/TreeMap;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_5
    :goto_3
    new-instance p1, Lt4/o;

    invoke-direct {p1, p0}, Lt4/o;-><init>(Lt4/q;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lt4/q;->w:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x1(Lu4/p1;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    return-void
.end method
