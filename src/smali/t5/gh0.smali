.class public final Lt5/gh0;
.super Lt5/cj0;
.source "SourceFile"


# instance fields
.field public final i:Lt5/sa0;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lt5/g00;

.field public final m:Lt5/mp0;

.field public final n:Lt5/eo0;

.field public final o:Lt5/ol0;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lt5/bj0;Landroid/content/Context;Lt5/sa0;ILt5/g00;Lt5/mp0;Lt5/eo0;Lt5/ol0;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/cj0;-><init>(Lt5/bj0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/gh0;->q:Z

    iput-object p3, p0, Lt5/gh0;->i:Lt5/sa0;

    iput-object p2, p0, Lt5/gh0;->k:Landroid/content/Context;

    iput p4, p0, Lt5/gh0;->j:I

    iput-object p5, p0, Lt5/gh0;->l:Lt5/g00;

    iput-object p6, p0, Lt5/gh0;->m:Lt5/mp0;

    iput-object p7, p0, Lt5/gh0;->n:Lt5/eo0;

    iput-object p8, p0, Lt5/gh0;->o:Lt5/ol0;

    sget-object p1, Lt5/dp;->M3:Lt5/to;

    .line 1
    sget-object p2, Lu4/m;->d:Lu4/m;

    iget-object p2, p2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lt5/gh0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lt5/cj0;->a()V

    iget-object v0, p0, Lt5/gh0;->i:Lt5/sa0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt5/sa0;->destroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lt5/gh0;->k:Landroid/content/Context;

    :cond_0
    iget-boolean v0, p0, Lt5/gh0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/gh0;->n:Lt5/eo0;

    invoke-virtual {v0}, Lt5/eo0;->b()V

    :cond_1
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

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v2, v0, Lt4/r;->c:Lw4/m1;

    .line 4
    invoke-static {p1}, Lw4/m1;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p2}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lt5/gh0;->o:Lt5/ol0;

    invoke-virtual {p2}, Lt5/ol0;->b()V

    sget-object p2, Lt5/dp;->t0:Lt5/to;

    .line 5
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v1, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lt5/bl1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lt4/r;->q:Lw4/m0;

    .line 8
    invoke-virtual {v0}, Lw4/m0;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lt5/bl1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lt5/cj0;->a:Lt5/kf1;

    iget-object p1, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object p1, p1, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast p1, Lt5/ff1;

    iget-object p1, p1, Lt5/ff1;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lt5/bl1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lt5/gh0;->q:Z

    if-eqz v0, :cond_3

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/gh0;->o:Lt5/ol0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/ol0;->r(Lu4/j2;)V

    :cond_3
    iget-boolean v0, p0, Lt5/gh0;->q:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lt5/gh0;->m:Lt5/mp0;

    iget-object v1, p0, Lt5/gh0;->o:Lt5/ol0;

    invoke-interface {v0, p2, p1, v1}, Lt5/mp0;->f(ZLandroid/content/Context;Lt5/ol0;)V

    iget-boolean p1, p0, Lt5/gh0;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/gh0;->n:Lt5/eo0;

    invoke-virtual {p1}, Lt5/eo0;->zza()V
    :try_end_0
    .catch Lt5/lp0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/gh0;->q:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lt5/gh0;->o:Lt5/ol0;

    invoke-virtual {p2, p1}, Lt5/ol0;->z(Lt5/lp0;)V

    :cond_5
    return-void
.end method
