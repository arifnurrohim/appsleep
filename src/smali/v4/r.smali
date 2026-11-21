.class public final Lv4/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final o:Landroid/widget/ImageButton;

.field public final p:Lv4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/q;Lv4/b;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lv4/r;->p:Lv4/b;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    .line 1
    sget-object v0, Lt5/dp;->O0:Lt5/xo;

    .line 2
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x1080017

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    .line 5
    invoke-virtual {v1}, Lt5/v50;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string p3, "white"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f080010

    goto :goto_0

    :cond_1
    const-string p3, "black"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f08000f

    :goto_0
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, "Close button resource not found, falling back to default."

    invoke-static {p3}, Lt5/k60;->b(Ljava/lang/String;)V

    :cond_2
    move-object p3, v3

    :goto_1
    iget-object v0, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    if-nez p3, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_3
    iget-object p3, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    .line 7
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    .line 8
    iget v1, p2, Lv4/q;->a:I

    invoke-static {p1, v1}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v0

    iget v2, p2, Lv4/q;->b:I

    invoke-static {p1, v2}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v2

    iget v4, p2, Lv4/q;->c:I

    invoke-static {p1, v4}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p3, v1, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Lv4/q;->d:I

    iget v2, p2, Lv4/q;->a:I

    iget v4, p2, Lv4/q;->b:I

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-static {p1, v1}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v1

    iget v2, p2, Lv4/q;->d:I

    iget p2, p2, Lv4/q;->c:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lt5/dp;->P0:Lt5/vo;

    .line 9
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p3, p2, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {p3, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lt5/dp;->Q0:Lt5/to;

    .line 11
    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v3, Lv4/p;

    invoke-direct {v3, p0}, Lv4/p;-><init>(Lv4/r;)V

    :cond_6
    iget-object p1, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lt5/dp;->P0:Lt5/vo;

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lv4/r;->o:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lv4/r;->p:Lv4/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv4/b;->j3()V

    :cond_0
    return-void
.end method
