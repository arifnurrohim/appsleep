.class public final Lt5/xy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wm0;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lt5/v40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/v40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xy0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/xy0;->p:Lt5/v40;

    return-void
.end method


# virtual methods
.method public final K(Lt5/kf1;)V
    .locals 4

    iget-object v0, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v0, v0, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ff1;

    iget-object v0, v0, Lt5/ff1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt5/xy0;->p:Lt5/v40;

    iget-object v1, p0, Lt5/xy0;->o:Landroid/content/Context;

    iget-object v2, p1, Lt5/kf1;->a:Lr1/x;

    iget-object v2, v2, Lr1/x;->p:Ljava/lang/Object;

    check-cast v2, Lt5/of1;

    iget-object v2, v2, Lt5/of1;->d:Lu4/k3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lt5/dp;->h0:Lt5/to;

    .line 2
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lt5/v40;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lt5/v40;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lt5/xy0;->p:Lt5/v40;

    iget-object v1, p0, Lt5/xy0;->o:Landroid/content/Context;

    iget-object p1, p1, Lt5/kf1;->b:Lt5/fc0;

    iget-object p1, p1, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast p1, Lt5/ff1;

    iget-object p1, p1, Lt5/ff1;->d:Ljava/lang/String;

    const-string v2, "_aq"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lt5/v40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final w(Lt5/o20;)V
    .locals 0

    return-void
.end method
