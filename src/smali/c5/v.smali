.class public final synthetic Lc5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lc5/j0;

.field public final synthetic b:[Lt5/yt0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc5/j0;[Lt5/yt0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/v;->a:Lc5/j0;

    iput-object p2, p0, Lc5/v;->b:[Lt5/yt0;

    iput-object p3, p0, Lc5/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 8

    iget-object v0, p0, Lc5/v;->a:Lc5/j0;

    iget-object v1, p0, Lc5/v;->b:[Lt5/yt0;

    iget-object v2, p0, Lc5/v;->c:Ljava/lang/String;

    check-cast p1, Lt5/yt0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    iget-object v1, v0, Lc5/j0;->q:Landroid/content/Context;

    iget-object v3, v0, Lc5/j0;->w:Lt5/t10;

    iget-object v4, v3, Lt5/t10;->p:Ljava/util/Map;

    iget-object v3, v3, Lt5/t10;->o:Landroid/view/View;

    invoke-static {v1, v4, v4, v3}, Lw4/o0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lc5/j0;->q:Landroid/content/Context;

    iget-object v4, v0, Lc5/j0;->w:Lt5/t10;

    iget-object v4, v4, Lt5/t10;->o:Landroid/view/View;

    invoke-static {v3, v4}, Lw4/o0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lc5/j0;->w:Lt5/t10;

    iget-object v4, v4, Lt5/t10;->o:Landroid/view/View;

    invoke-static {v4}, Lw4/o0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lc5/j0;->q:Landroid/content/Context;

    iget-object v6, v0, Lc5/j0;->w:Lt5/t10;

    iget-object v6, v6, Lt5/t10;->o:Landroid/view/View;

    invoke-static {v5, v6}, Lw4/o0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "asset_view_signal"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iget-object v3, v0, Lc5/j0;->q:Landroid/content/Context;

    iget-object v4, v0, Lc5/j0;->y:Landroid/graphics/Point;

    iget-object v0, v0, Lc5/j0;->x:Landroid/graphics/Point;

    invoke-static {v1, v3, v4, v0}, Lw4/o0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v2, v6}, Lt5/yt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
