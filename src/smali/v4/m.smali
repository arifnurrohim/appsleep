.class public Lv4/m;
.super Lt5/f10;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# static fields
.field public static final I:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lv4/g;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public final o:Landroid/app/Activity;

.field public p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public q:Lt5/sa0;

.field public r:Lv4/j;

.field public s:Lv4/r;

.field public t:Z

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public w:Z

.field public x:Z

.field public y:Lv4/i;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lv4/m;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lt5/f10;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/m;->t:Z

    iput-boolean v0, p0, Lv4/m;->w:Z

    iput-boolean v0, p0, Lv4/m;->x:Z

    iput-boolean v0, p0, Lv4/m;->z:Z

    const/4 v1, 0x1

    iput v1, p0, Lv4/m;->H:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lv4/m;->A:Ljava/lang/Object;

    iput-boolean v0, p0, Lv4/m;->E:Z

    iput-boolean v0, p0, Lv4/m;->F:Z

    iput-boolean v1, p0, Lv4/m;->G:Z

    iput-object p1, p0, Lv4/m;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public N1(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lv4/m;->w:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lt5/n60;

    iget v3, v3, Lt5/n60;->q:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lv4/m;->H:I

    :cond_1
    iget-object v3, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lv4/m;->G:Z

    :cond_2
    iget-object v3, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lt4/i;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lt4/i;->o:Z

    iput-boolean v6, p0, Lv4/m;->x:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-ne v6, v5, :cond_4

    iput-boolean v1, p0, Lv4/m;->x:Z

    :goto_1
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lt4/i;->t:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lv4/l;

    invoke-direct {v3, p0}, Lv4/l;-><init>(Lv4/m;)V

    invoke-virtual {v3}, Lw4/w;->b()Lt5/ns1;

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lv4/m;->x:Z

    :cond_5
    :goto_2
    if-nez p1, :cond_a

    iget-boolean p1, p0, Lv4/m;->G:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lt5/ol0;

    if-eqz p1, :cond_7

    .line 1
    monitor-enter p1
    :try_end_0
    .catch Lv4/h; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lt5/ol0;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 2
    :cond_7
    :goto_3
    iget-object p1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lv4/o;->b()V

    :cond_8
    iget-object p1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lu4/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lu4/a;->v()V

    :cond_9
    iget-object p1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lt5/qo0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lt5/qo0;->s()V

    :cond_a
    new-instance p1, Lv4/i;

    iget-object v3, p0, Lv4/m;->o:Landroid/app/Activity;

    iget-object v4, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lt5/n60;

    iget-object v7, v7, Lt5/n60;->o:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lv4/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lv4/m;->y:Lv4/i;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 3
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->e:Lw4/o1;

    .line 4
    iget-object v3, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lw4/a;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v3, v1, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 p1, 0x3

    if-eq v3, p1, :cond_c

    if-ne v3, v5, :cond_b

    invoke-virtual {p0, v0}, Lv4/m;->S3(Z)V

    return-void

    :cond_b
    new-instance p1, Lv4/h;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lv4/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0, v1}, Lv4/m;->S3(Z)V

    return-void

    :cond_d
    new-instance v1, Lv4/j;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    invoke-direct {v1, p1}, Lv4/j;-><init>(Lt5/sa0;)V

    iput-object v1, p0, Lv4/m;->r:Lv4/j;

    invoke-virtual {p0, v0}, Lv4/m;->S3(Z)V

    return-void

    :cond_e
    invoke-virtual {p0, v0}, Lv4/m;->S3(Z)V

    return-void

    :cond_f
    new-instance p1, Lv4/h;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lv4/h;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lv4/h; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    iput v2, p0, Lv4/m;->H:I

    iget-object p1, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final O()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lv4/m;->H:I

    iget-object v1, p0, Lv4/m;->q:Lt5/sa0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lt5/dp;->H6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->u0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lv4/m;->q:Lt5/sa0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method public final S3(Z)V
    .locals 27

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lv4/m;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Lt5/xa0;

    invoke-virtual {v2}, Lt5/xa0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iput-boolean v4, v9, Lv4/m;->z:Z

    if-eqz v2, :cond_5

    iget-object v5, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    iget-object v5, v9, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    iget-object v5, v9, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    :goto_2
    move v4, v1

    :cond_4
    iput-boolean v4, v9, Lv4/m;->z:Z

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-object v4, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    invoke-virtual {v9, v4}, Lv4/m;->W3(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    iget-boolean v0, v9, Lv4/m;->x:Z

    if-nez v0, :cond_6

    iget-object v0, v9, Lv4/m;->y:Lv4/i;

    const/high16 v4, -0x1000000

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lv4/m;->y:Lv4/i;

    sget v4, Lv4/m;->I:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v9, Lv4/m;->o:Landroid/app/Activity;

    iget-object v4, v9, Lv4/m;->y:Lv4/i;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lv4/m;->D:Z

    if-eqz p1, :cond_d

    .line 1
    :try_start_0
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->d:Lt5/bb0;

    .line 2
    iget-object v10, v9, Lv4/m;->o:Landroid/app/Activity;

    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v3

    :goto_4
    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lt5/sa0;->Q0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_8
    move-object v12, v3

    :goto_5
    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lt5/n60;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lt5/sa0;->o()Lt4/a;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v3

    :goto_6
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 3
    new-instance v20, Lt5/tl;

    invoke-direct/range {v20 .. v20}, Lt5/tl;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v14, v2

    move-object/from16 v17, v4

    .line 4
    invoke-static/range {v10 .. v22}, Lt5/bb0;->a(Landroid/content/Context;Lt5/gj;Ljava/lang/String;ZZLt5/x9;Lt5/yp;Lt5/n60;Lt4/k;Lt4/a;Lt5/tl;Lt5/df1;Lt5/ff1;)Lt5/sa0;

    move-result-object v0

    iput-object v0, v9, Lv4/m;->q:Lt5/sa0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lt5/cb0;

    invoke-virtual {v0}, Lt5/cb0;->b0()Lt5/xb0;

    move-result-object v0

    iget-object v4, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lt5/st;

    iget-object v14, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lt5/ut;

    iget-object v15, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv4/w;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v3

    check-cast v3, Lt5/xa0;

    .line 5
    iget-object v3, v3, Lt5/xa0;->G:Lt4/b;

    :cond_a
    move-object/from16 v18, v3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 6
    move-object v10, v0

    check-cast v10, Lt5/xa0;

    invoke-virtual/range {v10 .. v26}, Lt5/xa0;->c(Lu4/a;Lt5/st;Lv4/o;Lt5/ut;Lv4/w;ZLt5/wu;Lt4/b;Lt5/n9;Lt5/h40;Lt5/d11;Lt5/dj1;Lt5/zv0;Lt5/ci1;Lt5/uu;Lt5/qo0;)V

    iget-object v0, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v0

    new-instance v3, Lc1/b;

    invoke-direct {v3, v9, v1}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lt5/xa0;

    .line 7
    iput-object v3, v0, Lt5/xa0;->u:Lt5/vb0;

    .line 8
    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0, v3}, Lt5/sa0;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v10, v9, Lv4/m;->q:Lt5/sa0;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lt5/sa0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Lt5/sa0;->S0(Lv4/m;)V

    goto :goto_8

    :cond_c
    new-instance v0, Lv4/h;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lv4/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv4/h;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lv4/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    iput-object v0, v9, Lv4/m;->q:Lt5/sa0;

    iget-object v3, v9, Lv4/m;->o:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lt5/sa0;->H0(Landroid/content/Context;)V

    :cond_e
    :goto_8
    iget-object v0, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0, v9}, Lt5/sa0;->G0(Lv4/m;)V

    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lt5/sa0;->w0()Lr5/a;

    move-result-object v0

    iget-object v3, v9, Lv4/m;->y:Lv4/i;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 9
    sget-object v4, Lt4/r;->B:Lt4/r;

    iget-object v4, v4, Lt4/r;->v:Lt5/l11;

    .line 10
    invoke-virtual {v4, v0, v3}, Lt5/l11;->b(Lr5/a;Landroid/view/View;)V

    .line 11
    :cond_f
    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    iget-object v0, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v4}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v9, Lv4/m;->x:Z

    if-eqz v0, :cond_11

    iget-object v0, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->m0()V

    :cond_11
    iget-object v0, v9, Lv4/m;->y:Lv4/i;

    iget-object v4, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v4}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v0, v9, Lv4/m;->z:Z

    if-nez v0, :cond_13

    .line 12
    iget-object v0, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->k0()V

    .line 13
    :cond_13
    iget-object v0, v9, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    if-eq v4, v3, :cond_15

    invoke-virtual {v9, v2}, Lv4/m;->U3(Z)V

    iget-object v0, v9, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->F0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v2, v1}, Lv4/m;->V3(ZZ)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v9, Lv4/m;->o:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lw4/k0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lt5/d11;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lt5/zv0;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lt5/ci1;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lt5/k11;->T3(Landroid/app/Activity;Lv4/m;Lw4/k0;Lt5/d11;Lt5/zv0;Lt5/ci1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v0, Lv4/h;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lv4/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T3(Landroid/content/res/Configuration;)V
    .locals 13

    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lt4/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lt4/i;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    sget-object v3, Lt4/r;->B:Lt4/r;

    iget-object v3, v3, Lt4/r;->e:Lw4/o1;

    .line 2
    iget-object v4, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lt5/dp;->v3:Lt5/to;

    .line 4
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v6, v5, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v6, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lt5/dp;->x3:Lt5/to;

    .line 6
    iget-object v6, v5, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v6, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    goto/16 :goto_5

    .line 8
    :cond_2
    sget-object v3, Lu4/l;->f:Lu4/l;

    iget-object v3, v3, Lu4/l;->a:Lt5/e60;

    .line 9
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v4, v3}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v3

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4, p1}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-static {v6}, Lw4/m1;->C(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    sget-object v4, Lt5/dp;->t3:Lt5/uo;

    long-to-int v9, v9

    .line 10
    iget-object v10, v5, Lu4/m;->c:Lt5/cp;

    .line 11
    invoke-virtual {v10, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v9

    add-int/2addr v3, v8

    sub-int/2addr v7, v3

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_6

    sub-int/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v4, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    if-eqz p1, :cond_6

    :goto_4
    move p1, v2

    goto :goto_5

    :cond_6
    move p1, v1

    .line 13
    :goto_5
    iget-boolean v3, p0, Lv4/m;->x:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lt4/i;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lt4/i;->u:Z

    if-eqz p1, :cond_9

    move v2, v1

    goto :goto_6

    :cond_8
    move v1, v2

    :cond_9
    :goto_6
    iget-object p1, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lt5/dp;->R0:Lt5/to;

    .line 14
    iget-object v3, v5, Lu4/m;->c:Lt5/cp;

    .line 15
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const/16 v0, 0x1706

    goto :goto_7

    :cond_a
    const/16 v0, 0x1504

    goto :goto_7

    :cond_b
    const/16 v0, 0x100

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_c
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final U3(Z)V
    .locals 6

    sget-object v0, Lt5/dp;->y3:Lt5/uo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lt5/dp;->N0:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Lv4/q;

    invoke-direct {v4}, Lv4/q;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lv4/q;->d:I

    if-eq v3, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iput v5, v4, Lv4/q;->a:I

    if-eq v3, v1, :cond_3

    move v2, v0

    :cond_3
    iput v2, v4, Lv4/q;->b:I

    iput v0, v4, Lv4/q;->c:I

    new-instance v0, Lv4/r;

    iget-object v2, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Lv4/r;-><init>(Landroid/content/Context;Lv4/q;Lv4/b;)V

    iput-object v0, p0, Lv4/m;->s:Lv4/r;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/16 v1, 0xb

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Z

    invoke-virtual {p0, p1, v1}, Lv4/m;->V3(ZZ)V

    iget-object p1, p0, Lv4/m;->y:Lv4/i;

    iget-object v1, p0, Lv4/m;->s:Lv4/r;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final V3(ZZ)V
    .locals 8

    sget-object v0, Lt5/dp;->L0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lt4/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lt4/i;->v:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lt5/dp;->M0:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lt4/i;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lt4/i;->w:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lv4/m;->q:Lt5/sa0;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 5
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "onError"

    invoke-interface {p1, v5, v4}, Lt5/rw;->x(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "Error occurred while dispatching error event."

    invoke-static {v4, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Lv4/m;->s:Lv4/r;

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    invoke-virtual {p1, v2}, Lv4/r;->a(Z)V

    :cond_5
    return-void
.end method

.method public final W3(I)V
    .locals 4

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lt5/dp;->o4:Lt5/uo;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lt5/dp;->p4:Lt5/uo;

    .line 3
    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lt5/dp;->q4:Lt5/uo;

    .line 5
    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lt5/dp;->r4:Lt5/uo;

    .line 7
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 10
    invoke-virtual {v0, p1, v1}, Lt5/v50;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lr5/a;)V
    .locals 0

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lv4/m;->T3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a3()V
    .locals 6

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lv4/m;->E:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/m;->E:Z

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    if-eqz v0, :cond_3

    iget v1, p0, Lv4/m;->H:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lt5/sa0;->C0(I)V

    iget-object v0, p0, Lv4/m;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv4/m;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lt5/dp;->u3:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lv4/m;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv4/o;->C3()V

    :cond_1
    new-instance v1, Lv4/g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv4/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lv4/m;->B:Lv4/g;

    sget-object v3, Lw4/m1;->i:Lw4/b1;

    sget-object v4, Lt5/dp;->K0:Lt5/vo;

    .line 3
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lv4/m;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lv4/m;->H:I

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lv4/m;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/m;->F:Z

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lv4/m;->y:Lv4/i;

    invoke-interface {v0}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lv4/m;->r:Lv4/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lv4/m;->q:Lt5/sa0;

    iget-object v0, v0, Lv4/j;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lt5/sa0;->H0(Landroid/content/Context;)V

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lt5/sa0;->t0(Z)V

    iget-object v0, p0, Lv4/m;->r:Lv4/j;

    iget-object v0, v0, Lv4/j;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v2}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lv4/m;->r:Lv4/j;

    iget v4, v3, Lv4/j;->a:I

    iget-object v3, v3, Lv4/j;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lv4/m;->r:Lv4/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    iget-object v2, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lt5/sa0;->H0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lv4/m;->q:Lt5/sa0;

    :cond_3
    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v0, :cond_4

    iget v1, p0, Lv4/m;->H:I

    invoke-interface {v0, v1}, Lv4/o;->I(I)V

    :cond_4
    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt5/sa0;->w0()Lr5/a;

    move-result-object v0

    iget-object v1, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lt5/sa0;

    invoke-interface {v1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->v:Lt5/l11;

    .line 2
    invoke-virtual {v2, v0, v1}, Lt5/l11;->b(Lr5/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lv4/m;->t:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:I

    invoke-virtual {p0, v0}, Lv4/m;->W3(I)V

    :cond_0
    iget-object v0, p0, Lv4/m;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    iget-object v2, p0, Lv4/m;->y:Lv4/i;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/m;->D:Z

    iget-object v0, p0, Lv4/m;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lv4/m;->u:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lv4/m;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lv4/m;->v:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/m;->t:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/m;->H:I

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/o;->i2()V

    :cond_0
    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/m;->T3(Landroid/content/res/Configuration;)V

    sget-object v0, Lt5/dp;->w3:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt5/sa0;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j3()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv4/m;->H:I

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lv4/m;->d()V

    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/o;->w3()V

    :cond_0
    sget-object v0, Lt5/dp;->w3:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/m;->r:Lv4/j;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lv4/m;->a3()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lv4/m;->y:Lv4/i;

    invoke-interface {v0}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lv4/m;->a3()V

    return-void
.end method

.method public final o3(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lt5/dp;->w3:Lt5/to;

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

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/m;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/m;->r:Lv4/j;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lv4/m;->a3()V

    return-void
.end method

.method public final q3(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lv4/m;->w:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/m;->D:Z

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lt5/dp;->w3:Lt5/to;

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

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/sa0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/m;->q:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lv4/m;->p:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/o;->a()V

    :cond_0
    return-void
.end method
