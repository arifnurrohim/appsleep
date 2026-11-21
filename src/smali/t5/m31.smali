.class public final synthetic Lt5/m31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/p31;

.field public final synthetic b:Lt5/df1;


# direct methods
.method public synthetic constructor <init>(Lt5/p31;Lt5/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m31;->a:Lt5/p31;

    iput-object p2, p0, Lt5/m31;->b:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 6

    iget-object v0, p0, Lt5/m31;->a:Lt5/p31;

    iget-object v1, p0, Lt5/m31;->b:Lt5/df1;

    check-cast p1, Lt5/yt0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "isNonagon"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, Lt5/dp;->s6:Lt5/to;

    .line 2
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lp5/h;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "skipDeepLinkValidation"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v1, Lt5/df1;->t:Lt5/hf1;

    iget-object v1, v1, Lt5/hf1;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_params"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p1, v1, v3}, Lt5/yt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/ns1;

    move-result-object v1

    new-instance v2, Lt5/l31;

    invoke-direct {v2, v0, p1}, Lt5/l31;-><init>(Lt5/p31;Lt5/yt0;)V

    iget-object p1, v0, Lt5/p31;->b:Lt5/os1;

    invoke-static {v1, v2, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
