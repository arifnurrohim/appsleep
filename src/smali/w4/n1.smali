.class public Lw4/n1;
.super Lw4/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw4/a;-><init>(Lk/s;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->c:Lw4/m1;

    .line 2
    invoke-static {}, Lw4/m1;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 4
    invoke-virtual {v1, p1, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method
