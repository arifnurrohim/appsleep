.class public final Lt5/it0;
.super Lt5/jw;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lt5/mr;


# instance fields
.field public o:Landroid/view/View;

.field public p:Lu4/v1;

.field public q:Lt5/rq0;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lt5/rq0;Lt5/vq0;)V
    .locals 1

    invoke-direct {p0}, Lt5/jw;-><init>()V

    invoke-virtual {p2}, Lt5/vq0;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt5/it0;->o:Landroid/view/View;

    invoke-virtual {p2}, Lt5/vq0;->k()Lu4/v1;

    move-result-object v0

    iput-object v0, p0, Lt5/it0;->p:Lu4/v1;

    iput-object p1, p0, Lt5/it0;->q:Lt5/rq0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/it0;->r:Z

    iput-boolean p1, p0, Lt5/it0;->s:Z

    invoke-virtual {p2}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object p1

    invoke-interface {p1, p0}, Lt5/sa0;->I0(Lt5/mr;)V

    :cond_0
    return-void
.end method

.method public static final S3(Lt5/mw;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lt5/mw;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final R3(Lr5/a;Lt5/mw;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lt5/it0;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lt5/it0;->S3(Lt5/mw;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/it0;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lt5/it0;->p:Lu4/v1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lt5/it0;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lt5/it0;->S3(Lt5/mw;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lt5/it0;->s:Z

    invoke-virtual {p0}, Lt5/it0;->e()V

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lt5/it0;->o:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object v0, p1, Lt4/r;->A:Lt5/b70;

    .line 2
    iget-object v0, p0, Lt5/it0;->o:Landroid/view/View;

    invoke-static {v0, p0}, Lt5/b70;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object p1, p1, Lt4/r;->A:Lt5/b70;

    .line 4
    iget-object p1, p0, Lt5/it0;->o:Landroid/view/View;

    invoke-static {p1, p0}, Lt5/b70;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lt5/it0;->f()V

    :try_start_0
    invoke-interface {p2}, Lt5/mw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lt5/it0;->S3(Lt5/mw;I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lt5/it0;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lt5/it0;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lt5/it0;->q:Lt5/rq0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/it0;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lt5/it0;->o:Landroid/view/View;

    invoke-static {v4}, Lt5/rq0;->g(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lt5/rq0;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Ll5/m;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/it0;->e()V

    iget-object v0, p0, Lt5/it0;->q:Lt5/rq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/rq0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/it0;->q:Lt5/rq0;

    iput-object v0, p0, Lt5/it0;->o:Landroid/view/View;

    iput-object v0, p0, Lt5/it0;->p:Lu4/v1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/it0;->r:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lt5/it0;->f()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lt5/it0;->f()V

    return-void
.end method
