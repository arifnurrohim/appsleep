.class public final Lt5/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/sw;
.implements Lt5/lx;


# instance fields
.field public final o:Lt5/lx;

.field public final p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lt5/lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/mx;->o:Lt5/lx;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lt5/mx;->p:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lt5/tu;)V
    .locals 2

    iget-object v0, p0, Lt5/mx;->o:Lt5/lx;

    invoke-interface {v0, p1, p2}, Lt5/lx;->A(Ljava/lang/String;Lt5/tu;)V

    iget-object v0, p0, Lt5/mx;->p:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lt5/l5;->e(Lt5/sw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-virtual {v0, p2}, Lt5/e60;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, p1, p2}, Lt5/l5;->d(Lt5/sw;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 4
    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lt5/tu;)V
    .locals 2

    iget-object v0, p0, Lt5/mx;->o:Lt5/lx;

    invoke-interface {v0, p1, p2}, Lt5/lx;->n(Ljava/lang/String;Lt5/tu;)V

    iget-object v0, p0, Lt5/mx;->p:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt5/mx;->o:Lt5/lx;

    invoke-interface {v0, p1}, Lt5/yw;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/l5;->e(Lt5/sw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic x(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/l5;->d(Lt5/sw;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
