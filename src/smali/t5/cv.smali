.class public final Lt5/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final o:Lt4/b;

.field public final p:Lt5/zv0;

.field public final q:Lt5/ci1;

.field public final r:Lt5/m60;

.field public final s:Lt5/p00;

.field public final t:Lt5/d11;

.field public u:Lv4/u;


# direct methods
.method public constructor <init>(Lt4/b;Lt5/p00;Lt5/d11;Lt5/zv0;Lt5/ci1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/cv;->u:Lv4/u;

    iput-object p1, p0, Lt5/cv;->o:Lt4/b;

    iput-object p2, p0, Lt5/cv;->s:Lt5/p00;

    iput-object p3, p0, Lt5/cv;->t:Lt5/d11;

    iput-object p4, p0, Lt5/cv;->p:Lt5/zv0;

    iput-object p5, p0, Lt5/cv;->q:Lt5/ci1;

    new-instance p1, Lt5/m60;

    invoke-direct {p1, v0}, Lt5/m60;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt5/cv;->r:Lt5/m60;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lt5/x9;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 5

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lt5/x9;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lt5/x9;->c:[Ljava/lang/String;

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lt5/x9;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lt5/y9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3
    :goto_2
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 4
    invoke-virtual {p1, p0, p3}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_3
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Z
    .locals 1

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, Lu4/a;

    const-string v0, "u"

    .line 1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lt5/w40;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "a"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "Action missing from an open GMSG."

    goto/16 :goto_9

    :cond_0
    iget-object v0, v7, Lt5/cv;->o:Lt4/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lt5/cv;->o:Lt4/b;

    invoke-virtual {v0, v4}, Lt4/b;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2
    :goto_0
    invoke-interface {v1}, Lt5/sa0;->E()Lt5/df1;

    move-result-object v0

    invoke-interface {v1}, Lt5/sa0;->Q()Lt5/ff1;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, v0, Lt5/df1;->k0:Z

    iget-object v8, v8, Lt5/ff1;->b:Ljava/lang/String;

    move-object v10, v8

    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    move-object v10, v0

    move v8, v9

    :goto_1
    sget-object v0, Lt5/dp;->r7:Lt5/to;

    .line 2
    sget-object v11, Lu4/m;->d:Lu4/m;

    iget-object v12, v11, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v12, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v5

    :goto_2
    const-string v0, "expand"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lt5/sa0;->M0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v7, v9}, Lt5/cv;->g(Z)V

    check-cast v2, Lt5/qb0;

    invoke-static/range {p2 .. p2}, Lt5/cv;->e(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lt5/cv;->a(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v2, v0, v1, v15}, Lt5/qb0;->y(ZIZ)V

    goto/16 :goto_11

    :cond_6
    const-string v0, "webapp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v9}, Lt5/cv;->g(Z)V

    if-eqz v4, :cond_7

    check-cast v2, Lt5/qb0;

    invoke-static/range {p2 .. p2}, Lt5/cv;->e(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lt5/cv;->a(Ljava/util/Map;)I

    move-result v1

    invoke-interface {v2, v0, v1, v4, v15}, Lt5/qb0;->I(ZILjava/lang/String;Z)V

    goto/16 :goto_11

    :cond_7
    move-object v12, v2

    check-cast v12, Lt5/qb0;

    invoke-static/range {p2 .. p2}, Lt5/cv;->e(Ljava/util/Map;)Z

    move-result v13

    invoke-static/range {p2 .. p2}, Lt5/cv;->a(Ljava/util/Map;)I

    move-result v14

    const-string v0, "html"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    move v1, v15

    move-object v15, v0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v17}, Lt5/qb0;->D(ZILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_8
    move v12, v15

    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "true"

    if-eqz v0, :cond_13

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lt5/dp;->g3:Lt5/to;

    .line 4
    iget-object v14, v11, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v14, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Lt5/dp;->m3:Lt5/to;

    .line 6
    iget-object v14, v11, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v14, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v6, Lt5/dp;->k3:Lt5/to;

    .line 8
    iget-object v14, v11, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v14, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lt5/dp;->l3:Lt5/xo;

    .line 10
    iget-object v11, v11, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v11, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x3b

    .line 12
    new-instance v14, Lt5/um1;

    invoke-direct {v14, v11}, Lt5/um1;-><init>(C)V

    .line 13
    invoke-static {v14}, Lf3/a;->c(Lt5/tm1;)Lf3/a;

    move-result-object v11

    .line 14
    iget-object v14, v11, Lf3/a;->q:Ljava/lang/Object;

    check-cast v14, Lt5/hn1;

    invoke-interface {v14, v11, v6}, Lt5/hn1;->b(Lf3/a;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v6

    .line 15
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_3
    move v9, v5

    :cond_e
    :goto_4
    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/xp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lt5/cv;->i(I)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v7, v5}, Lt5/cv;->g(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Lt5/cv;->i(I)V

    goto/16 :goto_11

    :cond_10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Lt5/sa0;->B()Lt5/x9;

    move-result-object v4

    invoke-interface {v1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v5

    invoke-interface {v1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v3, v4, v0, v5, v6}, Lt5/cv;->b(Landroid/content/Context;Lt5/x9;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lt5/cv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_11

    iget-object v3, v7, Lt5/cv;->t:Lt5/d11;

    if-eqz v3, :cond_11

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v1, v3, v10}, Lt5/cv;->h(Lu4/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_11

    :cond_11
    new-instance v1, Lt5/zu;

    invoke-direct {v1, v7}, Lt5/zu;-><init>(Lt5/cv;)V

    iput-object v1, v7, Lt5/cv;->u:Lv4/u;

    check-cast v2, Lt5/qb0;

    new-instance v1, Lv4/f;

    const/4 v14, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v0, v7, Lt5/cv;->u:Lv4/u;

    .line 16
    new-instance v3, Lr5/b;

    invoke-direct {v3, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    const/16 v23, 0x1

    move-object v13, v1

    move-object/from16 v22, v3

    .line 17
    invoke-direct/range {v13 .. v23}, Lv4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    :goto_5
    move v15, v12

    goto/16 :goto_f

    :cond_12
    :goto_6
    const-string v0, "use_first_package"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    const-string v0, "app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lt5/cv;->f(Lu4/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_11

    :cond_15
    :goto_8
    const-string v0, "open_app"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "p"

    if-eqz v0, :cond_1a

    sget-object v0, Lt5/dp;->f6:Lt5/to;

    .line 18
    iget-object v4, v11, Lu4/m;->c:Lt5/cp;

    .line 19
    invoke-virtual {v4, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v7, v5}, Lt5/cv;->g(Z)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    goto :goto_9

    :cond_17
    if-eqz v8, :cond_18

    iget-object v3, v7, Lt5/cv;->t:Lt5/d11;

    if-eqz v3, :cond_18

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v2, v3, v0, v10}, Lt5/cv;->h(Lu4/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_18
    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "Cannot get package manager from open app action."

    :goto_9
    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v2, Lt5/qb0;

    new-instance v1, Lv4/f;

    iget-object v3, v7, Lt5/cv;->u:Lv4/u;

    invoke-direct {v1, v0, v3}, Lv4/f;-><init>(Landroid/content/Intent;Lv4/u;)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v7, v5}, Lt5/cv;->g(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1b

    :try_start_0
    invoke-static {v11, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v15, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Error parsing the url: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v1}, Lt5/sa0;->B()Lt5/x9;

    move-result-object v15

    invoke-interface {v1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v5

    invoke-interface {v1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v11, v15, v0, v5, v9}, Lt5/cv;->b(Landroid/content/Context;Lt5/x9;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lt5/cv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lt5/dp;->g6:Lt5/to;

    .line 20
    sget-object v9, Lu4/m;->d:Lu4/m;

    iget-object v9, v9, Lu4/m;->c:Lt5/cp;

    .line 21
    invoke-virtual {v9, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_1c
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1d
    :goto_b
    sget-object v0, Lt5/dp;->r6:Lt5/to;

    .line 22
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 23
    invoke-virtual {v5, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "event_id"

    if-eqz v0, :cond_1e

    const-string v0, "intent_async"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_c
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1f

    new-instance v9, Lt5/av;

    invoke-direct {v9, v12, v2, v6, v3}, Lt5/av;-><init>(ZLu4/a;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v9, v7, Lt5/cv;->u:Lv4/u;

    const/4 v9, 0x0

    goto :goto_d

    :cond_1f
    move v9, v12

    :goto_d
    if-eqz v14, :cond_21

    if-eqz v8, :cond_20

    iget-object v4, v7, Lt5/cv;->t:Lt5/d11;

    if-eqz v4, :cond_20

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v1, v4, v10}, Lt5/cv;->h(Lu4/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_24

    :goto_e
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_20
    check-cast v2, Lt5/qb0;

    new-instance v1, Lv4/f;

    iget-object v0, v7, Lt5/cv;->u:Lv4/u;

    invoke-direct {v1, v14, v0}, Lv4/f;-><init>(Landroid/content/Intent;Lv4/u;)V

    move v15, v9

    :goto_f
    invoke-interface {v2, v1, v15}, Lt5/qb0;->z(Lv4/f;Z)V

    goto/16 :goto_11

    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v1}, Lt5/sa0;->B()Lt5/x9;

    move-result-object v12

    invoke-interface {v1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v14

    invoke-interface {v1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object v15

    invoke-static {v11, v12, v4, v14, v15}, Lt5/cv;->b(Landroid/content/Context;Lt5/x9;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lt5/cv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_22
    if-eqz v8, :cond_23

    iget-object v8, v7, Lt5/cv;->t:Lt5/d11;

    if-eqz v8, :cond_23

    invoke-interface {v1}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v4, v10}, Lt5/cv;->h(Lu4/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_24

    goto :goto_e

    :goto_10
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lt5/rw;

    const-string v0, "openIntentAsync"

    invoke-interface {v2, v0, v6}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_11

    :cond_23
    check-cast v2, Lt5/qb0;

    new-instance v0, Lv4/f;

    const-string v1, "i"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    iget-object v1, v7, Lt5/cv;->u:Lv4/u;

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Lv4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4/u;)V

    invoke-interface {v2, v0, v9}, Lt5/qb0;->z(Lv4/f;Z)V

    :cond_24
    :goto_11
    return-void
.end method

.method public final f(Lu4/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lt5/cv;->g(Z)V

    move-object v4, v0

    check-cast v4, Lt5/sa0;

    invoke-interface {v4}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lt5/sa0;->B()Lt5/x9;

    move-result-object v6

    invoke-interface {v4}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v6, v9, v7, v11}, Lt5/cv;->b(Landroid/content/Context;Lt5/x9;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lt5/cv;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "use_running_process"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "use_custom_tabs"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lt5/dp;->e3:Lt5/to;

    .line 1
    sget-object v12, Lu4/m;->d:Lu4/m;

    iget-object v12, v12, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v12, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v10

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "http"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v13, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lt5/bv;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v11}, Lt5/bv;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->c:Lw4/m1;

    .line 4
    invoke-static {v5, v6}, Lw4/m1;->y(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v5, v11}, Lw4/m1;->y(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    invoke-static {v6, v2, v5}, Lt5/bv;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v6, v3}, Lt5/bv;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v3, v5}, Lt5/bv;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6
    invoke-static {v6, v3}, Lt5/bv;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v3, v5}, Lt5/bv;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 8
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    add-int/lit8 v12, v8, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v6, v9}, Lt5/bv;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move v8, v12

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v6, v2}, Lt5/bv;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v6

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    iget-object v2, v1, Lt5/cv;->t:Lt5/d11;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v4}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {p0, p1, v2, v3, v4}, Lt5/cv;->h(Lu4/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lt5/qb0;

    new-instance v2, Lv4/f;

    iget-object v3, v1, Lt5/cv;->u:Lv4/u;

    invoke-direct {v2, v11, v3}, Lv4/f;-><init>(Landroid/content/Intent;Lv4/u;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lt5/qb0;->z(Lv4/f;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lt5/cv;->s:Lt5/p00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt5/p00;->e(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lu4/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    .line 2
    invoke-virtual {v1, v7}, Lt5/v50;->h(Landroid/content/Context;)Z

    move-result v8

    invoke-static/range {p2 .. p2}, Lw4/m1;->F(Landroid/content/Context;)Lw4/k0;

    move-result-object v10

    iget-object v2, v0, Lt5/cv;->p:Lt5/zv0;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lt5/cv;->q:Lt5/ci1;

    iget-object v4, v0, Lt5/cv;->t:Lt5/d11;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lt5/k11;->R3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v2

    invoke-virtual {v2}, Lt5/gj;->d()Z

    move-result v2

    const/16 v16, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    move/from16 v2, v16

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    if-eqz v8, :cond_2

    iget-object v1, v0, Lt5/cv;->t:Lt5/d11;

    iget-object v2, v0, Lt5/cv;->r:Lt5/m60;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Lt5/zd0;

    invoke-direct {v3, v1, v2, v15}, Lt5/zd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lt5/d11;->c(Lt5/jh1;)V

    return v9

    .line 4
    :cond_2
    new-instance v3, Lc2/k;

    invoke-direct {v3, v7}, Lc2/k;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v3, v3, Lc2/k;->a:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    if-nez v2, :cond_6

    .line 6
    sget-object v3, Lt5/dp;->n6:Lt5/to;

    .line 7
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v2

    invoke-virtual {v2}, Lt5/gj;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v11, v0, Lt5/cv;->t:Lt5/d11;

    iget-object v12, v0, Lt5/cv;->p:Lt5/zv0;

    iget-object v13, v0, Lt5/cv;->q:Lt5/ci1;

    move-object/from16 v14, p4

    move-object v5, v15

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v15}, Lt5/k11;->T3(Landroid/app/Activity;Lv4/m;Lw4/k0;Lt5/d11;Lt5/zv0;Lt5/ci1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v15

    move-object/from16 v8, p1

    check-cast v8, Lt5/qb0;

    iget-object v1, v0, Lt5/cv;->t:Lt5/d11;

    iget-object v11, v0, Lt5/cv;->p:Lt5/zv0;

    iget-object v12, v0, Lt5/cv;->q:Lt5/ci1;

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-interface/range {v8 .. v14}, Lt5/qb0;->h(Lw4/k0;Lt5/d11;Lt5/zv0;Lt5/ci1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, Lt5/cv;->p:Lt5/zv0;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lt5/cv;->q:Lt5/ci1;

    iget-object v4, v0, Lt5/cv;->t:Lt5/d11;

    const-string v6, "dialog_impression"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lt5/k11;->R3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, Lu4/a;->v()V

    return v16

    :cond_6
    :goto_2
    move-object v5, v15

    iget-object v1, v0, Lt5/cv;->t:Lt5/d11;

    invoke-virtual {v1, v5}, Lt5/d11;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lt5/cv;->p:Lt5/zv0;

    if-eqz v1, :cond_b

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Lc2/k;

    invoke-direct {v1, v7}, Lc2/k;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, v1, Lc2/k;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    const-string v1, "work_manager_unavailable"

    goto :goto_3

    .line 11
    :cond_8
    sget-object v1, Lt5/dp;->n6:Lt5/to;

    .line 12
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    :goto_3
    const-string v2, "dialog_not_shown_reason"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v0, Lt5/cv;->p:Lt5/zv0;

    iget-object v3, v0, Lt5/cv;->q:Lt5/ci1;

    iget-object v4, v0, Lt5/cv;->t:Lt5/d11;

    const-string v6, "dialog_not_shown"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt5/k11;->S3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v9
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lt5/cv;->p:Lt5/zv0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/dp;->v6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/cv;->q:Lt5/ci1;

    invoke-static {v2}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v2

    invoke-static {p1}, Lt5/fw1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {v0, v2}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lt5/cv;->p:Lt5/zv0;

    invoke-virtual {v0}, Lt5/zv0;->a()Lt5/yv0;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-static {p1}, Lt5/fw1;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-virtual {v0}, Lt5/yv0;->e()V

    return-void
.end method
