.class public final Lt5/nh0;
.super Lt5/mh0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lt5/sa0;

.field public final l:Lt5/ef1;

.field public final m:Lt5/aj0;

.field public final n:Lt5/br0;

.field public final o:Lt5/ro0;

.field public final p:Lt5/k72;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lu4/p3;


# direct methods
.method public constructor <init>(Lt5/bj0;Landroid/content/Context;Lt5/ef1;Landroid/view/View;Lt5/sa0;Lt5/aj0;Lt5/br0;Lt5/ro0;Lt5/k72;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/mh0;-><init>(Lt5/bj0;)V

    iput-object p2, p0, Lt5/nh0;->i:Landroid/content/Context;

    iput-object p4, p0, Lt5/nh0;->j:Landroid/view/View;

    iput-object p5, p0, Lt5/nh0;->k:Lt5/sa0;

    iput-object p3, p0, Lt5/nh0;->l:Lt5/ef1;

    iput-object p6, p0, Lt5/nh0;->m:Lt5/aj0;

    iput-object p7, p0, Lt5/nh0;->n:Lt5/br0;

    iput-object p8, p0, Lt5/nh0;->o:Lt5/ro0;

    iput-object p9, p0, Lt5/nh0;->p:Lt5/k72;

    iput-object p10, p0, Lt5/nh0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lt5/nh0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lw4/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw4/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lt5/cj0;->b()V

    return-void
.end method

.method public final c()I
    .locals 3

    sget-object v0, Lt5/dp;->Q5:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/cj0;->b:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->i0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt5/dp;->R5:Lt5/to;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lt5/cj0;->a:Lt5/kf1;

    iget-object v0, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v0, v0, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    iget v0, v0, Lt5/ff1;->c:I

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt5/nh0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lu4/v1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/nh0;->m:Lt5/aj0;

    invoke-interface {v0}, Lt5/aj0;->zza()Lu4/v1;

    move-result-object v0
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lt5/ef1;
    .locals 4

    iget-object v0, p0, Lt5/nh0;->r:Lu4/p3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/d;->q(Lu4/p3;)Lt5/ef1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt5/cj0;->b:Lt5/df1;

    iget-boolean v1, v0, Lt5/df1;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lt5/df1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Lt5/ef1;

    iget-object v1, p0, Lt5/nh0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lt5/nh0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lt5/ef1;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lt5/cj0;->b:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ef1;

    return-object v0
.end method

.method public final g()Lt5/ef1;
    .locals 1

    iget-object v0, p0, Lt5/nh0;->l:Lt5/ef1;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt5/nh0;->o:Lt5/ro0;

    invoke-virtual {v0}, Lt5/ro0;->zza()V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lu4/p3;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt5/nh0;->k:Lt5/sa0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lt5/gj;->c(Lu4/p3;)Lt5/gj;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/sa0;->p0(Lt5/gj;)V

    iget v0, p2, Lu4/p3;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lu4/p3;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lt5/nh0;->r:Lu4/p3;

    :cond_0
    return-void
.end method
