.class public final synthetic Lt5/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lt5/ek;

.field public final synthetic b:Lt5/yj;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lt5/ek;Lt5/yj;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/dk;->a:Lt5/ek;

    iput-object p2, p0, Lt5/dk;->b:Lt5/yj;

    iput-object p3, p0, Lt5/dk;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lt5/dk;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lt5/dk;->a:Lt5/ek;

    iget-object v8, p0, Lt5/dk;->b:Lt5/yj;

    iget-object v1, p0, Lt5/dk;->c:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lt5/dk;->d:Z

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lt5/ek;->q:Lt5/gk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v8, Lt5/yj;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v8, Lt5/yj;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lt5/yj;->m:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, v0, Lt5/gk;->B:Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    int-to-float v7, p1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lt5/yj;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, v8, Lt5/yj;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v8, Lt5/yj;->m:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 4
    :try_start_3
    iget-object p1, v0, Lt5/gk;->r:Lt5/zj;

    invoke-virtual {p1, v8}, Lt5/zj;->b(Lt5/yj;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "Failed to get webview content."

    .line 6
    invoke-static {v0, p1}, Lt5/k60;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v1, "ContentFetchTask.processWebViewContent"

    .line 8
    invoke-virtual {v0, p1, v1}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    const-string p1, "Json string may be malformed."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 9
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
