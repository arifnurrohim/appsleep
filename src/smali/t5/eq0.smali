.class public final Lt5/eq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/zq0;


# instance fields
.field public A:Lu4/e1;

.field public final a:Landroid/content/Context;

.field public final b:Lt5/br0;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lt5/yt0;

.field public final e:Lt5/vq0;

.field public final f:Lt5/x9;

.field public final g:Lt5/sl0;

.field public final h:Lt5/hl0;

.field public final i:Lt5/po0;

.field public final j:Lt5/df1;

.field public final k:Lt5/n60;

.field public final l:Lt5/of1;

.field public final m:Lt5/eg0;

.field public final n:Lt5/kr0;

.field public final o:Lp5/a;

.field public final p:Lt5/no0;

.field public final q:Lt5/dj1;

.field public final r:Lt5/si1;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/br0;Lorg/json/JSONObject;Lt5/yt0;Lt5/vq0;Lt5/x9;Lt5/sl0;Lt5/hl0;Lt5/po0;Lt5/df1;Lt5/n60;Lt5/of1;Lt5/eg0;Lt5/kr0;Lp5/a;Lt5/no0;Lt5/dj1;Lt5/si1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/eq0;->s:Z

    iput-boolean v1, v0, Lt5/eq0;->u:Z

    iput-boolean v1, v0, Lt5/eq0;->v:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lt5/eq0;->w:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lt5/eq0;->x:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lt5/eq0;->y:J

    iput-wide v1, v0, Lt5/eq0;->z:J

    move-object v1, p1

    iput-object v1, v0, Lt5/eq0;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lt5/eq0;->b:Lt5/br0;

    move-object v1, p3

    iput-object v1, v0, Lt5/eq0;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lt5/eq0;->d:Lt5/yt0;

    move-object v1, p5

    iput-object v1, v0, Lt5/eq0;->e:Lt5/vq0;

    move-object v1, p6

    iput-object v1, v0, Lt5/eq0;->f:Lt5/x9;

    move-object v1, p7

    iput-object v1, v0, Lt5/eq0;->g:Lt5/sl0;

    move-object v1, p8

    iput-object v1, v0, Lt5/eq0;->h:Lt5/hl0;

    move-object v1, p9

    iput-object v1, v0, Lt5/eq0;->i:Lt5/po0;

    move-object v1, p10

    iput-object v1, v0, Lt5/eq0;->j:Lt5/df1;

    move-object v1, p11

    iput-object v1, v0, Lt5/eq0;->k:Lt5/n60;

    move-object v1, p12

    iput-object v1, v0, Lt5/eq0;->l:Lt5/of1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt5/eq0;->m:Lt5/eg0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt5/eq0;->n:Lt5/kr0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt5/eq0;->o:Lp5/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt5/eq0;->p:Lt5/no0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt5/eq0;->q:Lt5/dj1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt5/eq0;->r:Lt5/si1;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lt5/eq0;->y()Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Ll5/m;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lt5/eq0;->b:Lt5/br0;

    iget-object p3, p0, Lt5/eq0;->e:Lt5/vq0;

    invoke-virtual {p3}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt5/br0;->a(Ljava/lang/String;)Lt5/ts;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lt5/eq0;->e:Lt5/vq0;

    invoke-virtual {p6}, Lt5/vq0;->h()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lt5/eq0;->l:Lt5/of1;

    iget-object p6, p6, Lt5/of1;->i:Lt5/pr;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lt5/pr;->u:Z

    if-eqz p6, :cond_1

    move p6, p4

    goto :goto_1

    :cond_1
    move p6, p3

    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lt5/eq0;->e:Lt5/vq0;

    invoke-virtual {p6}, Lt5/vq0;->c()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lt5/eq0;->e:Lt5/vq0;

    invoke-virtual {p6}, Lt5/vq0;->l()Lu4/m2;

    move-result-object p6

    if-eqz p6, :cond_2

    move p6, p4

    goto :goto_2

    :cond_2
    move p6, p3

    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lt5/eq0;->n:Lt5/kr0;

    .line 1
    iget-object p5, p5, Lt5/kr0;->q:Lt5/ht;

    if-eqz p5, :cond_3

    .line 2
    iget-object p5, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lt5/eq0;->o:Lp5/a;

    invoke-interface {p6}, Lp5/a;->a()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lt5/eq0;->v:Z

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lt5/eq0;->y()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-object p5, p0, Lt5/eq0;->b:Lt5/br0;

    iget-object p6, p0, Lt5/eq0;->e:Lt5/vq0;

    invoke-virtual {p6}, Lt5/vq0;->v()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lt5/br0;->a(Ljava/lang/String;)Lt5/ts;

    move-result-object p5

    if-eqz p5, :cond_6

    move p3, p4

    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p5, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_7

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const-string p6, "click_string"

    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lt5/eq0;->f:Lt5/x9;

    .line 3
    iget-object p6, p6, Lt5/x9;->b:Lt5/t9;

    .line 4
    iget-object p7, p0, Lt5/eq0;->a:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lt5/t9;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p5, "Exception obtaining click signals"

    invoke-static {p5, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lt5/dp;->j3:Lt5/to;

    .line 5
    sget-object p3, Lu4/m;->d:Lu4/m;

    iget-object p5, p3, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {p5, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lt5/dp;->t6:Lt5/to;

    .line 7
    iget-object p5, p3, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {p5, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lp5/h;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    sget-object p1, Lt5/dp;->u6:Lt5/to;

    .line 9
    iget-object p3, p3, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lp5/h;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a
    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lt5/eq0;->o:Lp5/a;

    invoke-interface {p2}, Lp5/a;->a()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lt5/eq0;->y:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lt5/eq0;->z:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lt5/eq0;->d:Lt5/yt0;

    const-string p2, "google.afma.nativeAds.handleClick"

    invoke-virtual {p1, p2, v1}, Lt5/yt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/ns1;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    invoke-static {p1, p2}, Lg0/c;->f(Lt5/ns1;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    invoke-virtual {p0, v0}, Lt5/eq0;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lt5/e60;->c(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Lt5/eq0;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-virtual {p0, v0}, Lt5/eq0;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lt5/e60;->c(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v10, v1

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v12}, Lt5/eq0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lw4/o0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lw4/o0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lw4/o0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lw4/o0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/eq0;->A:Lu4/e1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/e1;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lt5/eq0;->d:Lt5/yt0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt5/yt0;->l:Lt5/nr1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/w;

    invoke-direct {v2, v0}, Lt5/w;-><init>(Lt5/yt0;)V

    iget-object v3, v0, Lt5/yt0;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lt5/yt0;->l:Lt5/nr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/eq0;->n:Lt5/kr0;

    iget-object v1, v0, Lt5/kr0;->q:Lt5/ht;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lt5/kr0;->t:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt5/kr0;->a()V

    :try_start_0
    iget-object v0, v0, Lt5/kr0;->q:Lt5/ht;

    invoke-interface {v0}, Lt5/ht;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Lt5/ht;)V
    .locals 4

    iget-object v0, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/eq0;->n:Lt5/kr0;

    iput-object p1, v0, Lt5/kr0;->q:Lt5/ht;

    iget-object v1, v0, Lt5/kr0;->r:Lt5/jr0;

    const-string v2, "/unconfirmedClick"

    if-eqz v1, :cond_1

    iget-object v3, v0, Lt5/kr0;->o:Lt5/yt0;

    invoke-virtual {v3, v2, v1}, Lt5/yt0;->e(Ljava/lang/String;Lt5/tu;)V

    :cond_1
    new-instance v1, Lt5/jr0;

    invoke-direct {v1, v0, p1}, Lt5/jr0;-><init>(Lt5/kr0;Lt5/ht;)V

    iput-object v1, v0, Lt5/kr0;->r:Lt5/jr0;

    iget-object p1, v0, Lt5/kr0;->o:Lt5/yt0;

    invoke-virtual {p1, v2, v1}, Lt5/yt0;->c(Ljava/lang/String;Lt5/tu;)V

    return-void
.end method

.method public final h(Lu4/g1;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lt5/eq0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lt5/eq0;->e:Lt5/vq0;

    invoke-virtual {v1}, Lt5/vq0;->l()Lu4/m2;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lt5/eq0;->u:Z

    iget-object p1, p0, Lt5/eq0;->q:Lt5/dj1;

    invoke-virtual {v1}, Lt5/vq0;->l()Lu4/m2;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lu4/m2;->p:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lt5/eq0;->r:Lt5/si1;

    invoke-virtual {p1, v0, v1}, Lt5/dj1;->a(Ljava/lang/String;Lt5/si1;)V

    invoke-virtual {p0}, Lt5/eq0;->d()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lt5/eq0;->u:Z

    iget-object v0, p0, Lt5/eq0;->q:Lt5/dj1;

    invoke-interface {p1}, Lu4/g1;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt5/eq0;->r:Lt5/si1;

    invoke-virtual {v0, p1, v1}, Lt5/dj1;->a(Ljava/lang/String;Lt5/si1;)V

    invoke-virtual {p0}, Lt5/eq0;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1}, Lw4/o0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lw4/o0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lw4/o0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lw4/o0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object p2, Lt5/dp;->s2:Lt5/to;

    .line 1
    sget-object p3, Lu4/m;->d:Lu4/m;

    iget-object p3, p3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p3, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lt5/eq0;->f:Lt5/x9;

    .line 3
    iget-object p2, p2, Lt5/x9;->b:Lt5/t9;

    .line 4
    iget-object v0, p0, Lt5/eq0;->a:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lt5/t9;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    goto :goto_1

    :catch_0
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    :goto_0
    move-object v6, p3

    :goto_1
    const/4 v7, 0x0

    iget-object p1, p0, Lt5/eq0;->a:Landroid/content/Context;

    iget-object p2, p0, Lt5/eq0;->j:Lt5/df1;

    invoke-static {p1, p2}, Lw4/o0;->h(Landroid/content/Context;Lt5/df1;)Z

    move-result v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lt5/eq0;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-virtual {p0, v0}, Lt5/eq0;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lt5/eq0;->f:Lt5/x9;

    .line 1
    iget-object v2, v2, Lt5/x9;->b:Lt5/t9;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 2
    invoke-interface {v2, v0, v1, p1}, Lt5/t9;->e(III)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lt5/eq0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final l()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt5/eq0;->d:Lt5/yt0;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {v1, v2, v0}, Lt5/yt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/ns1;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    invoke-static {v0, v1}, Lg0/c;->f(Lt5/ns1;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lt5/eq0;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lt5/eq0;->x:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt5/eq0;->p:Lt5/no0;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt5/no0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt5/no0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/sj;

    .line 2
    iget-object v1, v1, Lt5/sj;->z:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, v0, Lt5/no0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lt5/eq0;->t:Z

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lt5/eq0;->a:Landroid/content/Context;

    move-object/from16 v3, p4

    invoke-static {v2, p3, v3, p2}, Lw4/o0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lw4/o0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2}, Lw4/o0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {v5, p2}, Lw4/o0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    invoke-virtual {p0, p1, p3}, Lt5/eq0;->w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lt5/eq0;->a:Landroid/content/Context;

    iget-object v8, v11, Lt5/eq0;->x:Landroid/graphics/Point;

    iget-object v9, v11, Lt5/eq0;->w:Landroid/graphics/Point;

    invoke-static {v7, v1, v8, v9}, Lw4/o0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object v1, Lt5/dp;->t2:Lt5/to;

    .line 1
    sget-object v9, Lu4/m;->d:Lu4/m;

    iget-object v9, v9, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v9, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lt5/eq0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final o(Lu4/e1;)V
    .locals 0

    iput-object p1, p0, Lt5/eq0;->A:Lu4/e1;

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/eq0;->n:Lt5/kr0;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt5/kr0;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lt5/eq0;->v:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/eq0;->y()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v11, Lt5/eq0;->a:Landroid/content/Context;

    move-object v3, p3

    invoke-static {v2, p2, p3, p1}, Lw4/o0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lw4/o0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lw4/o0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lt5/eq0;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lw4/o0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, p2}, Lt5/eq0;->w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lt5/eq0;->a:Landroid/content/Context;

    iget-object v7, v11, Lt5/eq0;->x:Landroid/graphics/Point;

    iget-object v8, v11, Lt5/eq0;->w:Landroid/graphics/Point;

    invoke-static {v6, v0, v7, v8}, Lw4/o0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    invoke-virtual/range {v0 .. v10}, Lt5/eq0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/eq0;->v:Z

    return-void
.end method

.method public final s()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lt5/eq0;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    invoke-static {p1, p2}, Lw4/o0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lt5/eq0;->w:Landroid/graphics/Point;

    iget-object p2, p0, Lt5/eq0;->o:Lp5/a;

    invoke-interface {p2}, Lp5/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/eq0;->z:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iput-wide v0, p0, Lt5/eq0;->y:J

    iget-object p2, p0, Lt5/eq0;->w:Landroid/graphics/Point;

    iput-object p2, p0, Lt5/eq0;->x:Landroid/graphics/Point;

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lt5/eq0;->w:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lt5/eq0;->f:Lt5/x9;

    invoke-virtual {p2, p1}, Lt5/x9;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lt5/eq0;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lt5/eq0;->x:Landroid/graphics/Point;

    iget-boolean v0, p0, Lt5/eq0;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/eq0;->p:Lt5/no0;

    invoke-virtual {v0, p1}, Lt5/no0;->d0(Landroid/view/View;)V

    iput-boolean v1, p0, Lt5/eq0;->t:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lt5/eq0;->m:Lt5/eg0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lt5/eg0;->x:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Lt5/eq0;->k:Lt5/n60;

    iget p1, p1, Lt5/n60;->q:I

    invoke-static {p1}, Lw4/o0;->i(I)Z

    move-result p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final v(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lt5/eq0;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lt5/eq0;->v:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lt5/eq0;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "custom_click_gesture_eligible"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p3, "nas"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to create native click meta data JSON."

    invoke-static {p3, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final w(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lt5/eq0;->e:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->h()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 3

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lt5/eq0;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lt5/dp;->s2:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lt5/eq0;->a:Landroid/content/Context;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object p4, Lt4/r;->B:Lt4/r;

    iget-object p4, p4, Lt4/r;->c:Lw4/m1;

    const-string p4, "window"

    .line 4
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    invoke-static {p4}, Lw4/m1;->C(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x0

    :try_start_1
    const-string p6, "width"

    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v2, v1, Lu4/l;->a:Lt5/e60;

    .line 6
    invoke-virtual {v2, p2, p7}, Lt5/e60;->a(Landroid/content/Context;I)I

    move-result p7

    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iget-object p7, v1, Lu4/l;->a:Lt5/e60;

    .line 8
    invoke-virtual {p7, p2, p4}, Lt5/e60;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p5

    :goto_0
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lt5/dp;->p6:Lt5/to;

    .line 9
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt5/eq0;->d:Lt5/yt0;

    new-instance p2, Lt5/dq0;

    invoke-direct {p2, p0}, Lt5/dq0;-><init>(Lt5/eq0;)V

    const-string p3, "/clickRecorded"

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lt5/eq0;->d:Lt5/yt0;

    new-instance p2, Lt5/rt;

    invoke-direct {p2, p0}, Lt5/rt;-><init>(Lt5/eq0;)V

    const-string p3, "/logScionEvent"

    :goto_1
    invoke-virtual {p1, p3, p2}, Lt5/yt0;->c(Ljava/lang/String;Lt5/tu;)V

    iget-object p1, p0, Lt5/eq0;->d:Lt5/yt0;

    new-instance p2, Lt5/iv;

    invoke-direct {p2, p0}, Lt5/iv;-><init>(Lt5/eq0;)V

    const-string p3, "/nativeImpression"

    invoke-virtual {p1, p3, p2}, Lt5/yt0;->c(Ljava/lang/String;Lt5/tu;)V

    iget-object p1, p0, Lt5/eq0;->d:Lt5/yt0;

    const-string p2, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p1, p2, v0}, Lt5/yt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/ns1;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    invoke-static {p1, p2}, Lg0/c;->f(Lt5/ns1;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-boolean p1, p0, Lt5/eq0;->s:Z

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->m:Lw4/s;

    .line 12
    iget-object p2, p0, Lt5/eq0;->a:Landroid/content/Context;

    iget-object p3, p0, Lt5/eq0;->k:Lt5/n60;

    iget-object p3, p3, Lt5/n60;->o:Ljava/lang/String;

    iget-object p4, p0, Lt5/eq0;->j:Lt5/df1;

    iget-object p4, p4, Lt5/df1;->D:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lt5/eq0;->l:Lt5/of1;

    iget-object p5, p5, Lt5/of1;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lw4/s;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/eq0;->s:Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
