.class public final Lt5/xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tw;
.implements Lt5/sw;


# instance fields
.field public final o:Lt5/cb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/n60;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->d:Lt5/bb0;

    .line 2
    invoke-static {}, Lt5/gj;->a()Lt5/gj;

    move-result-object v2

    .line 3
    new-instance v11, Lt5/tl;

    invoke-direct {v11}, Lt5/tl;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v8, p2

    .line 4
    invoke-static/range {v1 .. v13}, Lt5/bb0;->a(Landroid/content/Context;Lt5/gj;Ljava/lang/String;ZZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt5/cb0;

    move-object v2, p0

    iput-object v1, v2, Lt5/xw;->o:Lt5/cb0;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-static {}, Lt5/e60;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lw4/m1;->i:Lw4/b1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lt5/tu;)V
    .locals 3

    iget-object v0, p0, Lt5/xw;->o:Lt5/cb0;

    new-instance v1, Lt5/uw;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lt5/uw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lt5/cb0;->A0(Ljava/lang/String;Lt5/uw;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lt5/l5;->e(Lt5/sw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-virtual {v0, p2}, Lt5/e60;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, p1, p2}, Lt5/l5;->d(Lt5/sw;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 4
    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lt5/xw;->o:Lt5/cb0;

    invoke-virtual {v0}, Lt5/cb0;->destroy()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lt5/xw;->o:Lt5/cb0;

    invoke-virtual {v0}, Lt5/cb0;->B0()Z

    move-result v0

    return v0
.end method

.method public final i()Lt5/mx;
    .locals 1

    new-instance v0, Lt5/mx;

    invoke-direct {v0, p0}, Lt5/mx;-><init>(Lt5/lx;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lt5/tu;)V
    .locals 2

    iget-object v0, p0, Lt5/xw;->o:Lt5/cb0;

    new-instance v1, Lt5/ww;

    invoke-direct {v1, p0, p2}, Lt5/ww;-><init>(Lt5/xw;Lt5/tu;)V

    invoke-virtual {v0, p1, v1}, Lt5/cb0;->n0(Ljava/lang/String;Lt5/tu;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk5/h0;

    invoke-direct {v0, p0, p1}, Lk5/h0;-><init>(Lt5/xw;Ljava/lang/String;)V

    invoke-static {v0}, Lt5/xw;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/l5;->e(Lt5/sw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/l5;->d(Lt5/sw;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
