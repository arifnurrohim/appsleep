.class public final Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt4/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lt5/n60;ZLt5/q50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lt5/ti1;)V
    .locals 6

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lt4/e;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lt4/r;->j:Lp5/d;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lt4/e;->b:J

    if-nez p4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v1, p4, Lt5/q50;->f:J

    .line 10
    iget-object v3, v0, Lt4/r;->j:Lp5/d;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    sget-object v5, Lt5/dp;->P2:Lt5/vo;

    sub-long/2addr v3, v1

    .line 14
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 15
    invoke-virtual {v1, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    .line 16
    iget-boolean p4, p4, Lt5/q50;->h:Z

    if-eqz p4, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "Context not provided to fetch application settings"

    .line 17
    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6

    move-object p4, p1

    :cond_6
    iput-object p4, p0, Lt4/e;->a:Landroid/content/Context;

    const/4 p4, 0x4

    invoke-static {p1, p4}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object p4

    invoke-interface {p4}, Lt5/ni1;->d()Lt5/ni1;

    .line 18
    iget-object v0, v0, Lt4/r;->p:Lr3/g;

    .line 19
    iget-object v1, p0, Lt4/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p8}, Lr3/g;->b(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;

    move-result-object p2

    sget-object v0, Lt5/qx;->b:Lt5/xf;

    const-string v1, "google.afma.config.fetchAppSettings"

    invoke-virtual {p2, v1, v0, v0}, Lt5/rx;->a(Ljava/lang/String;Lt5/px;Lt5/ox;)Lt5/vx;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p6, "app_id"

    invoke-virtual {v1, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "ad_unit_id"

    invoke-virtual {v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string p5, "is_init"

    invoke-virtual {v1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "experiment_ids"

    const-string p5, ","

    invoke-static {}, Lt5/dp;->a()Ljava/util/List;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p3, p0, Lt4/e;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lq5/c;->a(Landroid/content/Context;)Lq5/b;

    move-result-object p1

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lq5/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p3, "version"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {p2, v1}, Lt5/vx;->a(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    new-instance p2, Lt4/d;

    invoke-direct {p2, p8, p4, v0}, Lt4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lt5/t60;->f:Lt5/s60;

    invoke-static {p1, p2, p3}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p2

    if-eqz p7, :cond_a

    check-cast p1, Lt5/w60;

    invoke-virtual {p1, p7, p3}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lg0/c;->f(Lt5/ns1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, v0}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {p4}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object p1

    invoke-virtual {p8, p1}, Lt5/ti1;->b(Lt5/qi1;)V

    return-void
.end method
