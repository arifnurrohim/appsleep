.class public final synthetic Lt5/qr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt5/qr0;->o:I

    iput-object p1, p0, Lt5/qr0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/qr0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt5/qr0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Lt5/qr0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p2, p0, Lt5/qr0;->p:Ljava/lang/Object;

    check-cast p2, Lt5/tr0;

    iget-object v0, p0, Lt5/qr0;->q:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lt5/qr0;->r:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lt5/sa0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Hide native ad policy validator overlay."

    .line 2
    invoke-static {v2}, Lt5/k60;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Lt5/sa0;->destroy()V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p2, Lt5/tr0;->c:Lt5/pr0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lt5/tr0;->c:Lt5/pr0;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/qr0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qo0;

    iget-object v1, p0, Lt5/qr0;->q:Ljava/lang/Object;

    check-cast v1, Lt5/dj1;

    iget-object v2, p0, Lt5/qr0;->r:Ljava/lang/Object;

    check-cast v2, Lt5/d11;

    check-cast p1, Lt5/sa0;

    invoke-static {p2, v0}, Lt5/su;->b(Ljava/util/Map;Lt5/qo0;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lt5/su;->a(Lt5/sa0;Ljava/lang/String;)Lt5/ns1;

    move-result-object p2

    new-instance v0, Lt5/zd0;

    invoke-direct {v0, p1, v1, v2}, Lt5/zd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lt5/t60;->a:Lt5/s60;

    invoke-static {p2, v0, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
