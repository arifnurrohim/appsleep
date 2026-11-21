.class public final Lt5/xq0;
.super Lt5/yq0;
.source "SourceFile"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lt5/df1;Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0, p1}, Lt5/yq0;-><init>(Lt5/df1;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p2, p1}, Lw4/l0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lt5/xq0;->b:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lw4/l0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/xq0;->c:Z

    const-string p1, "attribution"

    const-string v3, "allow_pub_rendering"

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lw4/l0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/xq0;->d:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lw4/l0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/xq0;->e:Z

    const-string p1, "watermark_overlay_png_base64"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lw4/l0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :goto_1
    iput-object v4, p0, Lt5/xq0;->g:Ljava/lang/String;

    const-string p1, "overlay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lt5/xq0;->f:Z

    sget-object p1, Lt5/dp;->I3:Lt5/to;

    .line 5
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "omid_settings"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lt5/xq0;->h:Lorg/json/JSONObject;

    return-void

    :cond_3
    iput-object v1, p0, Lt5/xq0;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/r0;
    .locals 3

    iget-object v0, p0, Lt5/xq0;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/platform/r0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/r0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/yq0;->a:Lt5/df1;

    iget-object v1, v0, Lt5/df1;->W:Landroidx/compose/ui/platform/r0;

    :goto_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/xq0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lt5/xq0;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lt5/xq0;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lt5/xq0;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lt5/xq0;->f:Z

    return v0
.end method
