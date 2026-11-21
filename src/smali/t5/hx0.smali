.class public final Lt5/hx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/kl0;
.implements Lt5/wm0;
.implements Lt5/fm0;


# instance fields
.field public final o:Lt5/qx0;

.field public final p:Ljava/lang/String;

.field public q:I

.field public r:Lt5/gx0;

.field public s:Lt5/el0;

.field public t:Lu4/j2;


# direct methods
.method public constructor <init>(Lt5/qx0;Lt5/of1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hx0;->o:Lt5/qx0;

    iget-object p1, p2, Lt5/of1;->f:Ljava/lang/String;

    iput-object p1, p0, Lt5/hx0;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lt5/hx0;->q:I

    sget-object p1, Lt5/gx0;->o:Lt5/gx0;

    iput-object p1, p0, Lt5/hx0;->r:Lt5/gx0;

    return-void
.end method

.method public static b(Lu4/j2;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lu4/j2;->q:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lu4/j2;->o:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lu4/j2;->p:Ljava/lang/String;

    const-string v2, "errorDescription"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lu4/j2;->r:Lu4/j2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt5/hx0;->b(Lu4/j2;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static c(Lt5/el0;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    iget-object v1, p0, Lt5/el0;->o:Ljava/lang/String;

    const-string v2, "winningAdapterClassName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-wide v1, p0, Lt5/el0;->s:J

    const-string v3, "responseSecsSinceEpoch"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lt5/el0;->p:Ljava/lang/String;

    const-string v2, "responseId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lt5/dp;->Y6:Lt5/to;

    .line 7
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lt5/el0;->t:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt5/k60;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object p0, p0, Lt5/el0;->r:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/t3;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lu4/t3;->o:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lu4/t3;->p:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lt5/dp;->Z6:Lt5/to;

    .line 13
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v4, Lu4/l;->f:Lu4/l;

    iget-object v4, v4, Lu4/l;->a:Lt5/e60;

    .line 16
    iget-object v5, v2, Lu4/t3;->r:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lt5/e60;->c(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, v2, Lu4/t3;->q:Lu4/j2;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lt5/hx0;->b(Lu4/j2;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p0, "adNetworks"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final K(Lt5/kf1;)V
    .locals 1

    iget-object v0, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v0, v0, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object p1, p1, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/df1;

    iget p1, p1, Lt5/df1;->b:I

    iput p1, p0, Lt5/hx0;->q:I

    :cond_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lt5/hx0;->r:Lt5/gx0;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lt5/hx0;->q:I

    invoke-static {v1}, Lt5/df1;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lt5/hx0;->s:Lt5/el0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt5/hx0;->c(Lt5/el0;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt5/hx0;->t:Lu4/j2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu4/j2;->s:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v1, Lt5/el0;

    invoke-static {v1}, Lt5/hx0;->c(Lt5/el0;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1
    iget-object v1, v1, Lt5/el0;->r:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lt5/hx0;->t:Lu4/j2;

    invoke-static {v3}, Lt5/hx0;->b(Lu4/j2;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string v1, "responseInfo"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final r(Lu4/j2;)V
    .locals 1

    sget-object v0, Lt5/gx0;->q:Lt5/gx0;

    iput-object v0, p0, Lt5/hx0;->r:Lt5/gx0;

    iput-object p1, p0, Lt5/hx0;->t:Lu4/j2;

    return-void
.end method

.method public final w(Lt5/o20;)V
    .locals 4

    iget-object p1, p0, Lt5/hx0;->o:Lt5/qx0;

    iget-object v0, p0, Lt5/hx0;->p:Ljava/lang/String;

    .line 1
    monitor-enter p1

    :try_start_0
    sget-object v1, Lt5/dp;->H6:Lt5/to;

    .line 2
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lt5/qx0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lt5/qx0;->m:I

    sget-object v3, Lt5/dp;->J6:Lt5/uo;

    .line 4
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v2, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string v0, "Maximum number of ad requests stored reached. Dropping the current request."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lt5/qx0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lt5/qx0;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p1, Lt5/qx0;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lt5/qx0;->m:I

    iget-object v1, p1, Lt5/qx0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final x(Lt5/cj0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lt5/cj0;->f:Lt5/el0;

    .line 2
    iput-object p1, p0, Lt5/hx0;->s:Lt5/el0;

    sget-object p1, Lt5/gx0;->p:Lt5/gx0;

    iput-object p1, p0, Lt5/hx0;->r:Lt5/gx0;

    return-void
.end method
