.class public final Lt5/o40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rj;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt5/o40;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/o40;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/o40;->r:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o40;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->x:Lt5/v40;

    .line 2
    iget-object v2, p0, Lt5/o40;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt5/o40;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lt5/o40;->r:Z

    if-ne v2, p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iput-boolean p1, p0, Lt5/o40;->r:Z

    iget-object p1, p0, Lt5/o40;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-boolean p1, p0, Lt5/o40;->r:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, v0, Lt4/r;->x:Lt5/v40;

    .line 4
    iget-object v0, p0, Lt5/o40;->o:Landroid/content/Context;

    iget-object v3, p0, Lt5/o40;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lt5/v40;->m(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "beginAdUnitExposure"

    if-eqz v4, :cond_4

    new-instance v0, Lt5/jh0;

    invoke-direct {v0, v3, v2}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v0}, Lt5/v40;->d(Ljava/lang/String;Lt5/u40;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, v3, v5}, Lt5/v40;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_5
    iget-object p1, v0, Lt4/r;->x:Lt5/v40;

    .line 7
    iget-object v0, p0, Lt5/o40;->o:Landroid/content/Context;

    iget-object v3, p0, Lt5/o40;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lt5/v40;->m(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "endAdUnitExposure"

    if-eqz v4, :cond_7

    new-instance v0, La0/f1;

    invoke-direct {v0, v3, v2}, La0/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v0}, Lt5/v40;->d(Ljava/lang/String;Lt5/u40;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0, v3, v5}, Lt5/v40;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Lt5/qj;)V
    .locals 0

    iget-boolean p1, p1, Lt5/qj;->j:Z

    invoke-virtual {p0, p1}, Lt5/o40;->a(Z)V

    return-void
.end method
