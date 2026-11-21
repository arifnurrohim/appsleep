.class public final Lt4/l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt4/q;


# direct methods
.method public constructor <init>(Lt4/q;)V
    .locals 0

    iput-object p1, p0, Lt4/l;->a:Lt4/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 1
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p3, v0, v0}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object p3

    invoke-interface {p1, p3}, Lu4/t;->q(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 3
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p1, p3}, Lu4/t;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    invoke-virtual {p1}, Lt4/q;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 1
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {p2, v1, v1}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v1

    invoke-interface {p1, v1}, Lu4/t;->q(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 3
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    if-eqz p1, :cond_7

    .line 4
    :try_start_1
    invoke-interface {p1, p2}, Lu4/t;->z(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 5
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    if-eqz p1, :cond_3

    .line 6
    :try_start_2
    invoke-static {v3, v1, v1}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object p2

    invoke-interface {p1, p2}, Lu4/t;->q(Lu4/j2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 7
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    if-eqz p1, :cond_7

    .line 8
    :try_start_3
    invoke-interface {p1, v0}, Lu4/t;->z(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_2
    invoke-static {v2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 9
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    if-eqz p1, :cond_5

    .line 10
    :try_start_4
    invoke-interface {p1}, Lu4/t;->g()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    :try_start_5
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    .line 13
    iget-object p1, p1, Lt4/q;->r:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 14
    :catch_4
    :cond_7
    :goto_4
    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    invoke-virtual {p1, v0}, Lt4/q;->R3(I)V

    return v3

    :cond_8
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 15
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    if-eqz p1, :cond_a

    .line 16
    :try_start_6
    invoke-interface {p1}, Lu4/t;->c()V

    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 17
    iget-object p1, p1, Lt4/q;->u:Lu4/t;

    .line 18
    invoke-interface {p1}, Lu4/t;->e()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-static {v2, p1}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 19
    iget-object v0, p1, Lt4/q;->v:Lt5/x9;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_7
    iget-object v0, p1, Lt4/q;->v:Lt5/x9;

    iget-object p1, p1, Lt4/q;->r:Landroid/content/Context;

    invoke-virtual {v0, p2, p1, v1, v1}, Lt5/x9;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_7
    .catch Lt5/y9; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_7
    iget-object p1, p0, Lt4/l;->a:Lt4/q;

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lt4/q;->r:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
