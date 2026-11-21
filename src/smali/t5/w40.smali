.class public final Lt5/w40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "&adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "?adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    sget-object v0, Lt5/dp;->g0:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object v0, p2, Lt4/r;->x:Lt5/v40;

    .line 4
    invoke-virtual {v0, p1}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p2, Lt4/r;->x:Lt5/v40;

    .line 6
    invoke-virtual {v0, p1}, Lt5/v40;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    sget-object v2, Lt5/dp;->Z:Lt5/xo;

    .line 7
    iget-object v3, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lt5/dp;->Y:Lt5/to;

    .line 9
    iget-object v4, v1, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p2, Lt4/r;->c:Lw4/m1;

    .line 12
    iget-object v3, v3, Lw4/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lt5/dp;->W:Lt5/xo;

    .line 13
    iget-object v5, v1, Lu4/m;->c:Lt5/cp;

    .line 14
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lw4/m1;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object p2, p2, Lt4/r;->x:Lt5/v40;

    .line 16
    invoke-virtual {p2, p1, v0}, Lt5/v40;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt5/w40;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    iget-object v3, p2, Lt4/r;->c:Lw4/m1;

    .line 18
    iget-object v3, v3, Lw4/m1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lt5/dp;->X:Lt5/xo;

    .line 19
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 20
    invoke-virtual {v1, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lw4/m1;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object p2, p2, Lt4/r;->x:Lt5/v40;

    .line 22
    invoke-virtual {p2, p1, v0}, Lt5/v40;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt5/w40;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v2, "fbs_aeid"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    iget-object v3, p2, Lt4/r;->c:Lw4/m1;

    .line 24
    iget-object v3, v3, Lw4/m1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lt5/dp;->W:Lt5/xo;

    .line 25
    iget-object v5, v1, Lu4/m;->c:Lt5/cp;

    .line 26
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lw4/m1;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    iget-object p2, p2, Lt4/r;->x:Lt5/v40;

    .line 28
    invoke-virtual {p2, p1, v0}, Lt5/v40;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt5/w40;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lt5/w40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_6
    iget-object v3, p2, Lt4/r;->c:Lw4/m1;

    .line 30
    iget-object v3, v3, Lw4/m1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lt5/dp;->X:Lt5/xo;

    .line 31
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 32
    invoke-virtual {v1, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v3, v1}, Lw4/m1;->s(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    iget-object p2, p2, Lt4/r;->x:Lt5/v40;

    .line 34
    invoke-virtual {p2, p1, v0}, Lt5/v40;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt5/w40;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lt5/w40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->x:Lt5/v40;

    .line 2
    invoke-virtual {v1, p1}, Lt5/v40;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lt4/r;->x:Lt5/v40;

    .line 4
    invoke-virtual {v0, p1}, Lt5/v40;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gmp_app_id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1}, Lt5/w40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "fbs_aiid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, p1}, Lt5/w40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
