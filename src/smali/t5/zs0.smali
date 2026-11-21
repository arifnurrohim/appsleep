.class public final synthetic Lt5/zs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/et0;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lt5/et0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/zs0;->a:Lt5/et0;

    iput-object p2, p0, Lt5/zs0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 7

    iget-object v0, p0, Lt5/zs0;->a:Lt5/et0;

    iget-object v1, p0, Lt5/zs0;->b:Lorg/json/JSONObject;

    check-cast p1, Lt5/sa0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lt5/v60;

    invoke-direct {v2, p1}, Lt5/v60;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lt5/et0;->a:Lt5/of1;

    iget-object v3, v3, Lt5/of1;->b:Lt5/hw;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lt5/gj;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v5, v5, v4}, Lt5/gj;-><init>(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lt5/gj;

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5, v5, v4}, Lt5/gj;-><init>(IIII)V

    .line 5
    :goto_0
    invoke-interface {p1, v3}, Lt5/sa0;->p0(Lt5/gj;)V

    invoke-interface {p1}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v3

    new-instance v4, Lt5/xs0;

    invoke-direct {v4, v0, p1, v2}, Lt5/xs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lt5/xa0;

    .line 6
    iput-object v4, v3, Lt5/xa0;->u:Lt5/vb0;

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 7
    invoke-interface {p1, v0, v1}, Lt5/yw;->N(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
