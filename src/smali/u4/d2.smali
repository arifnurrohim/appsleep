.class public final synthetic Lu4/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/d2;->o:I

    iput-object p1, p0, Lu4/d2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu4/d2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V
    .locals 0

    .line 2
    iput p3, p0, Lu4/d2;->o:I

    iput-object p1, p0, Lu4/d2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu4/d2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/dk1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu4/d2;->o:I

    .line 3
    iput-object p1, p0, Lu4/d2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lt5/dk1;->d:Landroid/webkit/WebView;

    .line 5
    iput-object p1, p0, Lu4/d2;->p:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lu4/d2;->q:Ljava/lang/Object;

    check-cast v0, Lf6/q;

    .line 1
    iget-object v0, v0, Lf6/q;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu4/d2;->q:Ljava/lang/Object;

    check-cast v1, Lf6/q;

    .line 3
    iget-object v1, v1, Lf6/q;->q:Lf6/e;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lu4/d2;->p:Ljava/lang/Object;

    check-cast v2, Lf6/g;

    invoke-virtual {v2}, Lf6/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lf6/l;

    .line 5
    iget-object v1, v1, Lf6/l;->q:Lf6/u;

    invoke-virtual {v1, v2}, Lf6/u;->m(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lu4/d2;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lu4/d2;->a()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu4/d2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ib2;

    iget-object v1, p0, Lu4/d2;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lt5/ib2;->b:Lt5/jb2;

    sget v2, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 3
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 4
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 5
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v2

    new-instance v3, Lz/n;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v1, v4}, Lz/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f4

    invoke-virtual {v0, v2, v1, v3}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lu4/d2;->p:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lu4/d2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/hr0;

    iget-object v4, p0, Lu4/d2;->q:Ljava/lang/Object;

    check-cast v4, Lt5/vr0;

    .line 8
    iget-object v5, v0, Lt5/hr0;->c:Lt5/yq0;

    invoke-virtual {v5}, Lt5/yq0;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lt5/hr0;->c:Lt5/yq0;

    invoke-virtual {v5}, Lt5/yq0;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const-string v5, "1098"

    const-string v6, "3011"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    move v6, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    aget-object v7, v5, v6

    invoke-interface {v4, v7}, Lt5/vr0;->f0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_1
    invoke-interface {v4}, Lt5/vr0;->d()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lt5/hr0;->d:Lt5/vq0;

    .line 9
    monitor-enter v8

    :try_start_0
    iget-object v9, v8, Lt5/vq0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    if-eqz v9, :cond_4

    monitor-enter v8

    :try_start_1
    iget-object v5, v8, Lt5/vq0;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    .line 10
    iget-object v8, v0, Lt5/hr0;->i:Lt5/pr;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_7

    iget v8, v8, Lt5/pr;->s:I

    invoke-static {v6, v8}, Lt5/hr0;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v8

    throw v0

    .line 12
    :cond_4
    invoke-virtual {v8}, Lt5/vq0;->m()Lt5/tr;

    move-result-object v9

    instance-of v9, v9, Lt5/kr;

    if-nez v9, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lt5/vq0;->m()Lt5/tr;

    move-result-object v8

    check-cast v8, Lt5/kr;

    if-nez v7, :cond_6

    .line 13
    iget v9, v8, Lt5/kr;->v:I

    .line 14
    invoke-static {v6, v9}, Lt5/hr0;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    new-instance v9, Lt5/lr;

    invoke-direct {v9, v5, v8, v6}, Lt5/lr;-><init>(Landroid/content/Context;Lt5/kr;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v5, Lt5/dp;->C2:Lt5/xo;

    .line 15
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v5, v9

    :cond_7
    :goto_2
    const/4 v6, -0x1

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    new-instance v7, Lq4/h;

    invoke-interface {v4}, Lt5/vr0;->d()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lq4/h;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v4}, Lt5/vr0;->e()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_3
    invoke-interface {v4}, Lt5/vr0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Lt5/vr0;->W(Ljava/lang/String;Landroid/view/View;)V

    :goto_4
    sget-object v5, Lt5/gr0;->B:Lt5/bq1;

    .line 17
    iget v7, v5, Lt5/bq1;->r:I

    move v8, v2

    :cond_c
    if-ge v8, v7, :cond_d

    .line 18
    invoke-virtual {v5, v8}, Lt5/bq1;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Lt5/vr0;->f0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_c

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_d
    move-object v9, v3

    :goto_5
    iget-object v5, v0, Lt5/hr0;->h:Ljava/util/concurrent/Executor;

    new-instance v7, Lt5/kb0;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v9, v8}, Lt5/kb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v9, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v0, v9, v1}, Lt5/hr0;->c(Landroid/view/ViewGroup;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v0, v0, Lt5/hr0;->d:Lt5/vq0;

    invoke-virtual {v0}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object v0

    new-instance v2, Lt5/d00;

    invoke-direct {v2, v4, v9, v1}, Lt5/d00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lt5/sa0;->E0(Lt5/or;)V

    goto/16 :goto_8

    :cond_f
    sget-object v5, Lt5/dp;->i7:Lt5/to;

    .line 19
    sget-object v7, Lu4/m;->d:Lu4/m;

    iget-object v8, v7, Lu4/m;->c:Lt5/cp;

    .line 20
    invoke-virtual {v8, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v9, v2}, Lt5/hr0;->c(Landroid/view/ViewGroup;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Lt5/hr0;->d:Lt5/vq0;

    .line 21
    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lt5/vq0;->j:Lt5/sa0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_14

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, Lt5/vq0;->j:Lt5/sa0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    .line 22
    new-instance v0, Lt5/d00;

    invoke-direct {v0, v4, v9, v1}, Lt5/d00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lt5/sa0;->E0(Lt5/or;)V

    goto :goto_8

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_10
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v4}, Lt5/vr0;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_14

    iget-object v0, v0, Lt5/hr0;->j:Lt5/tq0;

    invoke-virtual {v0}, Lt5/tq0;->a()Lt5/xr;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_4
    invoke-interface {v0}, Lt5/xr;->g()Lr5/a;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lt5/vr0;->i()Lr5/a;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v2, Lt5/dp;->y4:Lt5/to;

    .line 25
    iget-object v3, v7, Lu4/m;->c:Lt5/cp;

    .line 26
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    goto :goto_7

    :cond_13
    :goto_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :catch_0
    const-string v0, "Could not get main image drawable"

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    .line 27
    monitor-exit v8

    throw v0

    .line 28
    :pswitch_3
    iget-object v0, p0, Lu4/d2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rq0;

    iget-object v1, p0, Lu4/d2;->q:Ljava/lang/Object;

    check-cast v1, Lt5/vr0;

    .line 29
    invoke-virtual {v0, v1}, Lt5/rq0;->l(Lt5/vr0;)V

    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, Lu4/d2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vl;

    iget-object v1, p0, Lu4/d2;->q:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 31
    invoke-virtual {v0, v1}, Lt5/vl;->a(Landroid/content/Context;)V

    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Lu4/d2;->q:Ljava/lang/Object;

    check-cast v0, Lt5/gk;

    iget-object v4, p0, Lu4/d2;->p:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_5
    new-instance v14, Lt5/yj;

    iget v6, v0, Lt5/gk;->t:I

    iget v7, v0, Lt5/gk;->u:I

    iget v8, v0, Lt5/gk;->v:I

    iget v9, v0, Lt5/gk;->w:I

    iget v10, v0, Lt5/gk;->x:I

    iget v11, v0, Lt5/gk;->y:I

    iget v12, v0, Lt5/gk;->z:I

    iget-boolean v13, v0, Lt5/gk;->C:Z

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lt5/yj;-><init>(IIIIIIIZ)V

    .line 34
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->f:Lt5/ck;

    .line 35
    iget-object v6, v5, Lt5/ck;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v5, v5, Lt5/ck;->q:Ljava/lang/Object;

    check-cast v5, Lt5/ak;

    if-eqz v5, :cond_15

    .line 36
    iget-object v3, v5, Lt5/ak;->p:Landroid/app/Application;

    .line 37
    :cond_15
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_16

    .line 38
    :try_start_7
    iget-object v5, v0, Lt5/gk;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lt5/dp;->Q:Lt5/xo;

    .line 39
    sget-object v7, Lu4/m;->d:Lu4/m;

    iget-object v7, v7, Lu4/m;->c:Lt5/cp;

    .line 40
    invoke-virtual {v7, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v5, v0, Lt5/gk;->A:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_16
    invoke-virtual {v0, v4, v14}, Lt5/gk;->a(Landroid/view/View;Lt5/yj;)Lt5/fk;

    move-result-object v3

    invoke-virtual {v14}, Lt5/yj;->b()V

    iget v4, v3, Lt5/fk;->a:I

    if-nez v4, :cond_17

    iget v4, v3, Lt5/fk;->b:I

    if-eqz v4, :cond_1b

    :cond_17
    iget v3, v3, Lt5/fk;->b:I

    if-nez v3, :cond_18

    .line 41
    iget v3, v14, Lt5/yj;->k:I

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_18
    if-nez v3, :cond_1a

    .line 42
    :goto_9
    iget-object v3, v0, Lt5/gk;->r:Lt5/zj;

    .line 43
    iget-object v4, v3, Lt5/zj;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v3, v3, Lt5/zj;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    monitor-exit v4

    goto :goto_a

    :cond_19
    monitor-exit v4

    move v1, v2

    :goto_a
    if-nez v1, :cond_1b

    goto :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    .line 44
    :cond_1a
    :goto_b
    iget-object v0, v0, Lt5/gk;->r:Lt5/zj;

    invoke-virtual {v0, v14}, Lt5/zj;->a(Lt5/yj;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_c

    :catchall_5
    move-exception v0

    .line 45
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    .line 46
    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "ContentFetchTask.fetchContent"

    .line 48
    invoke-virtual {v1, v0, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1b
    :goto_c
    return-void

    .line 49
    :pswitch_6
    iget-object v0, p0, Lu4/d2;->p:Ljava/lang/Object;

    check-cast v0, Lu4/f2;

    iget-object v1, p0, Lu4/d2;->q:Ljava/lang/Object;

    check-cast v1, Lr5/a;

    .line 50
    iget-object v0, v0, Lu4/f2;->l:Landroid/view/ViewGroup;

    invoke-static {v1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
