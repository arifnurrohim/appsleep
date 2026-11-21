.class public final Lt5/su;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/ku;

.field public static final b:Lt5/lu;

.field public static final c:Lt5/mu;

.field public static final d:Lt5/nu;

.field public static final e:Lt5/ou;

.field public static final f:Lt5/pu;

.field public static final g:Lt5/c90;

.field public static final h:Lt5/d90;

.field public static final i:Lt5/vt;

.field public static final j:Lt5/fv;

.field public static final k:Lt5/qu;

.field public static final l:Lt5/ru;

.field public static final m:Lt5/fu;

.field public static final n:Lt5/gu;

.field public static final o:Lt5/iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/ku;

    invoke-direct {v0}, Lt5/ku;-><init>()V

    sput-object v0, Lt5/su;->a:Lt5/ku;

    new-instance v0, Lt5/lu;

    invoke-direct {v0}, Lt5/lu;-><init>()V

    sput-object v0, Lt5/su;->b:Lt5/lu;

    new-instance v0, Lt5/mu;

    invoke-direct {v0}, Lt5/mu;-><init>()V

    sput-object v0, Lt5/su;->c:Lt5/mu;

    new-instance v0, Lt5/nu;

    invoke-direct {v0}, Lt5/nu;-><init>()V

    sput-object v0, Lt5/su;->d:Lt5/nu;

    new-instance v0, Lt5/ou;

    invoke-direct {v0}, Lt5/ou;-><init>()V

    sput-object v0, Lt5/su;->e:Lt5/ou;

    new-instance v0, Lt5/pu;

    invoke-direct {v0}, Lt5/pu;-><init>()V

    sput-object v0, Lt5/su;->f:Lt5/pu;

    new-instance v0, Lt5/c90;

    invoke-direct {v0}, Lt5/c90;-><init>()V

    sput-object v0, Lt5/su;->g:Lt5/c90;

    new-instance v0, Lt5/d90;

    invoke-direct {v0}, Lt5/d90;-><init>()V

    sput-object v0, Lt5/su;->h:Lt5/d90;

    new-instance v0, Lt5/vt;

    invoke-direct {v0}, Lt5/vt;-><init>()V

    sput-object v0, Lt5/su;->i:Lt5/vt;

    new-instance v0, Lt5/fv;

    invoke-direct {v0}, Lt5/fv;-><init>()V

    sput-object v0, Lt5/su;->j:Lt5/fv;

    new-instance v0, Lt5/qu;

    invoke-direct {v0}, Lt5/qu;-><init>()V

    sput-object v0, Lt5/su;->k:Lt5/qu;

    new-instance v0, Lt5/ru;

    invoke-direct {v0}, Lt5/ru;-><init>()V

    sput-object v0, Lt5/su;->l:Lt5/ru;

    new-instance v0, Lt5/fu;

    invoke-direct {v0}, Lt5/fu;-><init>()V

    sput-object v0, Lt5/su;->m:Lt5/fu;

    new-instance v0, Lt5/gu;

    invoke-direct {v0}, Lt5/gu;-><init>()V

    sput-object v0, Lt5/su;->n:Lt5/gu;

    new-instance v0, Lt5/iu;

    invoke-direct {v0}, Lt5/iu;-><init>()V

    sput-object v0, Lt5/su;->o:Lt5/iu;

    return-void
.end method

.method public static a(Lt5/sa0;Ljava/lang/String;)Lt5/ns1;
    .locals 7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-interface {p0}, Lt5/sa0;->B()Lt5/x9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lt5/x9;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v3

    invoke-interface {p0}, Lt5/sa0;->m()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lt5/x9;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lt5/y9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lt5/sa0;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v2, v1, Lt4/r;->x:Lt5/v40;

    .line 2
    invoke-virtual {v2, p1}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v1, Lt4/r;->x:Lt5/v40;

    .line 4
    invoke-virtual {v2, p1}, Lt5/v40;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object v3, Lt5/dp;->Z:Lt5/xo;

    .line 5
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v5, v4, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v5, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt5/dp;->Y:Lt5/to;

    .line 7
    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v4, v6}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v0, v1, Lt4/r;->x:Lt5/v40;

    .line 10
    invoke-virtual {v0, p1, v2}, Lt5/v40;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lt5/w40;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v3, "fbs_aeid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v5

    goto :goto_2

    :cond_4
    invoke-static {v5, p1}, Lt5/w40;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lt5/w40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, v1, Lt4/r;->x:Lt5/v40;

    .line 12
    invoke-virtual {v1, p1, v2}, Lt5/v40;->i(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v0

    .line 13
    :goto_2
    sget-object v0, Lt5/oq;->e:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    const-wide/32 v2, 0xd30ee88

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    invoke-interface {p0}, Lt5/sa0;->Z()Lt5/ns1;

    move-result-object p0

    invoke-static {p0}, Lt5/es1;->s(Lt5/ns1;)Lt5/es1;

    move-result-object p0

    sget-object v0, Lt5/xt;->a:Lt5/xt;

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p0, v2, v0, v1}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p0

    new-instance v0, Lt5/yt;

    invoke-direct {v0, p1}, Lt5/yt;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p0

    new-instance v0, Lt5/zt;

    invoke-direct {v0, p1}, Lt5/zt;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    invoke-static {p0, p1, v0, v1}, Lg0/c;->l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Lt5/qo0;)V
    .locals 2

    sget-object v0, Lt5/dp;->s7:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sc"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt5/qo0;->s()V

    :cond_0
    return-void
.end method
