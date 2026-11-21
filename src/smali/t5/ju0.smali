.class public final Lt5/ju0;
.super Lt5/cj0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lt5/mp0;

.field public final l:Lt5/eo0;

.field public final m:Lt5/ol0;

.field public final n:Lt5/hm0;

.field public final o:Lt5/qj0;

.field public final p:Lt5/a40;

.field public final q:Lt5/bl1;

.field public r:Z


# direct methods
.method public constructor <init>(Lt5/bj0;Landroid/content/Context;Lt5/sa0;Lt5/mp0;Lt5/eo0;Lt5/ol0;Lt5/hm0;Lt5/qj0;Lt5/df1;Lt5/bl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/cj0;-><init>(Lt5/bj0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/ju0;->r:Z

    iput-object p2, p0, Lt5/ju0;->i:Landroid/content/Context;

    iput-object p4, p0, Lt5/ju0;->k:Lt5/mp0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt5/ju0;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lt5/ju0;->l:Lt5/eo0;

    iput-object p6, p0, Lt5/ju0;->m:Lt5/ol0;

    iput-object p7, p0, Lt5/ju0;->n:Lt5/hm0;

    iput-object p8, p0, Lt5/ju0;->o:Lt5/qj0;

    iput-object p10, p0, Lt5/ju0;->q:Lt5/bl1;

    new-instance p1, Lt5/a40;

    iget-object p2, p9, Lt5/df1;->m:Lt5/l30;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lt5/l30;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lt5/l30;->p:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lt5/a40;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lt5/ju0;->p:Lt5/a40;

    return-void
.end method


# virtual methods
.method public final c(ZLandroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lt5/dp;->s0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 4
    iget-object v0, p0, Lt5/ju0;->i:Landroid/content/Context;

    invoke-static {v0}, Lw4/m1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ju0;->m:Lt5/ol0;

    invoke-virtual {p1}, Lt5/ol0;->b()V

    sget-object p1, Lt5/dp;->t0:Lt5/to;

    .line 5
    iget-object p2, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/ju0;->q:Lt5/bl1;

    iget-object p2, p0, Lt5/cj0;->a:Lt5/kf1;

    iget-object p2, p2, Lt5/kf1;->b:Lt5/fc0;

    iget-object p2, p2, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast p2, Lt5/ff1;

    iget-object p2, p2, Lt5/ff1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lt5/bl1;->a(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lt5/ju0;->r:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lt5/ju0;->m:Lt5/ol0;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5/ol0;->r(Lu4/j2;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/ju0;->r:Z

    iget-object v1, p0, Lt5/ju0;->l:Lt5/eo0;

    invoke-virtual {v1}, Lt5/eo0;->b()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lt5/ju0;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v1, p0, Lt5/ju0;->k:Lt5/mp0;

    iget-object v3, p0, Lt5/ju0;->m:Lt5/ol0;

    invoke-interface {v1, p1, p2, v3}, Lt5/mp0;->f(ZLandroid/content/Context;Lt5/ol0;)V

    iget-object p1, p0, Lt5/ju0;->l:Lt5/eo0;

    invoke-virtual {p1}, Lt5/eo0;->zza()V
    :try_end_0
    .catch Lt5/lp0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lt5/ju0;->m:Lt5/ol0;

    invoke-virtual {p2, p1}, Lt5/ol0;->z(Lt5/lp0;)V

    return v2
.end method

.method public final finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt5/ju0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/sa0;

    sget-object v1, Lt5/dp;->b5:Lt5/to;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lt5/ju0;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lt5/t60;->e:Lt5/s60;

    new-instance v2, Lw4/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lw4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt5/s60;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt5/sa0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
