.class public final Lt5/tx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z60;


# instance fields
.field public final synthetic o:Lt5/hx;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt5/w60;

.field public final synthetic r:Lt5/vx;


# direct methods
.method public constructor <init>(Lt5/vx;Lt5/hx;Ljava/lang/Object;Lt5/w60;)V
    .locals 0

    iput-object p1, p0, Lt5/tx;->r:Lt5/vx;

    iput-object p2, p0, Lt5/tx;->o:Lt5/hx;

    iput-object p3, p0, Lt5/tx;->p:Ljava/lang/Object;

    iput-object p4, p0, Lt5/tx;->q:Lt5/w60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lt5/lx;

    iget-object v0, p0, Lt5/tx;->r:Lt5/vx;

    iget-object v1, p0, Lt5/tx;->o:Lt5/hx;

    iget-object v2, p0, Lt5/tx;->p:Ljava/lang/Object;

    iget-object v3, p0, Lt5/tx;->q:Lt5/w60;

    .line 1
    :try_start_0
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lt5/su;->j:Lt5/fv;

    new-instance v6, Lt5/ux;

    invoke-direct {v6, v0, v1, v3}, Lt5/ux;-><init>(Lt5/vx;Lt5/hx;Lt5/w60;)V

    invoke-virtual {v5, v4, v6}, Lt5/fv;->a(Ljava/lang/String;Lt5/ev;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    iget-object v6, v0, Lt5/vx;->c:Ljava/lang/Object;

    check-cast v6, Lt5/px;

    invoke-interface {v6, v2}, Lt5/px;->g(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lt5/vx;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lt5/yw;->N(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3, p1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    const-string v0, "Unable to invokeJavascript"

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lt5/hx;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lt5/hx;->d()V

    throw p1
.end method
