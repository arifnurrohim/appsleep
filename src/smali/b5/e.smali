.class public final Lb5/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lt5/dp;->q2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdChoicesView()Lb5/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaView()Lb5/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lb5/a;)V
    .locals 0

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setMediaView(Lb5/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw4/f0;

    invoke-direct {v0, p0}, Lw4/f0;-><init>(Ljava/lang/Object;)V

    .line 1
    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lb5/b;->q:Lw4/f0;

    iget-boolean v0, p1, Lb5/b;->o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p1

    .line 2
    new-instance v0, Lt5/de0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt5/de0;-><init>(Ljava/lang/Object;I)V

    .line 3
    monitor-enter p1

    :try_start_1
    iput-object v0, p1, Lb5/b;->r:Lt5/de0;

    iget-boolean v1, p1, Lb5/b;->p:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lt5/de0;->p:Ljava/lang/Object;

    check-cast v0, Lb5/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0
.end method

.method public setNativeAd(Lb5/c;)V
    .locals 0

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
