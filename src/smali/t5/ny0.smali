.class public final Lt5/ny0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ec0;

.field public final b:Landroid/content/Context;

.field public final c:Lt5/n60;

.field public final d:Lt5/of1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/String;

.field public final g:Lt5/si1;

.field public final h:Lt5/xv0;


# direct methods
.method public constructor <init>(Lt5/ec0;Landroid/content/Context;Lt5/n60;Lt5/of1;Ljava/util/concurrent/Executor;Ljava/lang/String;Lt5/si1;Lt5/xv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ny0;->a:Lt5/ec0;

    iput-object p2, p0, Lt5/ny0;->b:Landroid/content/Context;

    iput-object p3, p0, Lt5/ny0;->c:Lt5/n60;

    iput-object p4, p0, Lt5/ny0;->d:Lt5/of1;

    iput-object p5, p0, Lt5/ny0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lt5/ny0;->f:Ljava/lang/String;

    iput-object p7, p0, Lt5/ny0;->g:Lt5/si1;

    invoke-virtual {p1}, Lt5/ec0;->r()Lt5/uf1;

    iput-object p8, p0, Lt5/ny0;->h:Lt5/xv0;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lt5/ns1;
    .locals 5

    iget-object v0, p0, Lt5/ny0;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v0

    invoke-interface {v0}, Lt5/ni1;->d()Lt5/ni1;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->p:Lr3/g;

    .line 2
    iget-object v2, p0, Lt5/ny0;->b:Landroid/content/Context;

    iget-object v3, p0, Lt5/ny0;->c:Lt5/n60;

    iget-object v4, p0, Lt5/ny0;->a:Lt5/ec0;

    invoke-virtual {v4}, Lt5/ec0;->u()Lt5/ti1;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lr3/g;->b(Landroid/content/Context;Lt5/n60;Lt5/ti1;)Lt5/rx;

    move-result-object v1

    sget-object v2, Lt5/qx;->b:Lt5/xf;

    const-string v3, "google.afma.response.normalize"

    invoke-virtual {v1, v3, v2, v2}, Lt5/rx;->a(Ljava/lang/String;Lt5/px;Lt5/ox;)Lt5/vx;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v2

    new-instance v3, Lt5/ly0;

    invoke-direct {v3, p1, p2}, Lt5/ly0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ny0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    new-instance p2, Lt5/my0;

    invoke-direct {p2, v1}, Lt5/my0;-><init>(Lt5/vx;)V

    iget-object v1, p0, Lt5/ny0;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    new-instance p2, Lt5/ij0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lt5/ij0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lt5/ny0;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    iget-object p2, p0, Lt5/ny0;->g:Lt5/si1;

    invoke-static {p1, p2, v0}, Lt5/ri1;->a(Lt5/ns1;Lt5/si1;Lt5/ni1;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lt5/ny0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-object p1
.end method
