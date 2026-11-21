.class public final synthetic Lt5/yx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/ay;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/ay;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yx;->a:Lt5/ay;

    iput-object p2, p0, Lt5/yx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 5

    iget-object v0, p0, Lt5/yx;->a:Lt5/ay;

    iget-object v1, p0, Lt5/yx;->b:Ljava/lang/Object;

    check-cast p1, Lt5/lx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lt5/w60;

    invoke-direct {v0}, Lt5/w60;-><init>()V

    .line 2
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->c:Lw4/m1;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lt5/su;->j:Lt5/fv;

    new-instance v4, Lt5/zx;

    invoke-direct {v4, v0}, Lt5/zx;-><init>(Lt5/w60;)V

    invoke-virtual {v3, v2, v4}, Lt5/fv;->a(Ljava/lang/String;Lt5/ev;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "args"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-interface {p1, v1, v3}, Lt5/yw;->N(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
