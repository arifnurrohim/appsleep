.class public Lt5/bk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt5/uk1;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lt5/bk1;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lt5/bk1;->c:I

    .line 2
    new-instance v0, Lt5/uk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/uk1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lt5/bk1;->a:Lt5/uk1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lt5/bk1;->a:Lt5/uk1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lt5/bk1;->a:Lt5/uk1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public c(Lt5/jj1;Lt5/hj1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt5/bk1;->d(Lt5/jj1;Lt5/hj1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Lt5/jj1;Lt5/hj1;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lt5/jj1;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p2, Lt5/hj1;->g:Lt5/ij1;

    const-string v3, "adSessionType"

    .line 4
    invoke-static {v0, v3, v1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    invoke-static {v1, v4, v3}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-static {v1, v4, v3}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v1, v3, v4}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v3, p2, Lt5/hj1;->a:Lb1/f;

    .line 6
    iget-object v3, v3, Lb1/f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "partnerName"

    .line 7
    invoke-static {v1, v4, v3}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v3, p2, Lt5/hj1;->a:Lb1/f;

    .line 9
    iget-object v3, v3, Lb1/f;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "partnerVersion"

    .line 10
    invoke-static {v1, v4, v3}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.3-google_20200416"

    invoke-static {v1, v3, v4}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lt5/vj1;->b:Lt5/vj1;

    .line 11
    iget-object v3, v3, Lt5/vj1;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p2, Lt5/hj1;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    .line 14
    invoke-static {v0, v2, v1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v1, p2, Lt5/hj1;->e:Ljava/lang/String;

    const-string v2, "customReferenceData"

    .line 16
    invoke-static {v0, v2, v1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object p2, p2, Lt5/hj1;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lt5/wj1;->a:Lt5/wj1;

    invoke-virtual {p0}, Lt5/bk1;->a()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const-string p1, "startSession"

    .line 19
    invoke-virtual {p2, v2, p1, v3}, Lt5/wj1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/oj1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(F)V
    .locals 4

    sget-object v0, Lt5/wj1;->a:Lt5/wj1;

    invoke-virtual {p0}, Lt5/bk1;->a()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "setDeviceVolume"

    invoke-virtual {v0, v1, p1, v2}, Lt5/wj1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
