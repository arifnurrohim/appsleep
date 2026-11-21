.class public final Lt5/g51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m11;


# instance fields
.field public final a:Lt5/p11;

.field public final b:Lt5/t11;

.field public final c:Lt5/xh1;

.field public final d:Lt5/os1;


# direct methods
.method public constructor <init>(Lt5/xh1;Lt5/os1;Lt5/p11;Lt5/t11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g51;->c:Lt5/xh1;

    iput-object p2, p0, Lt5/g51;->d:Lt5/os1;

    iput-object p4, p0, Lt5/g51;->b:Lt5/t11;

    iput-object p3, p0, Lt5/g51;->a:Lt5/p11;

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;)Z
    .locals 0

    iget-object p1, p2, Lt5/df1;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;)Lt5/ns1;
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lt5/df1;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lt5/g51;->a:Lt5/p11;

    iget-object v4, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lt5/p11;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/q11;

    move-result-object v1
    :try_end_0
    .catch Lt5/rf1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance p1, Lt5/v31;

    invoke-direct {p1}, Lt5/v31;-><init>()V

    .line 1
    new-instance p2, Lt5/js1;

    invoke-direct {p2, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 2
    :cond_1
    new-instance v2, Lt5/w60;

    invoke-direct {v2}, Lt5/w60;-><init>()V

    new-instance v3, Lt5/f51;

    invoke-direct {v3, v1, v2}, Lt5/f51;-><init>(Lt5/q11;Lt5/w60;)V

    iget-object v4, v1, Lt5/q11;->c:Lt5/zl0;

    invoke-interface {v4, v3}, Lt5/zl0;->v3(Lt5/f51;)V

    iget-boolean v3, p2, Lt5/df1;->N:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lt5/kf1;->a:Lr1/x;

    iget-object v3, v3, Lr1/x;->p:Ljava/lang/Object;

    check-cast v3, Lt5/of1;

    iget-object v3, v3, Lt5/of1;->d:Lu4/k3;

    iget-object v3, v3, Lu4/k3;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lt5/g51;->c:Lt5/xh1;

    sget-object v3, Lt5/uh1;->B:Lt5/uh1;

    new-instance v4, Lt5/jv0;

    invoke-direct {v4, p0, p1, p2, v1}, Lt5/jv0;-><init>(Lt5/g51;Lt5/kf1;Lt5/df1;Lt5/q11;)V

    iget-object v5, p0, Lt5/g51;->d:Lt5/os1;

    invoke-static {v4, v5, v3, v0}, Lt5/oh1;->c(Lt5/kh1;Lt5/os1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object v0

    sget-object v3, Lt5/uh1;->C:Lt5/uh1;

    invoke-virtual {v0, v3}, Lt5/rh1;->b(Ljava/lang/Object;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt5/rh1;->d(Lt5/ns1;)Lt5/rh1;

    move-result-object v0

    sget-object v2, Lt5/uh1;->D:Lt5/uh1;

    invoke-virtual {v0, v2}, Lt5/rh1;->b(Ljava/lang/Object;)Lt5/rh1;

    move-result-object v0

    new-instance v2, Lr3/g;

    invoke-direct {v2, p0, p1, p2, v1}, Lr3/g;-><init>(Lt5/g51;Lt5/kf1;Lt5/df1;Lt5/q11;)V

    invoke-virtual {v0, v2}, Lt5/rh1;->e(Lt5/jh1;)Lt5/rh1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object p1

    return-object p1
.end method
