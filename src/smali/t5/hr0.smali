.class public final Lt5/hr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/c1;

.field public final b:Lt5/of1;

.field public final c:Lt5/yq0;

.field public final d:Lt5/vq0;

.field public final e:Lt5/nr0;

.field public final f:Lt5/tr0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lt5/pr;

.field public final j:Lt5/tq0;


# direct methods
.method public constructor <init>(Lw4/c1;Lt5/of1;Lt5/yq0;Lt5/vq0;Lt5/nr0;Lt5/tr0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lt5/tq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hr0;->a:Lw4/c1;

    iput-object p2, p0, Lt5/hr0;->b:Lt5/of1;

    iget-object p1, p2, Lt5/of1;->i:Lt5/pr;

    iput-object p1, p0, Lt5/hr0;->i:Lt5/pr;

    iput-object p3, p0, Lt5/hr0;->c:Lt5/yq0;

    iput-object p4, p0, Lt5/hr0;->d:Lt5/vq0;

    iput-object p5, p0, Lt5/hr0;->e:Lt5/nr0;

    iput-object p6, p0, Lt5/hr0;->f:Lt5/tr0;

    iput-object p7, p0, Lt5/hr0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lt5/hr0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lt5/hr0;->j:Lt5/tq0;

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/vr0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lt5/vr0;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/hr0;->c:Lt5/yq0;

    iget-object v1, v1, Lt5/yq0;->a:Lt5/df1;

    invoke-static {v0, v1}, Lw4/o0;->h(Landroid/content/Context;Lt5/df1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lt5/hr0;->f:Lt5/tr0;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lt5/vr0;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lt5/vr0;->e()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lt5/hr0;->f:Lt5/tr0;

    invoke-virtual {v1, p1, v0}, Lt5/tr0;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lw4/o0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lt5/ab0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lw4/a1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/hr0;->d:Lt5/vq0;

    invoke-virtual {p2}, Lt5/vq0;->j()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt5/hr0;->d:Lt5/vq0;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lt5/vq0;->n:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lt5/dp;->E2:Lt5/to;

    .line 3
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p2

    throw p1
.end method
