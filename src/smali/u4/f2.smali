.class public final Lu4/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/hy;

.field public final b:Lu4/o3;

.field public final c:Lo4/o;

.field public final d:Lu4/e2;

.field public e:Lu4/a;

.field public f:Lo4/c;

.field public g:[Lo4/f;

.field public h:Lp4/c;

.field public i:Lu4/h0;

.field public j:Lo4/p;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Lo4/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lu4/o3;->a:Lu4/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt5/hy;

    invoke-direct {v1}, Lt5/hy;-><init>()V

    iput-object v1, p0, Lu4/f2;->a:Lt5/hy;

    new-instance v1, Lo4/o;

    invoke-direct {v1}, Lo4/o;-><init>()V

    iput-object v1, p0, Lu4/f2;->c:Lo4/o;

    new-instance v1, Lu4/e2;

    invoke-direct {v1, p0}, Lu4/e2;-><init>(Lu4/f2;)V

    iput-object v1, p0, Lu4/f2;->d:Lu4/e2;

    iput-object p1, p0, Lu4/f2;->l:Landroid/view/ViewGroup;

    iput-object v0, p0, Lu4/f2;->b:Lu4/o3;

    const/4 p1, 0x0

    iput-object p1, p0, Lu4/f2;->i:Lu4/h0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput v0, p0, Lu4/f2;->m:I

    return-void
.end method

.method public static a(Landroid/content/Context;[Lo4/f;I)Lu4/p3;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lo4/f;->p:Lo4/f;

    invoke-virtual {v3, v4}, Lo4/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lu4/p3;->d()Lu4/p3;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lu4/p3;

    invoke-direct {v0, p0, p1}, Lu4/p3;-><init>(Landroid/content/Context;[Lo4/f;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    move v1, p0

    :cond_2
    iput-boolean v1, v0, Lu4/p3;->x:Z

    return-object v0
.end method


# virtual methods
.method public final b()Lo4/f;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/h0;->f()Lu4/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lu4/p3;->s:I

    iget v2, v0, Lu4/p3;->p:I

    iget-object v0, v0, Lu4/p3;->o:Ljava/lang/String;

    .line 1
    new-instance v3, Lo4/f;

    invoke-direct {v3, v1, v2, v0}, Lo4/f;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lu4/f2;->g:[Lo4/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu4/f2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lu4/h0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu4/f2;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lu4/f2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lu4/c2;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lu4/f2;->i:Lu4/h0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lu4/f2;->g:[Lo4/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lu4/f2;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lu4/f2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lu4/f2;->g:[Lo4/f;

    iget v3, p0, Lu4/f2;->m:I

    invoke-static {v1, v2, v3}, Lu4/f2;->a(Landroid/content/Context;[Lo4/f;I)Lu4/p3;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lu4/p3;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lu4/l;->f:Lu4/l;

    iget-object v2, v2, Lu4/l;->b:Lu4/j;

    .line 2
    iget-object v3, p0, Lu4/f2;->k:Ljava/lang/String;

    new-instance v4, Lu4/f;

    invoke-direct {v4, v2, v1, v5, v3}, Lu4/f;-><init>(Lu4/j;Landroid/content/Context;Lu4/p3;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lu4/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lu4/l;->f:Lu4/l;

    iget-object v3, v2, Lu4/l;->b:Lu4/j;

    .line 4
    iget-object v6, p0, Lu4/f2;->k:Ljava/lang/String;

    iget-object v7, p0, Lu4/f2;->a:Lt5/hy;

    new-instance v9, Lu4/e;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lu4/e;-><init>(Lu4/j;Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/ky;)V

    invoke-virtual {v9, v1, v8}, Lu4/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lu4/h0;

    iput-object v1, p0, Lu4/f2;->i:Lu4/h0;

    new-instance v2, Lu4/g3;

    iget-object v3, p0, Lu4/f2;->d:Lu4/e2;

    invoke-direct {v2, v3}, Lu4/g3;-><init>(Lo4/c;)V

    invoke-interface {v1, v2}, Lu4/h0;->Y2(Lu4/t;)V

    iget-object v1, p0, Lu4/f2;->e:Lu4/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu4/f2;->i:Lu4/h0;

    new-instance v3, Lu4/o;

    invoke-direct {v3, v1}, Lu4/o;-><init>(Lu4/a;)V

    invoke-interface {v2, v3}, Lu4/h0;->O2(Lu4/q;)V

    :cond_1
    iget-object v1, p0, Lu4/f2;->h:Lp4/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lu4/f2;->i:Lu4/h0;

    new-instance v3, Lt5/xj;

    invoke-direct {v3, v1}, Lt5/xj;-><init>(Lp4/c;)V

    invoke-interface {v2, v3}, Lu4/h0;->s0(Lu4/n0;)V

    :cond_2
    iget-object v1, p0, Lu4/f2;->j:Lo4/p;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lu4/f2;->i:Lu4/h0;

    new-instance v3, Lu4/e3;

    invoke-direct {v3, v1}, Lu4/e3;-><init>(Lo4/p;)V

    invoke-interface {v2, v3}, Lu4/h0;->P1(Lu4/e3;)V

    :cond_3
    iget-object v1, p0, Lu4/f2;->i:Lu4/h0;

    new-instance v2, Lu4/x2;

    iget-object v3, p0, Lu4/f2;->o:Lo4/l;

    invoke-direct {v2, v3}, Lu4/x2;-><init>(Lo4/l;)V

    invoke-interface {v1, v2}, Lu4/h0;->x1(Lu4/p1;)V

    iget-object v1, p0, Lu4/f2;->i:Lu4/h0;

    iget-boolean v2, p0, Lu4/f2;->n:Z

    invoke-interface {v1, v2}, Lu4/h0;->K3(Z)V

    iget-object v1, p0, Lu4/f2;->i:Lu4/h0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {v1}, Lu4/h0;->k()Lr5/a;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lt5/nq;->e:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lt5/dp;->E7:Lt5/to;

    .line 5
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lt5/e60;->b:Lt5/om1;

    new-instance v3, Lu4/d2;

    invoke-direct {v3, p0, v1, v8}, Lu4/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lu4/f2;->l:Landroid/view/ViewGroup;

    invoke-static {v1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object v1, p0, Lu4/f2;->i:Lu4/h0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object v2, p0, Lu4/f2;->b:Lu4/o3;

    iget-object v3, p0, Lu4/f2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lu4/o3;->a(Landroid/content/Context;Lu4/c2;)Lu4/k3;

    move-result-object p1

    invoke-interface {v1, p1}, Lu4/h0;->t2(Lu4/k3;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lu4/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lu4/f2;->e:Lu4/a;

    iget-object v0, p0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lu4/o;

    invoke-direct {v1, p1}, Lu4/o;-><init>(Lu4/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lu4/h0;->O2(Lu4/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs f([Lo4/f;)V
    .locals 3

    iput-object p1, p0, Lu4/f2;->g:[Lo4/f;

    :try_start_0
    iget-object p1, p0, Lu4/f2;->i:Lu4/h0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu4/f2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu4/f2;->g:[Lo4/f;

    iget v2, p0, Lu4/f2;->m:I

    invoke-static {v0, v1, v2}, Lu4/f2;->a(Landroid/content/Context;[Lo4/f;I)Lu4/p3;

    move-result-object v0

    invoke-interface {p1, v0}, Lu4/h0;->F2(Lu4/p3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lu4/f2;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g(Lp4/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lu4/f2;->h:Lp4/c;

    iget-object v0, p0, Lu4/f2;->i:Lu4/h0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lt5/xj;

    invoke-direct {v1, p1}, Lt5/xj;-><init>(Lp4/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lu4/h0;->s0(Lu4/n0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
