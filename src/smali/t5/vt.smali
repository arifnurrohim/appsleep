.class public final Lt5/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lt5/sa0;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "No label given for CSI tick."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object v4, p2, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object p2, p2, Lt4/r;->j:Lp5/d;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x1

    if-ne v4, p2, :cond_2

    const-string v1, "native:view_load"

    :cond_2
    invoke-interface {p1}, Lt5/sa0;->l()Lt5/pp;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lt5/pp;->p:Ljava/lang/Object;

    check-cast p2, Lt5/qp;

    iget-object v5, p1, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/op;

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2, v3, v4}, Lt5/qp;->c(Lt5/op;J[Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lt5/pp;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lt5/op;

    const/4 v1, 0x0

    invoke-direct {p2, v2, v3, v1, v1}, Lt5/op;-><init>(JLjava/lang/String;Lt5/op;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Malformed timestamp for CSI tick."

    .line 9
    invoke-static {p2, p1}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v1, "experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "No value given for CSI experiment."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lt5/sa0;->l()Lt5/pp;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lt5/pp;->p:Ljava/lang/Object;

    check-cast p1, Lt5/qp;

    const-string v0, "e"

    .line 11
    invoke-virtual {p1, v0, p2}, Lt5/qp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "No value given for CSI extra."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "No name given for CSI extra."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p1}, Lt5/sa0;->l()Lt5/pp;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lt5/pp;->p:Ljava/lang/Object;

    check-cast p1, Lt5/qp;

    .line 13
    invoke-virtual {p1, v0, p2}, Lt5/qp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
