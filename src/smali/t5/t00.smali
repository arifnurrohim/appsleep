.class public final Lt5/t00;
.super Lz/n;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final r:Lt5/sa0;

.field public final s:Landroid/content/Context;

.field public final t:Landroid/view/WindowManager;

.field public final u:Lt5/so;

.field public v:Landroid/util/DisplayMetrics;

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lt5/sa0;Landroid/content/Context;Lt5/so;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lz/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    iput v0, p0, Lt5/t00;->x:I

    iput v0, p0, Lt5/t00;->y:I

    iput v0, p0, Lt5/t00;->A:I

    iput v0, p0, Lt5/t00;->B:I

    iput v0, p0, Lt5/t00;->C:I

    iput v0, p0, Lt5/t00;->D:I

    iput-object p1, p0, Lt5/t00;->r:Lt5/sa0;

    iput-object p2, p0, Lt5/t00;->s:Landroid/content/Context;

    iput-object p3, p0, Lt5/t00;->u:Lt5/so;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lt5/t00;->t:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lt5/sa0;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lt5/t00;->v:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lt5/t00;->t:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lt5/t00;->v:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lt5/t00;->v:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lt5/t00;->w:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lt5/t00;->z:I

    .line 1
    sget-object p1, Lu4/l;->f:Lu4/l;

    iget-object p1, p1, Lu4/l;->a:Lt5/e60;

    .line 2
    iget-object p1, p0, Lt5/t00;->v:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    iput p1, p0, Lt5/t00;->x:I

    iget-object p1, p0, Lt5/t00;->v:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6
    iput p1, p0, Lt5/t00;->y:I

    iget-object p1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 8
    invoke-static {p1}, Lw4/m1;->l(Landroid/app/Activity;)[I

    move-result-object p1

    iget-object v1, p0, Lt5/t00;->v:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lt5/e60;->j(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lt5/t00;->A:I

    iget-object v1, p0, Lt5/t00;->v:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lt5/e60;->j(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lt5/t00;->x:I

    iput p1, p0, Lt5/t00;->A:I

    iget p1, p0, Lt5/t00;->y:I

    :goto_1
    iput p1, p0, Lt5/t00;->B:I

    iget-object p1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object p1

    invoke-virtual {p1}, Lt5/gj;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lt5/t00;->x:I

    iput p1, p0, Lt5/t00;->C:I

    iget p1, p0, Lt5/t00;->y:I

    iput p1, p0, Lt5/t00;->D:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {p1, v0, v0}, Lt5/sa0;->measure(II)V

    :goto_2
    iget v2, p0, Lt5/t00;->x:I

    iget v3, p0, Lt5/t00;->y:I

    iget v4, p0, Lt5/t00;->A:I

    iget v5, p0, Lt5/t00;->B:I

    iget v6, p0, Lt5/t00;->w:F

    iget v7, p0, Lt5/t00;->z:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lz/n;->i(IIIIFI)V

    iget-object p1, p0, Lt5/t00;->u:Lt5/so;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "tel:"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lt5/so;->a(Landroid/content/Intent;)Z

    move-result p1

    iget-object v1, p0, Lt5/t00;->u:Lt5/so;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lt5/so;->a(Landroid/content/Intent;)Z

    move-result v1

    iget-object v2, p0, Lt5/t00;->u:Lt5/so;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5/so;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 10
    iget-object v3, p0, Lt5/t00;->u:Lt5/so;

    invoke-virtual {v3}, Lt5/so;->b()Z

    move-result v3

    iget-object v4, p0, Lt5/t00;->r:Lt5/sa0;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "tel"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "calendar"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "storePicture"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inlineVideo"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    invoke-interface {v4, v1, p1}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v2, v1}, Lt5/sa0;->getLocationOnScreen([I)V

    .line 11
    sget-object v2, Lu4/l;->f:Lu4/l;

    iget-object v3, v2, Lu4/l;->a:Lt5/e60;

    .line 12
    iget-object v4, p0, Lt5/t00;->s:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v3, v4, v0}, Lt5/e60;->a(Landroid/content/Context;I)I

    move-result v0

    .line 13
    iget-object v2, v2, Lu4/l;->a:Lt5/e60;

    .line 14
    iget-object v3, p0, Lt5/t00;->s:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lt5/e60;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lt5/t00;->l(II)V

    invoke-static {p1}, Lt5/k60;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->j()Lt5/n60;

    move-result-object p1

    iget-object p1, p1, Lt5/n60;->o:Ljava/lang/String;

    .line 15
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast p2, Lt5/sa0;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error occurred while dispatching ready Event."

    invoke-static {p2, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final l(II)V
    .locals 6

    iget-object v0, p0, Lt5/t00;->s:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lw4/m1;->m(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v1

    invoke-virtual {v1}, Lt5/gj;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->getWidth()I

    move-result v1

    iget-object v3, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v3}, Lt5/sa0;->getHeight()I

    move-result v3

    sget-object v4, Lt5/dp;->M:Lt5/to;

    .line 3
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_3

    iget-object v1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v1

    iget v1, v1, Lt5/gj;->c:I

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v3}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v2}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v2

    iget v2, v2, Lt5/gj;->b:I

    goto :goto_2

    :cond_4
    move v2, v3

    .line 5
    :cond_5
    :goto_2
    sget-object v3, Lu4/l;->f:Lu4/l;

    iget-object v4, v3, Lu4/l;->a:Lt5/e60;

    .line 6
    iget-object v5, p0, Lt5/t00;->s:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lt5/e60;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lt5/t00;->C:I

    .line 7
    iget-object v1, v3, Lu4/l;->a:Lt5/e60;

    .line 8
    iget-object v3, p0, Lt5/t00;->s:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lt5/e60;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lt5/t00;->D:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lt5/t00;->C:I

    iget v2, p0, Lt5/t00;->D:I

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lz/n;->p:Ljava/lang/Object;

    check-cast v1, Lt5/sa0;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while dispatching default position."

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lt5/t00;->r:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v0

    check-cast v0, Lt5/xa0;

    .line 11
    iget-object v0, v0, Lt5/xa0;->H:Lt5/p00;

    if-eqz v0, :cond_7

    .line 12
    iput p1, v0, Lt5/p00;->t:I

    iput p2, v0, Lt5/p00;->u:I

    :cond_7
    return-void
.end method
