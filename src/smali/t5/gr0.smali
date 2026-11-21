.class public final Lt5/gr0;
.super Lt5/cs;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lt5/vr0;


# static fields
.field public static final B:Lt5/bq1;


# instance fields
.field public A:Z

.field public final o:Ljava/lang/String;

.field public p:Ljava/util/HashMap;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public final s:Lt5/s60;

.field public t:Landroid/view/View;

.field public final u:I

.field public v:Lt5/rq0;

.field public w:Lt5/sj;

.field public x:Lr5/a;

.field public y:Lt5/xr;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt5/cp1;->p:Lt5/ap1;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "2011"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1009"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "3010"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1, v0}, Lj/k0;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lt5/cp1;->z([Ljava/lang/Object;I)Lt5/cp1;

    move-result-object v0

    .line 2
    check-cast v0, Lt5/bq1;

    sput-object v0, Lt5/gr0;->B:Lt5/bq1;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lt5/cs;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/gr0;->p:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/gr0;->x:Lr5/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/gr0;->A:Z

    iput-object p1, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lt5/gr0;->r:Landroid/widget/FrameLayout;

    const p2, 0xd30ec30

    iput p2, p0, Lt5/gr0;->u:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    :goto_0
    iput-object p2, p0, Lt5/gr0;->o:Ljava/lang/String;

    .line 1
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p2, p2, Lt4/r;->A:Lt5/b70;

    .line 2
    invoke-static {p1, p0}, Lt5/b70;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p1, p0}, Lt5/b70;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Lt5/t60;->e:Lt5/s60;

    iput-object p2, p0, Lt5/gr0;->s:Lt5/s60;

    new-instance p2, Lt5/sj;

    iget-object v0, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v1}, Lt5/sj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lt5/gr0;->w:Lt5/sj;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized R3(Lr5/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gr0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lt5/rq0;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lt5/gr0;->v:Lt5/rq0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lt5/rq0;->f(Lt5/vr0;)V

    .line 1
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lt5/gr0;->s:Lt5/s60;

    new-instance v1, Lt5/q9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lt5/q9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lt5/s60;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    .line 2
    check-cast p1, Lt5/rq0;

    iput-object p1, p0, Lt5/gr0;->v:Lt5/rq0;

    invoke-virtual {p1, p0}, Lt5/rq0;->e(Lt5/vr0;)V

    iget-object p1, p0, Lt5/gr0;->v:Lt5/rq0;

    iget-object v0, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lt5/rq0;->c(Landroid/view/View;)V

    iget-object p1, p0, Lt5/gr0;->v:Lt5/rq0;

    iget-object v0, p0, Lt5/gr0;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lt5/rq0;->m(Landroid/view/View;)V

    iget-boolean p1, p0, Lt5/gr0;->z:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt5/gr0;->v:Lt5/rq0;

    .line 3
    iget-object p1, p1, Lt5/rq0;->B:Lt5/tq0;

    .line 4
    iget-object v0, p0, Lt5/gr0;->y:Lt5/xr;

    .line 5
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v0, p1, Lt5/tq0;->a:Lt5/xr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lt5/dp;->J2:Lt5/to;

    .line 7
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/gr0;->v:Lt5/rq0;

    .line 9
    iget-object p1, p1, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {p1}, Lt5/yq0;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lt5/gr0;->v:Lt5/rq0;

    .line 11
    iget-object p1, p1, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {p1}, Lt5/yq0;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lt5/gr0;->U3(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_7
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S3(Lr5/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->v:Lt5/rq0;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v1, p1}, Lt5/zq0;->p(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T3(Lt5/xr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gr0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lt5/gr0;->z:Z

    iput-object p1, p0, Lt5/gr0;->y:Lt5/xr;

    iget-object v0, p0, Lt5/gr0;->v:Lt5/rq0;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lt5/rq0;->B:Lt5/tq0;

    .line 2
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p1, v0, Lt5/tq0;->a:Lt5/xr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U3(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lt5/gr0;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lt5/gr0;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Encountered invalid base64 watermark."

    invoke-static {v1, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lt5/gr0;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gr0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lt5/gr0;->p:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lt5/gr0;->p:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1098"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lt5/gr0;->u:I

    invoke-static {p1}, Lw4/o0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lt5/gr0;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized f0(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/gr0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/gr0;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Lt5/sj;
    .locals 1

    iget-object v0, p0, Lt5/gr0;->w:Lt5/sj;

    return-object v0
.end method

.method public final i()Lr5/a;
    .locals 1

    iget-object v0, p0, Lt5/gr0;->x:Lr5/a;

    return-object v0
.end method

.method public final declared-synchronized j()Lorg/json/JSONObject;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->v:Lt5/rq0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lt5/gr0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lt5/gr0;->o()Ljava/util/Map;

    move-result-object v3

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v4, v1, v2, v3}, Lt5/zq0;->v(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized l()Lorg/json/JSONObject;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->v:Lt5/rq0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lt5/gr0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lt5/gr0;->o()Ljava/util/Map;

    move-result-object v3

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v4, v1, v2, v3}, Lt5/zq0;->c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->p:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->p:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->v:Lt5/rq0;

    if-eqz v0, :cond_0

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v1}, Lt5/zq0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 2
    iget-object v2, p0, Lt5/gr0;->v:Lt5/rq0;

    iget-object v4, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lt5/gr0;->n()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lt5/gr0;->o()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lt5/rq0;->p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->v:Lt5/rq0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lt5/gr0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lt5/gr0;->o()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lt5/rq0;->g(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lt5/rq0;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/gr0;->v:Lt5/rq0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lt5/gr0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lt5/gr0;->o()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Lt5/rq0;->g(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lt5/rq0;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt5/gr0;->v:Lt5/rq0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt5/gr0;->q:Landroid/widget/FrameLayout;

    .line 1
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v1, p2, v0}, Lt5/zq0;->t(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
