.class public final Lt5/jj1;
.super Lt5/gj1;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lt5/hj1;

.field public final b:Ljava/util/ArrayList;

.field public c:Lt5/tk1;

.field public d:Lt5/bk1;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt5/jj1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lt5/jv0;Lt5/hj1;)V
    .locals 5

    invoke-direct {p0}, Lt5/gj1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/jj1;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/jj1;->e:Z

    iput-boolean v0, p0, Lt5/jj1;->f:Z

    iput-object p2, p0, Lt5/jj1;->a:Lt5/hj1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt5/jj1;->g:Ljava/lang/String;

    .line 1
    new-instance v1, Lt5/tk1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt5/tk1;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lt5/jj1;->c:Lt5/tk1;

    .line 2
    iget-object v1, p2, Lt5/hj1;->g:Lt5/ij1;

    .line 3
    sget-object v2, Lt5/ij1;->p:Lt5/ij1;

    if-eq v1, v2, :cond_1

    sget-object v2, Lt5/ij1;->q:Lt5/ij1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/dk1;

    .line 4
    iget-object p2, p2, Lt5/hj1;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-direct {v1, p2}, Lt5/dk1;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lt5/ck1;

    .line 6
    iget-object p2, p2, Lt5/hj1;->b:Landroid/webkit/WebView;

    .line 7
    invoke-direct {v1, p2}, Lt5/ck1;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v1, p0, Lt5/jj1;->d:Lt5/bk1;

    invoke-virtual {v1}, Lt5/bk1;->f()V

    .line 8
    sget-object p2, Lt5/rj1;->c:Lt5/rj1;

    .line 9
    iget-object p2, p2, Lt5/rj1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lt5/jj1;->d:Lt5/bk1;

    sget-object v1, Lt5/wj1;->a:Lt5/wj1;

    invoke-virtual {p2}, Lt5/bk1;->a()Landroid/webkit/WebView;

    move-result-object p2

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lt5/jv0;->o:Ljava/lang/Object;

    check-cast v3, Lt5/nj1;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lt5/jv0;->r:Ljava/lang/Object;

    check-cast v3, Lt5/mj1;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lt5/jv0;->p:Ljava/lang/Object;

    check-cast v3, Lt5/nj1;

    const-string v4, "mediaEventsOwner"

    invoke-static {v2, v4, v3}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lt5/jv0;->q:Ljava/lang/Object;

    check-cast v3, Lt5/kj1;

    const-string v4, "creativeType"

    invoke-static {v2, v4, v3}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lt5/jv0;->r:Ljava/lang/Object;

    check-cast p1, Lt5/mj1;

    const-string v3, "impressionType"

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lt5/jv0;->p:Ljava/lang/Object;

    check-cast p1, Lt5/nj1;

    const-string v3, "videoEventsOwner"

    :goto_2
    invoke-static {v2, v3, p1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lt5/ek1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "init"

    .line 12
    invoke-virtual {v1, p2, v0, p1}, Lt5/wj1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lt5/jj1;->f:Z

    if-nez v0, :cond_4

    sget-object v0, Lt5/jj1;->h:Ljava/util/regex/Pattern;

    const-string v1, "Ad overlay"

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt5/jj1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/uj1;

    .line 1
    iget-object v2, v1, Lt5/uj1;->a:Lt5/tk1;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lt5/jj1;->b:Ljava/util/ArrayList;

    new-instance v1, Lt5/uj1;

    invoke-direct {v1, p1}, Lt5/uj1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lt5/jj1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/jj1;->c:Lt5/tk1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lt5/jj1;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/jj1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/jj1;->f:Z

    iget-object v0, p0, Lt5/jj1;->d:Lt5/bk1;

    sget-object v1, Lt5/wj1;->a:Lt5/wj1;

    invoke-virtual {v0}, Lt5/bk1;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "finishSession"

    .line 1
    invoke-virtual {v1, v0, v4, v3}, Lt5/wj1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lt5/rj1;->c:Lt5/rj1;

    .line 3
    invoke-virtual {v0}, Lt5/rj1;->c()Z

    move-result v1

    iget-object v3, v0, Lt5/rj1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lt5/rj1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lt5/rj1;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lt5/xj1;->a()Lt5/xj1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lt5/nk1;->f:Lt5/nk1;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lt5/nk1;->h:Landroid/os/Handler;

    if-eqz v4, :cond_2

    sget-object v5, Lt5/nk1;->j:Lt5/kk1;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v3, Lt5/nk1;->h:Landroid/os/Handler;

    .line 7
    :cond_2
    iget-object v4, v1, Lt5/nk1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lt5/nk1;->g:Landroid/os/Handler;

    new-instance v5, Lt5/o70;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lt5/o70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    sget-object v1, Lt5/tj1;->f:Lt5/tj1;

    .line 9
    iget-object v4, v1, Lt5/tj1;->a:Landroid/content/Context;

    if-eqz v4, :cond_3

    iget-object v5, v1, Lt5/tj1;->b:Lt5/sj1;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v1, Lt5/tj1;->b:Lt5/sj1;

    :cond_3
    iput-boolean v2, v1, Lt5/tj1;->c:Z

    iput-boolean v2, v1, Lt5/tj1;->d:Z

    iput-object v3, v1, Lt5/tj1;->e:Lt5/xj1;

    .line 10
    iget-object v0, v0, Lt5/xj1;->b:Lt5/pj1;

    .line 11
    iget-object v1, v0, Lt5/pj1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lt5/jj1;->d:Lt5/bk1;

    invoke-virtual {v0}, Lt5/bk1;->b()V

    iput-object v3, p0, Lt5/jj1;->d:Lt5/bk1;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lt5/jj1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/jj1;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lt5/tk1;

    invoke-direct {v0, p1}, Lt5/tk1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lt5/jj1;->c:Lt5/tk1;

    .line 2
    iget-object v0, p0, Lt5/jj1;->d:Lt5/bk1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lt5/bk1;->b:J

    const/4 v1, 0x1

    iput v1, v0, Lt5/bk1;->c:I

    .line 4
    sget-object v0, Lt5/rj1;->c:Lt5/rj1;

    .line 5
    invoke-virtual {v0}, Lt5/rj1;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/jj1;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lt5/jj1;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lt5/jj1;->c:Lt5/tk1;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lt5/jj1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/jj1;->e:Z

    .line 1
    sget-object v1, Lt5/rj1;->c:Lt5/rj1;

    .line 2
    invoke-virtual {v1}, Lt5/rj1;->c()Z

    move-result v2

    iget-object v1, v1, Lt5/rj1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    invoke-static {}, Lt5/xj1;->a()Lt5/xj1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lt5/tj1;->f:Lt5/tj1;

    .line 4
    iput-object v1, v2, Lt5/tj1;->e:Lt5/xj1;

    .line 5
    new-instance v3, Lt5/sj1;

    invoke-direct {v3}, Lt5/sj1;-><init>()V

    iput-object v3, v2, Lt5/tj1;->b:Lt5/sj1;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v2, Lt5/tj1;->a:Landroid/content/Context;

    iget-object v5, v2, Lt5/tj1;->b:Lt5/sj1;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, v2, Lt5/tj1;->c:Z

    invoke-virtual {v2}, Lt5/tj1;->b()V

    .line 6
    iget-boolean v2, v2, Lt5/tj1;->d:Z

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lt5/nk1;->f:Lt5/nk1;

    .line 8
    invoke-virtual {v2}, Lt5/nk1;->b()V

    :cond_1
    iget-object v1, v1, Lt5/xj1;->b:Lt5/pj1;

    .line 9
    invoke-virtual {v1}, Lt5/pj1;->a()F

    move-result v2

    iput v2, v1, Lt5/pj1;->c:F

    invoke-virtual {v1}, Lt5/pj1;->b()V

    iget-object v2, v1, Lt5/pj1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    :cond_2
    invoke-static {}, Lt5/xj1;->a()Lt5/xj1;

    move-result-object v0

    .line 11
    iget v0, v0, Lt5/xj1;->a:F

    .line 12
    iget-object v1, p0, Lt5/jj1;->d:Lt5/bk1;

    invoke-virtual {v1, v0}, Lt5/bk1;->e(F)V

    iget-object v0, p0, Lt5/jj1;->d:Lt5/bk1;

    iget-object v1, p0, Lt5/jj1;->a:Lt5/hj1;

    invoke-virtual {v0, p0, v1}, Lt5/bk1;->c(Lt5/jj1;Lt5/hj1;)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt5/jj1;->c:Lt5/tk1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
