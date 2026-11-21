.class public final synthetic Lt5/rr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:Lt5/tr0;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Lt5/tr0;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/rr0;->o:Lt5/tr0;

    iput-object p2, p0, Lt5/rr0;->p:Landroid/view/View;

    iput-object p3, p0, Lt5/rr0;->q:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lt5/rr0;->o:Lt5/tr0;

    iget-object v8, p0, Lt5/rr0;->p:Landroid/view/View;

    iget-object v7, p0, Lt5/rr0;->q:Landroid/view/WindowManager;

    check-cast p1, Lt5/sa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v1

    new-instance v2, Lz/n;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, p2, v3, v4}, Lz/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    check-cast v1, Lt5/xa0;

    .line 2
    iput-object v2, v1, Lt5/xa0;->u:Lt5/vb0;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "validator_width"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lt5/dp;->X5:Lt5/uo;

    .line 4
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lt5/tr0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_height"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lt5/dp;->Y5:Lt5/uo;

    .line 6
    iget-object v6, v4, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v3, v5}, Lt5/tr0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "validator_x"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lt5/tr0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const-string v9, "validator_y"

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v9, v6}, Lt5/tr0;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v3}, Lt5/gj;->b(II)Lt5/gj;

    move-result-object v2

    invoke-interface {p1, v2}, Lt5/sa0;->p0(Lt5/gj;)V

    :try_start_0
    invoke-interface {p1}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lt5/dp;->Z5:Lt5/to;

    .line 8
    iget-object v6, v4, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v6, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-interface {p1}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lt5/dp;->a6:Lt5/to;

    .line 10
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lw4/o0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v2

    invoke-interface {v7, v2, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "orientation"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int v9, v2, v1

    new-instance v10, Lt5/pr0;

    move-object v1, v10

    move-object v2, v8

    move-object v3, p1

    move-object v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lt5/pr0;-><init>(Landroid/view/View;Lt5/sa0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v10, v0, Lt5/tr0;->c:Lt5/pr0;

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lt5/tr0;->c:Lt5/pr0;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_2
    const-string v0, "overlay_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p2}, Lt5/sa0;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
