.class public final Lt5/ri1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt5/ns1;Lt5/si1;Lt5/ni1;)V
    .locals 1

    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p0

    new-instance v0, Lf3/a;

    invoke-direct {v0, p1, p2}, Lf3/a;-><init>(Lt5/si1;Lt5/ni1;)V

    sget-object p1, Lt5/t60;->f:Lt5/s60;

    invoke-static {p0, v0, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Lt5/ns1;Lt5/ni1;)V
    .locals 2

    sget-object v0, Lt5/iq;->c:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p0

    new-instance v0, Lt5/jh0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lt5/t60;->f:Lt5/s60;

    invoke-static {p0, v0, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lt5/dp;->D6:Lt5/xo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
