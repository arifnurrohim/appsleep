.class public final Lt5/gl;
.super Lt4/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;)V
    .locals 6

    invoke-static {p1}, Lt5/a30;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl5/b$a;Ll5/b$b;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/b;->v:Ll5/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll5/q0;->p:[Li5/d;

    .line 2
    :goto_0
    sget-object v1, Lt5/dp;->t1:Lt5/to;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo4/r;->a:Li5/d;

    invoke-static {v0, v1}, Lr2/a;->g([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/jl;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lt5/jl;

    goto :goto_0

    :cond_1
    new-instance v0, Lt5/jl;

    invoke-direct {v0, p1}, Lt5/jl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()[Li5/d;
    .locals 1

    sget-object v0, Lo4/r;->b:[Li5/d;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method
