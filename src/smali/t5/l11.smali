.class public final Lt5/l11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lt5/kj1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lt5/kj1;->s:Lt5/kj1;

    return-object p0

    :cond_5
    sget-object p0, Lt5/kj1;->r:Lt5/kj1;

    return-object p0

    :cond_6
    sget-object p0, Lt5/kj1;->q:Lt5/kj1;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lt5/mj1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    sget-object p0, Lt5/mj1;->q:Lt5/mj1;

    return-object p0

    :cond_4
    sget-object p0, Lt5/mj1;->s:Lt5/mj1;

    return-object p0

    :cond_5
    sget-object p0, Lt5/mj1;->p:Lt5/mj1;

    return-object p0

    :cond_6
    sget-object p0, Lt5/mj1;->r:Lt5/mj1;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lt5/nj1;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt5/nj1;->p:Lt5/nj1;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lt5/nj1;->q:Lt5/nj1;

    return-object p0

    :cond_1
    sget-object p0, Lt5/nj1;->r:Lt5/nj1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;IILjava/lang/String;)Lr5/a;
    .locals 5

    sget-object v0, Lt5/dp;->F3:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lg/a;->q:Lt5/fj1;

    .line 4
    iget-boolean v1, v0, Lt5/fj1;->a:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Google"

    .line 5
    invoke-static {v1, p1}, Lb1/f;->e(Ljava/lang/String;Ljava/lang/String;)Lb1/f;

    move-result-object p1

    const-string v1, "javascript"

    invoke-static {v1}, Lt5/l11;->g(Ljava/lang/String;)Lt5/nj1;

    move-result-object v1

    .line 6
    invoke-static {p5}, Lt5/b10;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lt5/l11;->e(Ljava/lang/String;)Lt5/kj1;

    move-result-object v2

    sget-object v3, Lt5/nj1;->r:Lt5/nj1;

    if-ne v1, v3, :cond_1

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    :goto_0
    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {p5}, Lt5/b10;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Unable to parse creative type: "

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lt5/l11;->g(Ljava/lang/String;)Lt5/nj1;

    move-result-object p5

    sget-object v4, Lt5/kj1;->s:Lt5/kj1;

    if-ne v2, v4, :cond_3

    if-ne p5, v3, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    goto :goto_1

    .line 8
    :cond_3
    new-instance p3, Lt5/hj1;

    sget-object v3, Lt5/ij1;->p:Lt5/ij1;

    invoke-direct {p3, p1, p2, p6, v3}, Lt5/hj1;-><init>(Lb1/f;Landroid/webkit/WebView;Ljava/lang/String;Lt5/ij1;)V

    .line 9
    invoke-static {p4}, Lt5/c10;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lt5/l11;->f(Ljava/lang/String;)Lt5/mj1;

    move-result-object p1

    invoke-static {v2, p1, v1, p5}, Lt5/jv0;->a(Lt5/kj1;Lt5/mj1;Lt5/nj1;Lt5/nj1;)Lt5/jv0;

    move-result-object p1

    .line 11
    iget-boolean p2, v0, Lt5/fj1;->a:Z

    if-eqz p2, :cond_4

    .line 12
    new-instance p2, Lt5/jj1;

    invoke-direct {p2, p1, p3}, Lt5/jj1;-><init>(Lt5/jv0;Lt5/hj1;)V

    .line 13
    new-instance p1, Lr5/b;

    invoke-direct {p1, p2}, Lr5/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method called before OM SDK activation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final b(Lr5/a;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lt5/dp;->F3:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lg/a;->q:Lt5/fj1;

    .line 4
    iget-boolean v0, v0, Lt5/fj1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt5/gj1;

    if-eqz v0, :cond_1

    check-cast p1, Lt5/gj1;

    invoke-virtual {p1, p2}, Lt5/gj1;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lr5/a;)V
    .locals 2

    sget-object v0, Lt5/dp;->F3:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lg/a;->q:Lt5/fj1;

    .line 4
    iget-boolean v0, v0, Lt5/fj1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt5/gj1;

    if-eqz v0, :cond_1

    check-cast p1, Lt5/gj1;

    invoke-virtual {p1}, Lt5/gj1;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lt5/dp;->F3:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lg/a;->q:Lt5/fj1;

    .line 4
    iget-boolean v1, v0, Lt5/fj1;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Application Context cannot be null"

    .line 6
    invoke-static {p1, v1}, Lt5/l5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lt5/fj1;->a:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lt5/fj1;->a:Z

    invoke-static {}, Lt5/xj1;->a()Lt5/xj1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lt5/pj1;

    invoke-direct {v3, v2, p1, v1}, Lt5/pj1;-><init>(Landroid/os/Handler;Landroid/content/Context;Lt5/xj1;)V

    iput-object v3, v1, Lt5/xj1;->b:Lt5/pj1;

    .line 8
    sget-object v1, Lt5/tj1;->f:Lt5/tj1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lt5/tj1;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lt5/ek1;->a:Landroid/view/WindowManager;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lt5/ek1;->c:F

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lt5/ek1;->a:Landroid/view/WindowManager;

    .line 12
    sget-object v1, Lt5/vj1;->b:Lt5/vj1;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lt5/vj1;->a:Landroid/content/Context;

    .line 14
    :cond_2
    iget-boolean p1, v0, Lt5/fj1;->a:Z

    return p1
.end method
