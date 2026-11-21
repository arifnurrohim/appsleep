.class public Lt5/xa0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lt5/xb0;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lv4/w;

.field public F:Lt5/t00;

.field public G:Lt4/b;

.field public H:Lt5/p00;

.field public I:Lt5/h40;

.field public J:Lt5/dj1;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public final O:Ljava/util/HashSet;

.field public P:Lt5/ua0;

.field public final o:Lt5/sa0;

.field public final p:Lt5/tl;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/lang/Object;

.field public s:Lu4/a;

.field public t:Lv4/o;

.field public u:Lt5/vb0;

.field public v:Lt5/wb0;

.field public w:Lt5/st;

.field public x:Lt5/ut;

.field public y:Lt5/qo0;

.field public z:Z


# direct methods
.method public constructor <init>(Lt5/sa0;Lt5/tl;Z)V
    .locals 4

    new-instance v0, Lt5/t00;

    move-object v1, p1

    check-cast v1, Lt5/cb0;

    invoke-virtual {v1}, Lt5/cb0;->H()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt5/so;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt5/so;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lt5/t00;-><init>(Lt5/sa0;Landroid/content/Context;Lt5/so;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt5/xa0;->q:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt5/xa0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt5/xa0;->p:Lt5/tl;

    iput-object p1, p0, Lt5/xa0;->o:Lt5/sa0;

    iput-boolean p3, p0, Lt5/xa0;->B:Z

    iput-object v0, p0, Lt5/xa0;->F:Lt5/t00;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/xa0;->H:Lt5/p00;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lt5/dp;->Z3:Lt5/xo;

    .line 1
    sget-object p3, Lu4/m;->d:Lu4/m;

    iget-object p3, p3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p3, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lt5/xa0;->O:Ljava/util/HashSet;

    return-void
.end method

.method public static d()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lt5/dp;->x0:Lt5/to;

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

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final h(ZLt5/sa0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object p0

    invoke-virtual {p0}, Lt5/gj;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lt5/sa0;->Q0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/xa0;->B:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/xa0;->C:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lu4/a;Lt5/st;Lv4/o;Lt5/ut;Lv4/w;ZLt5/wu;Lt4/b;Lt5/n9;Lt5/h40;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;Lt5/uu;Lt5/qo0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    if-nez p8, :cond_0

    new-instance v6, Lt4/b;

    iget-object v7, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v7}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lt4/b;-><init>(Landroid/content/Context;Lt5/h40;)V

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v14, p8

    :goto_0
    new-instance v6, Lt5/p00;

    iget-object v7, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-direct {v6, v7, v4}, Lt5/p00;-><init>(Lt5/sa0;Lt5/n9;)V

    iput-object v6, v0, Lt5/xa0;->H:Lt5/p00;

    iput-object v5, v0, Lt5/xa0;->I:Lt5/h40;

    sget-object v5, Lt5/dp;->E0:Lt5/to;

    .line 1
    sget-object v15, Lu4/m;->d:Lu4/m;

    iget-object v6, v15, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lt5/rt;

    invoke-direct {v5, v1, v9}, Lt5/rt;-><init>(Ljava/lang/Object;I)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lt5/tt;

    invoke-direct {v5, v2}, Lt5/tt;-><init>(Lt5/ut;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    :cond_2
    sget-object v5, Lt5/su;->e:Lt5/ou;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->f:Lt5/pu;

    const-string v6, "/refresh"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->a:Lt5/ku;

    sget-object v5, Lt5/eu;->o:Lt5/eu;

    const-string v6, "/canOpenApp"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/du;->o:Lt5/du;

    const-string v6, "/canOpenURLs"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/wt;->o:Lt5/wt;

    const-string v6, "/canOpenIntents"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->a:Lt5/ku;

    const-string v6, "/close"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->b:Lt5/lu;

    const-string v6, "/customClose"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->i:Lt5/vt;

    const-string v6, "/instrument"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->k:Lt5/qu;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->l:Lt5/ru;

    const-string v6, "/delayPageClosed"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->m:Lt5/fu;

    const-string v6, "/getLocationInfo"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v5, Lt5/su;->c:Lt5/mu;

    const-string v6, "/log"

    invoke-virtual {v0, v6, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    new-instance v5, Lt5/yu;

    iget-object v6, v0, Lt5/xa0;->H:Lt5/p00;

    invoke-direct {v5, v14, v6, v4}, Lt5/yu;-><init>(Lt4/b;Lt5/p00;Lt5/n9;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    iget-object v4, v0, Lt5/xa0;->F:Lt5/t00;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    :cond_3
    new-instance v8, Lt5/cv;

    iget-object v6, v0, Lt5/xa0;->H:Lt5/p00;

    move-object v4, v8

    move-object v5, v14

    move-object/from16 v7, p11

    move-object/from16 p8, v14

    move-object v14, v8

    move-object/from16 v8, p13

    move v2, v9

    move-object/from16 v9, p14

    invoke-direct/range {v4 .. v9}, Lt5/cv;-><init>(Lt4/b;Lt5/p00;Lt5/d11;Lt5/zv0;Lt5/ci1;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v14}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    new-instance v4, Lt5/o90;

    invoke-direct {v4}, Lt5/o90;-><init>()V

    const-string v5, "/precache"

    invoke-virtual {v0, v5, v4}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v4, Lt5/bu;->o:Lt5/bu;

    const-string v5, "/touch"

    invoke-virtual {v0, v5, v4}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v4, Lt5/su;->g:Lt5/c90;

    const-string v5, "/video"

    invoke-virtual {v0, v5, v4}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v4, Lt5/su;->h:Lt5/d90;

    const-string v5, "/videoMeta"

    invoke-virtual {v0, v5, v4}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    const-string v4, "/click"

    const/4 v5, 0x1

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v2, Lt5/qr0;

    invoke-direct {v2, v13, v11, v10, v5}, Lt5/qr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    new-instance v2, Lt5/wu0;

    invoke-direct {v2, v11, v10, v5}, Lt5/wu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    .line 3
    :cond_4
    new-instance v6, Lt5/au;

    invoke-direct {v6, v13, v2}, Lt5/au;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v4, v6}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    sget-object v2, Lt5/cu;->o:Lt5/cu;

    :goto_1
    const-string v4, "/httpTrack"

    invoke-virtual {v0, v4, v2}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    .line 5
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->x:Lt5/v40;

    .line 6
    iget-object v4, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v4}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lt5/rt;

    iget-object v4, v0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v4}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lt5/rt;-><init>(Ljava/lang/Object;I)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v2}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lt5/vu;

    invoke-direct {v2, v3}, Lt5/vu;-><init>(Lt5/wu;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v2}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    :cond_6
    if-eqz v12, :cond_7

    sget-object v2, Lt5/dp;->H6:Lt5/to;

    .line 7
    iget-object v3, v15, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    invoke-virtual {v0, v2, v12}, Lt5/xa0;->w(Ljava/lang/String;Lt5/tu;)V

    :cond_7
    move-object/from16 v2, p1

    iput-object v2, v0, Lt5/xa0;->s:Lu4/a;

    move-object/from16 v2, p3

    iput-object v2, v0, Lt5/xa0;->t:Lv4/o;

    iput-object v1, v0, Lt5/xa0;->w:Lt5/st;

    move-object/from16 v1, p4

    iput-object v1, v0, Lt5/xa0;->x:Lt5/ut;

    move-object/from16 v1, p5

    iput-object v1, v0, Lt5/xa0;->E:Lv4/w;

    move-object/from16 v6, p8

    iput-object v6, v0, Lt5/xa0;->G:Lt4/b;

    iput-object v13, v0, Lt5/xa0;->y:Lt5/qo0;

    move/from16 v1, p6

    iput-boolean v1, v0, Lt5/xa0;->z:Z

    iput-object v11, v0, Lt5/xa0;->J:Lt5/dj1;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v3, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v3}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v4}, Lt5/sa0;->j()Lt5/n60;

    move-result-object v4

    iget-object v4, v4, Lt5/n60;->o:Ljava/lang/String;

    const v5, 0xea60

    invoke-virtual {v2, v3, v4, v1, v5}, Lw4/m1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    new-instance v2, Lt5/j60;

    const/4 v3, 0x0

    invoke-direct {v2}, Lt5/j60;-><init>()V

    invoke-virtual {v2, v1, v3}, Lt5/j60;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lt5/j60;->b(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_5

    const/16 v2, 0x190

    if-ge v4, v2, :cond_5

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    invoke-static {}, Lt5/xa0;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    invoke-static {}, Lt5/xa0;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirecting to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v1}, Lw4/m1;->k(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public final f(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lw4/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5/tu;

    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {p3, v0, p1}, Lt5/tu;->c(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Lt5/h40;I)V
    .locals 2

    invoke-interface {p2}, Lt5/h40;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lt5/h40;->V(Landroid/view/View;)V

    invoke-interface {p2}, Lt5/h40;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/ta0;

    invoke-direct {v1, p0, p1, p2, p3}, Lt5/ta0;-><init>(Lt5/xa0;Landroid/view/View;Lt5/h40;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4

    :try_start_0
    sget-object v0, Lt5/qq;->a:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lt5/xa0;->J:Lt5/dj1;

    if-eqz v0, :cond_0

    const-string v0, "oda"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lt5/xa0;->J:Lt5/dj1;

    invoke-virtual {p2, p1, v1}, Lt5/dj1;->a(Ljava/lang/String;Lt5/si1;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v3, p0, Lt5/xa0;->N:Z

    invoke-static {p1, v0, v3}, Lt5/w40;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, p2}, Lt5/xa0;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lt5/hl;->c(Landroid/net/Uri;)Lt5/hl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->i:Lt5/dl;

    .line 2
    invoke-virtual {v3, v0}, Lt5/dl;->b(Lt5/hl;)Lt5/el;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt5/el;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Lt5/el;->d()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v2, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lt5/j60;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lt5/lq;->b:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lt5/xa0;->e(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    return-object v1

    .line 3
    :goto_0
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->g:Lt5/v50;

    const-string v0, "AdWebViewClient.interceptRequest"

    .line 4
    invoke-virtual {p2, p1, v0}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lt5/xa0;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lt5/xa0;->u:Lt5/vb0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lt5/xa0;->K:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt5/xa0;->M:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lt5/xa0;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt5/xa0;->A:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lt5/dp;->t1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->l()Lt5/pp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->l()Lt5/pp;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qp;

    .line 4
    iget-object v1, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v1}, Lt5/b80;->k()Lt5/op;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lt5/jp;->c(Lt5/qp;Lt5/op;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lt5/xa0;->u:Lt5/vb0;

    iget-boolean v1, p0, Lt5/xa0;->L:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lt5/xa0;->A:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v0, v2}, Lt5/vb0;->e(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/xa0;->u:Lt5/vb0;

    :cond_4
    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->O0()V

    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt5/xa0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt5/dp;->Y3:Lt5/to;

    .line 1
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lt5/xa0;->O:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lt5/dp;->a4:Lt5/uo;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lw4/h1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lw4/h1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lw4/m1;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v4, Lt5/zs1;

    invoke-direct {v4, v3}, Lt5/zs1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v2, Lt5/va0;

    invoke-direct {v2, p0, v1, v0, p1}, Lt5/va0;-><init>(Lt5/xa0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lt5/t60;->e:Lt5/s60;

    invoke-static {v4, v2, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 11
    invoke-static {p1}, Lw4/m1;->j(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lt5/xa0;->f(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    sget-object p1, Lt5/dp;->c5:Lt5/to;

    .line 12
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v1, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    .line 15
    invoke-virtual {p1}, Lt5/v50;->b()Lt5/hp;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "null"

    :goto_2
    sget-object v1, Lt5/t60;->a:Lt5/s60;

    new-instance v2, Lt5/o70;

    invoke-direct {v2, v0, p1}, Lt5/o70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lt5/xa0;->n(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {p2}, Lt5/sa0;->B0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lw4/a1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {p2}, Lt5/sa0;->q0()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/xa0;->K:Z

    iget-object p1, p0, Lt5/xa0;->v:Lt5/wb0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt5/wb0;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/xa0;->v:Lt5/wb0;

    :cond_1
    invoke-virtual {p0}, Lt5/xa0;->k()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/xa0;->A:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lt5/sa0;->N0(ZI)Z

    move-result p1

    return p1
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Lt5/xa0;->F:Lt5/t00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt5/t00;->l(II)V

    :cond_0
    iget-object v0, p0, Lt5/xa0;->H:Lt5/p00;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt5/p00;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lt5/p00;->t:I

    iput p2, v0, Lt5/p00;->u:I

    monitor-exit v1

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

.method public final r()V
    .locals 3

    iget-object v0, p0, Lt5/xa0;->I:Lt5/h40;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object v1

    sget-boolean v2, Lm2/g;->a:Z

    .line 1
    invoke-static {v1}, Lm2/g$b;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 2
    invoke-virtual {p0, v1, v0, v2}, Lt5/xa0;->g(Landroid/view/View;Lt5/h40;I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lt5/xa0;->P:Lt5/ua0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt5/xa0;->o:Lt5/sa0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    :goto_0
    new-instance v1, Lt5/ua0;

    invoke-direct {v1, p0, v0}, Lt5/ua0;-><init>(Lt5/xa0;Lt5/h40;)V

    iput-object v1, p0, Lt5/xa0;->P:Lt5/ua0;

    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lt5/xa0;->y:Lt5/qo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/qo0;->s()V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lt5/xa0;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lt5/xa0;->n(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lt5/xa0;->z:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lt5/xa0;->s:Lu4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lu4/a;->v()V

    iget-object v0, p0, Lt5/xa0;->I:Lt5/h40;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lt5/h40;->T(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lt5/xa0;->s:Lu4/a;

    :cond_3
    iget-object v0, p0, Lt5/xa0;->y:Lt5/qo0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt5/qo0;->s()V

    iput-object v1, p0, Lt5/xa0;->y:Lt5/qo0;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->B()Lt5/x9;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lt5/x9;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v3}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lt5/x9;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lt5/y9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lt5/xa0;->G:Lt4/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lt4/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lt5/xa0;->G:Lt4/b;

    invoke-virtual {p1, p2}, Lt4/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lv4/f;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lv4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/u;)V

    invoke-virtual {p0, p1, v2}, Lt5/xa0;->t(Lv4/f;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t(Lv4/f;Z)V
    .locals 11

    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->M0()Z

    move-result v0

    iget-object v1, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-static {v0, v1}, Lt5/xa0;->h(ZLt5/sa0;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lt5/xa0;->s:Lu4/a;

    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lt5/xa0;->t:Lv4/o;

    move-object v5, v0

    :goto_3
    iget-object v6, p0, Lt5/xa0;->E:Lv4/w;

    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->j()Lt5/n60;

    move-result-object v7

    iget-object v8, p0, Lt5/xa0;->o:Lt5/sa0;

    if-eqz p2, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lt5/xa0;->y:Lt5/qo0;

    move-object v9, p2

    :goto_4
    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv4/f;Lu4/a;Lv4/o;Lv4/w;Lt5/n60;Lt5/sa0;Lt5/qo0;)V

    invoke-virtual {p0, v10}, Lt5/xa0;->u(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    iget-object v0, p0, Lt5/xa0;->H:Lt5/p00;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v3, v0, Lt5/p00;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lt5/p00;->G:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->b:Lp5/b;

    .line 3
    iget-object v0, p0, Lt5/xa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lp5/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lt5/xa0;->I:Lt5/h40;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lv4/f;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lv4/f;->p:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v1}, Lt5/h40;->T(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lt5/xa0;->s:Lu4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/a;->v()V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Lt5/tu;)V
    .locals 3

    iget-object v0, p0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/xa0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lt5/xa0;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lt5/xa0;->I:Lt5/h40;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/h40;->a()V

    iput-object v1, p0, Lt5/xa0;->I:Lt5/h40;

    .line 1
    :cond_0
    iget-object v0, p0, Lt5/xa0;->P:Lt5/ua0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt5/xa0;->o:Lt5/sa0;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/xa0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lt5/xa0;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lt5/xa0;->s:Lu4/a;

    iput-object v1, p0, Lt5/xa0;->t:Lv4/o;

    iput-object v1, p0, Lt5/xa0;->u:Lt5/vb0;

    iput-object v1, p0, Lt5/xa0;->v:Lt5/wb0;

    iput-object v1, p0, Lt5/xa0;->w:Lt5/st;

    iput-object v1, p0, Lt5/xa0;->x:Lt5/ut;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lt5/xa0;->z:Z

    iput-boolean v2, p0, Lt5/xa0;->B:Z

    iput-boolean v2, p0, Lt5/xa0;->C:Z

    iput-object v1, p0, Lt5/xa0;->E:Lv4/w;

    iput-object v1, p0, Lt5/xa0;->G:Lt4/b;

    iput-object v1, p0, Lt5/xa0;->F:Lt5/t00;

    iget-object v2, p0, Lt5/xa0;->H:Lt5/p00;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt5/p00;->e(Z)V

    iput-object v1, p0, Lt5/xa0;->H:Lt5/p00;

    :cond_2
    iput-object v1, p0, Lt5/xa0;->J:Lt5/dj1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
