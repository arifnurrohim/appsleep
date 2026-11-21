.class public final Lc5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:Lt5/q10;

.field public final synthetic p:Z

.field public final synthetic q:Lc5/j0;


# direct methods
.method public constructor <init>(Lc5/j0;Lt5/q10;Z)V
    .locals 0

    iput-object p1, p0, Lc5/g0;->q:Lc5/j0;

    iput-object p2, p0, Lc5/g0;->o:Lt5/q10;

    iput-boolean p3, p0, Lc5/g0;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lc5/g0;->o:Lt5/q10;

    invoke-interface {v0, p1}, Lt5/q10;->K1(Ljava/util/List;)V

    iget-object v0, p0, Lc5/g0;->q:Lc5/j0;

    .line 1
    iget-boolean v0, v0, Lc5/j0;->D:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lc5/g0;->p:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lc5/g0;->q:Lc5/j0;

    invoke-virtual {v1, v0}, Lc5/j0;->T3(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc5/g0;->q:Lc5/j0;

    .line 3
    iget-object v1, v1, Lc5/j0;->M:Ljava/lang/String;

    const-string v3, "1"

    .line 4
    invoke-static {v0, v1, v3}, Lc5/j0;->Z3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc5/g0;->q:Lc5/j0;

    .line 6
    iget-object v1, v1, Lc5/j0;->C:Lt5/dj1;

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v1, Lt5/dp;->L5:Lt5/to;

    .line 8
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/g0;->q:Lc5/j0;

    .line 10
    iget-object v1, v1, Lc5/j0;->C:Lt5/dj1;

    goto :goto_1

    .line 11
    :goto_2
    invoke-virtual {v1, v0, v2}, Lt5/dj1;->a(Ljava/lang/String;Lt5/si1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc5/g0;->o:Lt5/q10;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lt5/q10;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
