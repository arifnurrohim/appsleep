.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Ly4/o;
.implements Lcom/google/android/gms/internal/ads/zzcne;
.implements Ly4/q;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lo4/d;

.field public mAdView:Lo4/g;

.field public mInterstitialAd:Lx4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Ly4/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lo4/e;
    .locals 4

    new-instance v0, Lo4/e$a;

    invoke-direct {v0}, Lo4/e$a;-><init>()V

    invoke-interface {p2}, Ly4/d;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v0, Lo4/e$a;->a:Lu4/b2;

    .line 2
    iput-object v1, v2, Lu4/b2;->g:Ljava/util/Date;

    .line 3
    :cond_0
    invoke-interface {p2}, Ly4/d;->f()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lo4/e$a;->a:Lu4/b2;

    .line 5
    iput v1, v2, Lu4/b2;->i:I

    .line 6
    :cond_1
    invoke-interface {p2}, Ly4/d;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lo4/e$a;->a:Lu4/b2;

    .line 8
    iget-object v3, v3, Lu4/b2;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Ly4/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    .line 11
    invoke-static {p1}, Lt5/e60;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, v0, Lo4/e$a;->a:Lu4/b2;

    .line 13
    iget-object v1, v1, Lu4/b2;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {p2}, Ly4/d;->e()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-interface {p2}, Ly4/d;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object p1, v0, Lo4/e$a;->a:Lu4/b2;

    .line 16
    iput v1, p1, Lu4/b2;->j:I

    .line 17
    :cond_5
    invoke-interface {p2}, Ly4/d;->a()Z

    move-result p1

    .line 18
    iget-object p2, v0, Lo4/e$a;->a:Lu4/b2;

    .line 19
    iput-boolean p1, p2, Lu4/b2;->k:Z

    .line 20
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/e$a;->a(Landroid/os/Bundle;)Lo4/e$a;

    .line 21
    new-instance p1, Lo4/e;

    invoke-direct {p1, v0}, Lo4/e;-><init>(Lo4/e$a;)V

    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    return-object v0
.end method

.method public getInterstitialAd()Lx4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx4/a;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Lu4/v1;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lo4/i;->o:Lu4/f2;

    .line 2
    iget-object v0, v0, Lu4/f2;->c:Lo4/o;

    .line 3
    iget-object v1, v0, Lo4/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lo4/o;->b:Lu4/v1;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lo4/d$a;
    .locals 1

    new-instance v0, Lo4/d$a;

    invoke-direct {v0, p1, p2}, Lo4/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lo4/i;->o:Lu4/f2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/h0;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx4/a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx4/a;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo4/d;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo4/d;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx4/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lo4/i;->o:Lu4/f2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/h0;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lo4/i;->o:Lu4/f2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/h0;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ly4/g;Landroid/os/Bundle;Lo4/f;Ly4/d;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lo4/g;

    invoke-direct {v0, p1}, Lo4/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    new-instance v1, Lo4/f;

    .line 1
    iget v2, p4, Lo4/f;->a:I

    .line 2
    iget p4, p4, Lo4/f;->b:I

    .line 3
    invoke-direct {v1, v2, p4}, Lo4/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lo4/i;->setAdSize(Lo4/f;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo4/i;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    new-instance v0, Ln4/b;

    invoke-direct {v0, p0, p2}, Ln4/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly4/g;)V

    invoke-virtual {p4, v0}, Lo4/i;->setAdListener(Lo4/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lo4/g;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ly4/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lo4/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo4/i;->a(Lo4/e;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ly4/i;Landroid/os/Bundle;Ly4/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ly4/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lo4/e;

    move-result-object p3

    new-instance p4, Ln4/c;

    invoke-direct {p4, p0, p2}, Ln4/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly4/i;)V

    invoke-static {p1, v0, p3, p4}, Lx4/a;->a(Landroid/content/Context;Ljava/lang/String;Lo4/e;Landroidx/activity/result/d;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Ly4/k;Landroid/os/Bundle;Ly4/m;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Failed to specify native ad options"

    new-instance v6, Ln4/e;

    move-object/from16 v0, p2

    invoke-direct {v6, v1, v0}, Ln4/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ly4/k;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lo4/d$a;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v7, Lo4/d$a;->b:Lu4/c0;

    new-instance v8, Lu4/g3;

    invoke-direct {v8, v6}, Lu4/g3;-><init>(Lo4/c;)V

    invoke-interface {v0, v8}, Lu4/c0;->u0(Lu4/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failed to set AdListener."

    invoke-static {v8, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    move-object v8, v4

    check-cast v8, Lt5/jz;

    .line 3
    iget-object v0, v8, Lt5/jz;->f:Lt5/pr;

    new-instance v9, Lq4/d$a;

    invoke-direct {v9}, Lq4/d$a;-><init>()V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v13, v0, Lt5/pr;->o:I

    if-eq v13, v12, :cond_3

    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v13, v0, Lt5/pr;->u:Z

    .line 4
    iput-boolean v13, v9, Lq4/d$a;->g:Z

    .line 5
    iget v13, v0, Lt5/pr;->v:I

    .line 6
    iput v13, v9, Lq4/d$a;->c:I

    .line 7
    :cond_2
    iget-object v13, v0, Lt5/pr;->t:Lu4/e3;

    if-eqz v13, :cond_3

    new-instance v14, Lo4/p;

    invoke-direct {v14, v13}, Lo4/p;-><init>(Lu4/e3;)V

    .line 8
    iput-object v14, v9, Lq4/d$a;->e:Lo4/p;

    .line 9
    :cond_3
    iget v13, v0, Lt5/pr;->s:I

    .line 10
    iput v13, v9, Lq4/d$a;->f:I

    .line 11
    :goto_1
    iget-boolean v13, v0, Lt5/pr;->p:Z

    .line 12
    iput-boolean v13, v9, Lq4/d$a;->a:Z

    .line 13
    iget v13, v0, Lt5/pr;->q:I

    .line 14
    iput v13, v9, Lq4/d$a;->b:I

    .line 15
    iget-boolean v0, v0, Lt5/pr;->r:Z

    .line 16
    iput-boolean v0, v9, Lq4/d$a;->d:Z

    .line 17
    :goto_2
    new-instance v0, Lq4/d;

    invoke-direct {v0, v9}, Lq4/d;-><init>(Lq4/d$a;)V

    .line 18
    :try_start_1
    iget-object v9, v7, Lo4/d$a;->b:Lu4/c0;

    new-instance v13, Lt5/pr;

    invoke-direct {v13, v0}, Lt5/pr;-><init>(Lq4/d;)V

    invoke-interface {v9, v13}, Lu4/c0;->k3(Lt5/pr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    iget-object v0, v8, Lt5/jz;->f:Lt5/pr;

    .line 20
    new-instance v9, Lb5/d$a;

    invoke-direct {v9}, Lb5/d$a;-><init>()V

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lb5/d;

    invoke-direct {v0, v9}, Lb5/d;-><init>(Lb5/d$a;)V

    goto :goto_5

    .line 22
    :cond_4
    iget v13, v0, Lt5/pr;->o:I

    if-eq v13, v12, :cond_7

    if-eq v13, v11, :cond_6

    if-eq v13, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v10, v0, Lt5/pr;->u:Z

    .line 23
    iput-boolean v10, v9, Lb5/d$a;->f:Z

    .line 24
    iget v10, v0, Lt5/pr;->v:I

    .line 25
    iput v10, v9, Lb5/d$a;->b:I

    .line 26
    :cond_6
    iget-object v10, v0, Lt5/pr;->t:Lu4/e3;

    if-eqz v10, :cond_7

    new-instance v11, Lo4/p;

    invoke-direct {v11, v10}, Lo4/p;-><init>(Lu4/e3;)V

    .line 27
    iput-object v11, v9, Lb5/d$a;->d:Lo4/p;

    .line 28
    :cond_7
    iget v10, v0, Lt5/pr;->s:I

    .line 29
    iput v10, v9, Lb5/d$a;->e:I

    .line 30
    :goto_4
    iget-boolean v10, v0, Lt5/pr;->p:Z

    .line 31
    iput-boolean v10, v9, Lb5/d$a;->a:Z

    .line 32
    iget-boolean v0, v0, Lt5/pr;->r:Z

    .line 33
    iput-boolean v0, v9, Lb5/d$a;->c:Z

    .line 34
    new-instance v0, Lb5/d;

    invoke-direct {v0, v9}, Lb5/d;-><init>(Lb5/d$a;)V

    .line 35
    :goto_5
    :try_start_2
    iget-object v10, v7, Lo4/d$a;->b:Lu4/c0;

    new-instance v15, Lt5/pr;

    .line 36
    iget-boolean v13, v0, Lb5/d;->a:Z

    .line 37
    iget-boolean v14, v0, Lb5/d;->c:Z

    .line 38
    iget v12, v0, Lb5/d;->d:I

    .line 39
    iget-object v11, v0, Lb5/d;->e:Lo4/p;

    if-eqz v11, :cond_8

    .line 40
    new-instance v9, Lu4/e3;

    invoke-direct {v9, v11}, Lu4/e3;-><init>(Lo4/p;)V

    move-object/from16 v17, v9

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    const/4 v9, 0x4

    const/16 v16, -0x1

    .line 41
    iget-boolean v11, v0, Lb5/d;->f:Z

    .line 42
    iget v0, v0, Lb5/d;->b:I

    move/from16 v18, v11

    move-object v11, v15

    move/from16 v19, v12

    move v12, v9

    move v9, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move v15, v9

    move/from16 v16, v19

    move/from16 v19, v0

    .line 43
    invoke-direct/range {v11 .. v19}, Lt5/pr;-><init>(IZIZILu4/e3;ZI)V

    move-object/from16 v0, v20

    invoke-interface {v10, v0}, Lu4/c0;->k3(Lt5/pr;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_7
    iget-object v0, v8, Lt5/jz;->g:Ljava/util/ArrayList;

    const-string v5, "6"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_3
    iget-object v0, v7, Lo4/d$a;->b:Lu4/c0;

    new-instance v5, Lt5/qt;

    invoke-direct {v5, v6}, Lt5/qt;-><init>(Lq4/g$a;)V

    invoke-interface {v0, v5}, Lu4/c0;->T1(Lt5/ct;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v5, "Failed to add google native ad listener"

    invoke-static {v5, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_9
    :goto_8
    iget-object v0, v8, Lt5/jz;->g:Ljava/util/ArrayList;

    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, v8, Lt5/jz;->i:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    .line 49
    iget-object v10, v8, Lt5/jz;->i:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v9, v10, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move-object v9, v6

    .line 51
    :goto_a
    new-instance v10, Lt5/pt;

    invoke-direct {v10, v6, v9}, Lt5/pt;-><init>(Lq4/e$b;Lq4/e$a;)V

    :try_start_4
    iget-object v11, v7, Lo4/d$a;->b:Lu4/c0;

    .line 52
    new-instance v12, Lt5/ot;

    invoke-direct {v12, v10}, Lt5/ot;-><init>(Lt5/pt;)V

    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    .line 53
    :cond_b
    new-instance v9, Lt5/nt;

    invoke-direct {v9, v10}, Lt5/nt;-><init>(Lt5/pt;)V

    .line 54
    :goto_b
    invoke-interface {v11, v0, v12, v9}, Lu4/c0;->A1(Ljava/lang/String;Lt5/ws;Lt5/ts;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v9, "Failed to add custom template ad listener"

    invoke-static {v9, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 55
    :cond_c
    :try_start_5
    new-instance v0, Lo4/d;

    iget-object v5, v7, Lo4/d$a;->a:Landroid/content/Context;

    iget-object v6, v7, Lo4/d$a;->b:Lu4/c0;

    invoke-interface {v6}, Lu4/c0;->a()Lu4/z;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lo4/d;-><init>(Landroid/content/Context;Lu4/z;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    const-string v5, "Failed to build AdLoader."

    invoke-static {v5, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lu4/s2;

    invoke-direct {v0}, Lu4/s2;-><init>()V

    new-instance v5, Lo4/d;

    iget-object v6, v7, Lo4/d$a;->a:Landroid/content/Context;

    .line 56
    new-instance v7, Lu4/r2;

    invoke-direct {v7, v0}, Lu4/r2;-><init>(Lu4/s2;)V

    .line 57
    invoke-direct {v5, v6, v7}, Lo4/d;-><init>(Landroid/content/Context;Lu4/z;)V

    move-object v0, v5

    .line 58
    :goto_c
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo4/d;

    move-object/from16 v5, p5

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ly4/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lo4/e;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lo4/e;->a:Lu4/c2;

    .line 60
    iget-object v3, v0, Lo4/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lt5/dp;->c(Landroid/content/Context;)V

    sget-object v3, Lt5/nq;->c:Lt5/bq;

    invoke-virtual {v3}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lt5/dp;->E7:Lt5/to;

    .line 61
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 62
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    sget-object v3, Lt5/a60;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lo4/q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_e
    :goto_d
    :try_start_6
    iget-object v3, v0, Lo4/d;->c:Lu4/z;

    iget-object v4, v0, Lo4/d;->a:Lu4/o3;

    iget-object v0, v0, Lo4/d;->b:Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, Lu4/o3;->a(Landroid/content/Context;Lu4/c2;)Lu4/k3;

    move-result-object v0

    invoke-interface {v3, v0}, Lu4/z;->w0(Lu4/k3;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v2, "Failed to load ad."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lx4/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx4/a;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
