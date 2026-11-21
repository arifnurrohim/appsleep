.class public final Lt5/a80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object p1, Lt5/dp;->D:Lt5/to;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lt5/a80;->a(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/a80;->a:Z

    sget-object p1, Lt5/dp;->g:Lt5/uo;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lt5/a80;->b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I

    move-result p1

    iput p1, p0, Lt5/a80;->b:I

    sget-object p1, Lt5/dp;->r:Lt5/uo;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lt5/a80;->b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I

    move-result p1

    iput p1, p0, Lt5/a80;->c:I

    sget-object p1, Lt5/dp;->c:Lt5/uo;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lt5/a80;->b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I

    move-result p1

    iput p1, p0, Lt5/a80;->d:I

    sget-object p1, Lt5/dp;->b:Lt5/xo;

    const-string v1, "exo_player_version"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1
    :catch_1
    :cond_1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    sget-object p1, Lt5/dp;->d:Lt5/uo;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lt5/a80;->b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I

    move-result p1

    iput p1, p0, Lt5/a80;->e:I

    sget-object p1, Lt5/dp;->e:Lt5/uo;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lt5/a80;->b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I

    move-result p1

    iput p1, p0, Lt5/a80;->f:I

    sget-object p1, Lt5/dp;->f:Lt5/uo;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lt5/a80;->b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I

    move-result p1

    iput p1, p0, Lt5/a80;->g:I

    sget-object p1, Lt5/dp;->h:Lt5/uo;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lt5/a80;->b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I

    move-result p1

    iput p1, p0, Lt5/a80;->h:I

    sget-object p1, Lt5/dp;->V2:Lt5/to;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lt5/a80;->a(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/a80;->i:Z

    sget-object p1, Lt5/dp;->i:Lt5/uo;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lt5/a80;->b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I

    move-result p1

    iput p1, p0, Lt5/a80;->j:I

    sget-object p1, Lt5/dp;->l:Lt5/to;

    const-string v1, "treat_load_exception_as_non_fatal"

    invoke-static {v0, v1, p1}, Lt5/a80;->a(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/a80;->k:Z

    sget-object p1, Lt5/dp;->u1:Lt5/to;

    const-string v1, "using_official_simple_exo_player"

    invoke-static {v0, v1, p1}, Lt5/a80;->a(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/a80;->l:Z

    sget-object p1, Lt5/dp;->v1:Lt5/to;

    const-string v1, "enable_multiple_video_playback"

    invoke-static {v0, v1, p1}, Lt5/a80;->a(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/a80;->m:Z

    sget-object p1, Lt5/dp;->x1:Lt5/to;

    const-string v1, "use_range_http_data_source"

    invoke-static {v0, v1, p1}, Lt5/a80;->a(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/a80;->n:Z

    sget-object p1, Lt5/dp;->y1:Lt5/vo;

    const-string v1, "range_http_data_source_high_water_mark"

    invoke-static {v0, v1, p1}, Lt5/a80;->c(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)J

    move-result-wide v1

    iput-wide v1, p0, Lt5/a80;->o:J

    sget-object p1, Lt5/dp;->z1:Lt5/vo;

    const-string v1, "range_http_data_source_low_water_mark"

    invoke-static {v0, v1, p1}, Lt5/a80;->c(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)J

    move-result-wide v0

    iput-wide v0, p0, Lt5/a80;->p:J

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)Z
    .locals 1

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 1
    :catch_0
    :cond_0
    sget-object p0, Lu4/m;->d:Lu4/m;

    iget-object p0, p0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;Lt5/yo;)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 1
    :catch_0
    :cond_0
    sget-object p0, Lu4/m;->d:Lu4/m;

    iget-object p0, p0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
