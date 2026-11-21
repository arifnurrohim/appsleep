.class public final Lt5/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final C:J


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Landroid/graphics/Rect;

.field public final o:Landroid/content/Context;

.field public p:Landroid/app/Application;

.field public final q:Landroid/os/PowerManager;

.field public final r:Landroid/app/KeyguardManager;

.field public s:Lt5/pj;

.field public t:Ljava/lang/ref/WeakReference;

.field public final u:Ljava/lang/ref/WeakReference;

.field public v:Lt5/vj;

.field public final w:Lw4/q0;

.field public x:Z

.field public y:I

.field public final z:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt5/dp;->Y0:Lt5/vo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lt5/sj;->C:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw4/q0;

    sget-wide v1, Lt5/sj;->C:J

    invoke-direct {v0, v1, v2}, Lw4/q0;-><init>(J)V

    iput-object v0, p0, Lt5/sj;->w:Lw4/q0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/sj;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lt5/sj;->y:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/sj;->z:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt5/sj;->o:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lt5/sj;->q:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lt5/sj;->r:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lt5/sj;->p:Landroid/app/Application;

    new-instance v2, Lt5/vj;

    invoke-direct {v2, v0, p0}, Lt5/vj;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v2, p0, Lt5/sj;->v:Lt5/vj;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lt5/sj;->A:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt5/sj;->B:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lt5/sj;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lt5/sj;->h(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt5/sj;->u:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lt5/sj;->g(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1}, Lt5/sj;->c(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Lt5/sj;->c(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v3}, Lt5/sj;->c(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Lt5/sj;->c(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Lt5/rj;)V
    .locals 1

    iget-object v0, p0, Lt5/sj;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Lt5/sj;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lt5/sj;->u:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lt5/sj;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lt5/sj;->y:I

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lt5/sj;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lt5/sj;->u:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [I

    new-array v0, v0, [I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v13, "Failure getting view location."

    invoke-static {v13, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget v0, v8, v10

    iput v0, v4, Landroid/graphics/Rect;->left:I

    aget v8, v8, v9

    iput v8, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    move-object v8, v3

    move v15, v11

    move v14, v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    move v14, v10

    move v15, v14

    :goto_1
    sget-object v0, Lt5/dp;->b1:Lt5/to;

    .line 1
    sget-object v11, Lu4/m;->d:Lu4/m;

    iget-object v11, v11, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v11, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_2
    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->isScrollContainer()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v12, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1, v13}, Lt5/sj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 3
    sget-object v11, Lt4/r;->B:Lt4/r;

    iget-object v11, v11, Lt4/r;->g:Lt5/v50;

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 4
    invoke-virtual {v11, v0, v12}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object/from16 v22, v0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_3

    :cond_6
    const/16 v11, 0x8

    :goto_3
    iget v12, v1, Lt5/sj;->y:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    move v11, v12

    .line 5
    :cond_7
    sget-object v12, Lt4/r;->B:Lt4/r;

    iget-object v13, v12, Lt4/r;->c:Lw4/m1;

    .line 6
    invoke-static {v8}, Lw4/m1;->D(Landroid/view/View;)J

    move-result-wide v16

    sget-object v13, Lt5/dp;->j7:Lt5/to;

    .line 7
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v10, v0, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v10, v13}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v3, :cond_9

    iget-object v3, v1, Lt5/sj;->q:Landroid/os/PowerManager;

    iget-object v10, v1, Lt5/sj;->r:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v10}, Lw4/m1;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    sget-object v3, Lt5/dp;->m7:Lt5/uo;

    .line 9
    iget-object v10, v0, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v10, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v16, v9

    if-ltz v3, :cond_9

    if-nez v11, :cond_9

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v1, Lt5/sj;->q:Landroid/os/PowerManager;

    iget-object v9, v1, Lt5/sj;->r:Landroid/app/KeyguardManager;

    invoke-static {v8, v3, v9}, Lw4/m1;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    if-nez v11, :cond_9

    :goto_4
    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    sget-object v9, Lt5/dp;->o7:Lt5/to;

    .line 11
    iget-object v10, v0, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v10, v9}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, Lt5/sj;->q:Landroid/os/PowerManager;

    iget-object v10, v1, Lt5/sj;->r:Landroid/app/KeyguardManager;

    invoke-static {v8, v9, v10}, Lw4/m1;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/16 v9, 0x40

    :goto_6
    if-eq v10, v15, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    const/16 v13, 0x8

    :goto_7
    or-int/2addr v9, v13

    if-eq v10, v14, :cond_c

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    const/16 v10, 0x10

    :goto_8
    or-int/2addr v9, v10

    if-nez v11, :cond_d

    const/16 v10, 0x80

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    or-int/2addr v9, v10

    sget-object v10, Lt5/dp;->m7:Lt5/uo;

    .line 13
    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v0, v10}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    cmp-long v0, v16, v10

    if-ltz v0, :cond_e

    const/16 v0, 0x20

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v0, v9

    or-int/2addr v0, v3

    invoke-static {v8, v0}, Lw4/m1;->f(Landroid/view/View;I)V

    :cond_f
    const/4 v9, 0x1

    if-ne v2, v9, :cond_11

    iget-object v0, v1, Lt5/sj;->w:Lw4/q0;

    invoke-virtual {v0}, Lw4/q0;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lt5/sj;->x:Z

    if-eq v3, v0, :cond_10

    goto :goto_b

    :cond_10
    return-void

    :cond_11
    :goto_b
    if-nez v3, :cond_13

    iget-boolean v0, v1, Lt5/sj;->x:Z

    if-nez v0, :cond_13

    const/4 v9, 0x1

    if-eq v2, v9, :cond_12

    goto :goto_c

    :cond_12
    return-void

    :cond_13
    const/4 v9, 0x1

    :goto_c
    new-instance v0, Lt5/qj;

    .line 15
    iget-object v2, v12, Lt4/r;->j:Lp5/d;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    iget-object v2, v1, Lt5/sj;->q:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_14

    move v12, v9

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_d
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    move v13, v2

    goto :goto_e

    :cond_15
    const/16 v13, 0x8

    :goto_e
    iget-object v2, v1, Lt5/sj;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lt5/sj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v4}, Lt5/sj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v5}, Lt5/sj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v16

    invoke-virtual {v1, v6}, Lt5/sj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual {v1, v7}, Lt5/sj;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v20

    iget-object v5, v1, Lt5/sj;->A:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move-object v11, v0

    move v10, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v4

    move/from16 v17, v2

    move/from16 v19, v10

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lt5/qj;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    iget-object v2, v1, Lt5/sj;->z:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/rj;

    invoke-interface {v4, v0}, Lt5/rj;->u(Lt5/qj;)V

    goto :goto_f

    :cond_16
    iput-boolean v3, v1, Lt5/sj;->x:Z

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lu4/t2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu4/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/sj;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lt5/sj;->s:Lt5/pj;

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lt5/pj;

    invoke-direct {v0, p0}, Lt5/pj;-><init>(Lt5/sj;)V

    iput-object v0, p0, Lt5/sj;->s:Lt5/pj;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->y:Lw4/x0;

    .line 2
    iget-object v2, p0, Lt5/sj;->o:Landroid/content/Context;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lw4/x0;->d:Z

    if-eqz v3, :cond_1

    iget-object v2, v1, Lw4/x0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lt5/sj;->p:Landroid/app/Application;

    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lt5/sj;->v:Lt5/vj;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt5/sj;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v0, p0, Lt5/sj;->t:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lt5/sj;->s:Lt5/pj;

    if-eqz p1, :cond_3

    .line 1
    :try_start_2
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->y:Lw4/x0;

    .line 2
    iget-object v2, p0, Lt5/sj;->o:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lw4/x0;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 3
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 4
    invoke-virtual {v1, p1, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v0, p0, Lt5/sj;->s:Lt5/pj;

    :cond_3
    iget-object p1, p0, Lt5/sj;->p:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v0, p0, Lt5/sj;->v:Lt5/vj;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lt5/sj;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lt5/sj;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt5/sj;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt5/sj;->d(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/sj;->e(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lt5/sj;->y:I

    invoke-virtual {p0, p1}, Lt5/sj;->g(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lt5/sj;->e(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lt5/sj;->y:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt5/sj;->e(I)V

    invoke-virtual {p0}, Lt5/sj;->f()V

    invoke-virtual {p0, p1}, Lt5/sj;->h(Landroid/view/View;)V

    return-void
.end method
