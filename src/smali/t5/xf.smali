.class public final Lt5/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/yf;
.implements Lt5/ox;
.implements Lt5/px;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt5/xf;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    iget v0, p0, Lt5/xf;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Lt5/tz0;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lt5/tz0;->c:Lt5/q20;

    .line 3
    iget-object v3, v3, Lt5/q20;->b:Ljava/lang/String;

    const-string v4, "base_url"

    .line 4
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lt5/tz0;->b:Lorg/json/JSONObject;

    const-string v4, "signals"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lt5/tz0;->a:Lt5/xz0;

    iget-object v3, v3, Lt5/xz0;->c:Ljava/lang/String;

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v3, Lu4/l;->f:Lu4/l;

    iget-object v3, v3, Lu4/l;->a:Lt5/e60;

    .line 6
    iget-object v4, p1, Lt5/tz0;->a:Lt5/xz0;

    iget-object v4, v4, Lt5/xz0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lt5/e60;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "headers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lt5/tz0;->a:Lt5/xz0;

    iget v3, v3, Lt5/xz0;->a:I

    const-string v4, "response_code"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p1, Lt5/tz0;->a:Lt5/xz0;

    iget-wide v3, v3, Lt5/xz0;->d:J

    const-string v5, "latency"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lt5/tz0;->c:Lt5/q20;

    .line 7
    iget-object p1, p1, Lt5/q20;->h:Lorg/json/JSONObject;

    const-string v1, "flags"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
