.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lt5/x9;

.field public final d:I

.field public final e:Lt5/cw0;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lt5/x9;Lt5/cw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc5/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc5/a;->c:Lt5/x9;

    iput-object p3, p0, Lc5/a;->e:Lt5/cw0;

    invoke-static {p1}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object p1, Lt5/dp;->c7:Lt5/uo;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc5/a;->d:I

    sget-object p1, Lt5/dp;->d7:Lt5/to;

    .line 3
    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc5/a;->f:Z

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lc5/a;->c:Lt5/x9;

    .line 5
    iget-object v3, v3, Lt5/x9;->b:Lt5/t9;

    .line 6
    iget-object v4, p0, Lc5/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lc5/a;->b:Landroid/webkit/WebView;

    invoke-interface {v3, v4, p1, v5}, Lt5/t9;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lc5/a;->f:Z

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 10
    iget-object v0, p0, Lc5/a;->e:Lt5/cw0;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v5, "clat"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const-string v3, "csg"

    invoke-static {v0, v2, v3, v1}, Lc5/t;->c(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception getting click signals. "

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    .line 12
    invoke-virtual {v0, p1, v1}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid timeout for getting click signals. Timeout="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lc5/a;->d:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    new-instance v2, Lc5/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lc5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt5/lr1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object p1

    int-to-long v1, p2

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "Exception getting click signals with timeout. "

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->g:Lt5/v50;

    const-string v1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 2
    invoke-virtual {p2, p1, v1}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const-string p1, "17"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_info_type"

    const-string v3, "requester_type_6"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc5/a;->a:Landroid/content/Context;

    sget-object v3, Lo4/b;->o:Lo4/b;

    new-instance v4, Lo4/e$a;

    invoke-direct {v4}, Lo4/e$a;-><init>()V

    invoke-virtual {v4, v1}, Lo4/e$a;->a(Landroid/os/Bundle;)Lo4/e$a;

    .line 3
    new-instance v1, Lo4/e;

    invoke-direct {v1, v4}, Lo4/e;-><init>(Lo4/e$a;)V

    .line 4
    new-instance v4, Lc5/o;

    invoke-direct {v4, p0, v0}, Lc5/o;-><init>(Lc5/a;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v5, Lt5/nq;->h:Lt5/bq;

    invoke-virtual {v5}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lt5/dp;->E7:Lt5/to;

    .line 6
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lt5/a60;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ld5/b;

    invoke-direct {v5, v2, v1, v4}, Ld5/b;-><init>(Landroid/content/Context;Lo4/e;Landroidx/activity/result/d;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lt5/s10;

    .line 8
    iget-object v1, v1, Lo4/e;->a:Lu4/c2;

    .line 9
    invoke-direct {v5, v2, v3, v1}, Lt5/s10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lt5/s10;->a(Landroidx/activity/result/d;)V

    :goto_1
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lc5/a;->c:Lt5/x9;

    .line 5
    iget-object v3, v3, Lt5/x9;->b:Lt5/t9;

    .line 6
    iget-object v4, p0, Lc5/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lc5/a;->b:Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lt5/t9;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lc5/a;->f:Z

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 10
    iget-object v0, p0, Lc5/a;->e:Lt5/cw0;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v7, "vlat"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "vsg"

    invoke-static {v0, v6, v2, v1}, Lc5/t;->c(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "Exception getting view signals. "

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    .line 12
    invoke-virtual {v1, v0, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timeout for getting view signals. Timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lc5/a;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    new-instance v2, Lc5/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc5/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt5/lr1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v1

    int-to-long v2, p1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v1, "Exception getting view signals with timeout. "

    invoke-static {v1, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 2
    invoke-virtual {v1, p1, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const-string p1, "17"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "duration_ms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "force"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v13, v4

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    :goto_1
    const-wide/16 v6, 0x0

    int-to-long v8, v3

    int-to-float v11, v1

    int-to-float v12, v2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    :try_start_1
    iget-object v2, v1, Lc5/a;->c:Lt5/x9;

    invoke-virtual {v2, v0}, Lt5/x9;->b(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v1, p0

    :goto_3
    const-string v2, "Failed to parse the touch string. "

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->g:Lt5/v50;

    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 2
    invoke-virtual {v2, v0, v3}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
