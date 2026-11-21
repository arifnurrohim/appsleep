.class public final Lc5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:Lt5/d50;

.field public final synthetic p:J

.field public final synthetic q:Lc5/j0;


# direct methods
.method public constructor <init>(Lc5/j0;Lt5/d50;J)V
    .locals 0

    iput-object p1, p0, Lc5/f0;->q:Lc5/j0;

    iput-object p2, p0, Lc5/f0;->o:Lt5/d50;

    iput-wide p3, p0, Lc5/f0;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "sgf"

    const-string v1, "sgf_reason"

    const-string v2, "QueryInfo generation has been disabled."

    check-cast p1, Lc5/l;

    sget-object v3, Lt5/dp;->M5:Lt5/to;

    .line 1
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object p1, p0, Lc5/f0;->o:Lt5/d50;

    invoke-interface {p1, v2}, Lt5/d50;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v3, v2, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-wide v5, p0, Lc5/f0;->p:J

    sub-long/2addr v3, v5

    const-string v5, "sgs"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lc5/f0;->o:Lt5/d50;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lt5/d50;->U1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc5/f0;->q:Lc5/j0;

    .line 7
    iget-object v0, p1, Lc5/j0;->B:Lt5/cw0;

    .line 8
    iget-object p1, p1, Lc5/j0;->t:Lt5/xv0;

    new-array v1, v8, [Landroid/util/Pair;

    .line 9
    new-instance v2, Landroid/util/Pair;

    const-string v3, "rid"

    const-string v4, "-1"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    invoke-static {v0, p1, v5, v1}, Lc5/t;->c(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_1
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    iget-object v10, p1, Lc5/l;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v10, "request_id"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc5/f0;->o:Lt5/d50;

    const-string v2, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v2}, Lt5/d50;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lc5/f0;->q:Lc5/j0;

    .line 10
    iget-object v2, p1, Lc5/j0;->B:Lt5/cw0;

    .line 11
    iget-object p1, p1, Lc5/j0;->t:Lt5/xv0;

    new-array v3, v8, [Landroid/util/Pair;

    .line 12
    new-instance v4, Landroid/util/Pair;

    const-string v5, "rid_missing"

    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    invoke-static {v2, p1, v0, v3}, Lc5/t;->c(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :cond_2
    iget-object v0, p0, Lc5/f0;->q:Lc5/j0;

    iget-object v1, p1, Lc5/l;->b:Ljava/lang/String;

    .line 13
    iget-object v10, v0, Lc5/j0;->t:Lt5/xv0;

    .line 14
    invoke-static {v0, v9, v1, v10}, Lc5/j0;->R3(Lc5/j0;Ljava/lang/String;Ljava/lang/String;Lt5/xv0;)V

    iget-object v0, p1, Lc5/l;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lc5/f0;->q:Lc5/j0;

    .line 15
    iget-boolean v9, v1, Lc5/j0;->G:Z

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, v1, Lc5/j0;->I:Ljava/lang/String;

    const/4 v9, -0x1

    .line 17
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_3

    iget-object v1, p0, Lc5/f0;->q:Lc5/j0;

    .line 18
    iget-object v9, v1, Lc5/j0;->I:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lc5/j0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lc5/f0;->q:Lc5/j0;

    .line 21
    iget-boolean v9, v1, Lc5/j0;->F:Z

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, v1, Lc5/j0;->H:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc5/f0;->q:Lc5/j0;

    .line 24
    iget-object v1, v1, Lc5/j0;->L:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc5/f0;->q:Lc5/j0;

    .line 26
    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 27
    iget-object v9, v1, Lc5/j0;->q:Landroid/content/Context;

    .line 28
    iget-object v10, v1, Lc5/j0;->K:Lt5/n60;

    .line 29
    iget-object v10, v10, Lt5/n60;->o:Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lw4/m1;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, v1, Lc5/j0;->L:Ljava/lang/String;

    .line 31
    :cond_4
    iget-object v1, p0, Lc5/f0;->q:Lc5/j0;

    .line 32
    iget-object v2, v1, Lc5/j0;->H:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lc5/j0;->L:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lc5/f0;->o:Lt5/d50;

    iget-object v2, p1, Lc5/l;->a:Ljava/lang/String;

    iget-object p1, p1, Lc5/l;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lt5/d50;->U1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc5/f0;->q:Lc5/j0;

    .line 35
    iget-object v0, p1, Lc5/j0;->B:Lt5/cw0;

    .line 36
    iget-object p1, p1, Lc5/j0;->t:Lt5/xv0;

    new-array v1, v8, [Landroid/util/Pair;

    .line 37
    new-instance v2, Landroid/util/Pair;

    const-string v8, "tqgt"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    invoke-static {v0, p1, v5, v1}, Lc5/t;->c(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "Failed to create JSON object from the request string."

    invoke-static {v2}, Lt5/k60;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lc5/f0;->o:Lt5/d50;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal error for request JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lt5/d50;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lc5/f0;->q:Lc5/j0;

    .line 38
    iget-object v2, p1, Lc5/j0;->B:Lt5/cw0;

    .line 39
    iget-object p1, p1, Lc5/j0;->t:Lt5/xv0;

    new-array v3, v8, [Landroid/util/Pair;

    .line 40
    new-instance v4, Landroid/util/Pair;

    const-string v5, "request_invalid"

    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v7

    invoke-static {v2, p1, v0, v3}, Lc5/t;->c(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :goto_0
    invoke-static {v6, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lc5/f0;->p:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v6, "SignalGeneratorImpl.generateSignals"

    .line 6
    invoke-virtual {v0, p1, v6}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lc5/f0;->q:Lc5/j0;

    .line 7
    iget-object v0, p1, Lc5/j0;->B:Lt5/cw0;

    .line 8
    iget-object p1, p1, Lc5/j0;->t:Lt5/xv0;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    .line 9
    new-instance v7, Landroid/util/Pair;

    const-string v8, "sgf_reason"

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/util/Pair;

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tqgt"

    invoke-direct {v7, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v7, v6, v1

    const-string v1, "sgf"

    invoke-static {v0, p1, v1, v6}, Lc5/t;->c(Lt5/cw0;Lt5/xv0;Ljava/lang/String;[Landroid/util/Pair;)V

    :try_start_0
    iget-object p1, p0, Lc5/f0;->o:Lt5/d50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt5/d50;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
