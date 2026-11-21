.class public final Lt5/s00;
.super Lz/n;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/Map;

.field public final s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lt5/sa0;Ljava/util/Map;)V
    .locals 2

    const-string v0, "storePicture"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lz/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lt5/s00;->r:Ljava/util/Map;

    invoke-interface {p1}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lt5/s00;->s:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lt5/s00;->s:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    invoke-virtual {p0, v0}, Lz/n;->h(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v2, v1, Lt4/r;->c:Lw4/m1;

    .line 2
    sget-object v2, Lt5/ro;->a:Lt5/ro;

    invoke-static {v0, v2}, Lw4/t0;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lq5/c;->a(Landroid/content/Context;)Lq5/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lq5/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Feature is not supported by the device."

    .line 4
    invoke-virtual {p0, v0}, Lz/n;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lt5/s00;->r:Ljava/util/Map;

    const-string v2, "iurl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Image url cannot be empty."

    invoke-virtual {p0, v0}, Lz/n;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5
    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    .line 6
    invoke-virtual {v1}, Lt5/v50;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lt5/s00;->s:Landroid/app/Activity;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_5

    const v3, 0x7f0e0071

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, "Save image"

    :goto_1
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_6

    const v3, 0x7f0e0072

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, "Allow Ad to store image in Picture gallery?"

    :goto_2
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_7

    const v3, 0x7f0e0073

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const-string v3, "Accept"

    :goto_3
    new-instance v5, Lt5/q00;

    invoke-direct {v5, p0, v0, v2}, Lt5/q00;-><init>(Lt5/s00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_8

    const v0, 0x7f0e0074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "Decline"

    :goto_4
    new-instance v1, Lt5/r00;

    invoke-direct {v1, p0}, Lt5/r00;-><init>(Lt5/s00;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_9
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Image type not recognized: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/n;->h(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid image url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/n;->h(Ljava/lang/String;)V

    return-void
.end method
