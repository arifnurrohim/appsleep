.class public final Lt5/mb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/nb0;

.field public final b:Lt5/lb0;


# direct methods
.method public constructor <init>(Lt5/nb0;Lt5/lb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/mb0;->b:Lt5/lb0;

    iput-object p1, p0, Lt5/mb0;->a:Lt5/nb0;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    :goto_0
    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lt5/mb0;->a:Lt5/nb0;

    invoke-interface {v0}, Lt5/sb0;->B()Lt5/x9;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_0

    .line 1
    :cond_1
    iget-object v2, v2, Lt5/x9;->b:Lt5/t9;

    if-nez v2, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {v0}, Lt5/nb0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "Context is null, ignoring."

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt5/mb0;->a:Lt5/nb0;

    invoke-interface {v0}, Lt5/nb0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/mb0;->a:Lt5/nb0;

    invoke-interface {v1}, Lt5/nb0;->m()Landroid/app/Activity;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    invoke-interface {v2, v0, p1, v1, v3}, Lt5/t9;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lt5/mb0;->a:Lt5/nb0;

    invoke-interface {v0}, Lt5/sb0;->B()Lt5/x9;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    :goto_0
    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    return-object v2

    .line 1
    :cond_0
    iget-object v1, v1, Lt5/x9;->b:Lt5/t9;

    if-nez v1, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lt5/nb0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Context is null, ignoring."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt5/mb0;->a:Lt5/nb0;

    invoke-interface {v0}, Lt5/nb0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lt5/mb0;->a:Lt5/nb0;

    invoke-interface {v2}, Lt5/nb0;->m()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v0, v2, v3}, Lt5/t9;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/kb0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt5/kb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
