.class public final Lt5/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/c;
.implements Lt5/mo0;


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g00;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ea2;Lt5/oe2;Lt5/g82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g00;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/g00;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/g00;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/h00;Lt5/wz;Lt5/qy;)V
    .locals 0

    iput-object p1, p0, Lt5/g00;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/g00;->o:Ljava/lang/Object;

    iput-object p3, p0, Lt5/g00;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/zv0;Lt5/kf1;Lt5/ci1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt5/g00;->o:Ljava/lang/Object;

    iput-object p1, p0, Lt5/g00;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/g00;->q:Ljava/lang/Object;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    sget-object v0, Lt5/dp;->v6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/g00;->o:Ljava/lang/Object;

    check-cast v0, Lt5/ci1;

    invoke-static {v5}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v5

    iget-object v6, p0, Lt5/g00;->q:Ljava/lang/Object;

    check-cast v6, Lt5/kf1;

    iget-object v6, v6, Lt5/kf1;->b:Lt5/fc0;

    iget-object v6, v6, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v6, Lt5/ff1;

    invoke-virtual {v5, v6}, Lt5/bi1;->e(Lt5/ff1;)Lt5/bi1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-virtual {v5, v3, v2}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-static {p3}, Lt5/g00;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {v0, v5}, Lt5/ci1;->a(Lt5/bi1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt5/g00;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zv0;

    invoke-virtual {v0}, Lt5/zv0;->a()Lt5/yv0;

    move-result-object v0

    iget-object v6, p0, Lt5/g00;->q:Ljava/lang/Object;

    check-cast v6, Lt5/kf1;

    iget-object v6, v6, Lt5/kf1;->b:Lt5/fc0;

    iget-object v6, v6, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v6, Lt5/ff1;

    invoke-virtual {v0, v6}, Lt5/yv0;->d(Lt5/ff1;)Lt5/yv0;

    const-string v6, "action"

    invoke-virtual {v0, v6, v5}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-virtual {v0, v3, v2}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-static {p3}, Lt5/g00;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-virtual {v0}, Lt5/yv0;->e()V

    return-void
.end method

.method public final c(Landroid/content/Context;)Lt5/g00;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/g00;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fa2;

    return-void
.end method

.method public final e(Lo4/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/g00;->o:Ljava/lang/Object;

    check-cast v0, Lt5/wz;

    invoke-virtual {p1}, Lo4/a;->b()Lu4/j2;

    move-result-object p1

    invoke-interface {v0, p1}, Lt5/wz;->q(Lu4/j2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Lt5/vd0;
    .locals 4

    iget-object v0, p0, Lt5/g00;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lt5/vd0;

    iget-object v1, p0, Lt5/g00;->o:Ljava/lang/Object;

    check-cast v1, Lt5/ce0;

    iget-object v2, p0, Lt5/g00;->p:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lt5/g00;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lt5/vd0;-><init>(Lt5/ce0;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
