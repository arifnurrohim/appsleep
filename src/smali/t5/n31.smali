.class public final synthetic Lt5/n31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/p31;

.field public final synthetic b:Lt5/kf1;

.field public final synthetic c:Lt5/df1;


# direct methods
.method public synthetic constructor <init>(Lt5/p31;Lt5/kf1;Lt5/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/n31;->a:Lt5/p31;

    iput-object p2, p0, Lt5/n31;->b:Lt5/kf1;

    iput-object p3, p0, Lt5/n31;->c:Lt5/df1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 9

    iget-object v0, p0, Lt5/n31;->a:Lt5/p31;

    iget-object v1, p0, Lt5/n31;->b:Lt5/kf1;

    iget-object v2, p0, Lt5/n31;->c:Lt5/df1;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    new-instance p1, Lt5/wx0;

    invoke-direct {p1, v4}, Lt5/wx0;-><init>(I)V

    .line 2
    new-instance v0, Lt5/js1;

    invoke-direct {v0, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, v1, Lt5/kf1;->a:Lr1/x;

    iget-object v3, v3, Lr1/x;->p:Ljava/lang/Object;

    check-cast v3, Lt5/of1;

    iget v3, v3, Lt5/of1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v6, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v6, v0, Lt5/p31;->d:Lt5/zf1;

    iget-object v7, v1, Lt5/kf1;->a:Lr1/x;

    iget-object v7, v7, Lr1/x;->p:Ljava/lang/Object;

    check-cast v7, Lt5/of1;

    iget v7, v7, Lt5/of1;->k:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lt5/zf1;->b(I)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lt5/kf1;->a:Lr1/x;

    iget-object v7, v7, Lr1/x;->p:Ljava/lang/Object;

    check-cast v7, Lt5/of1;

    iget v7, v7, Lt5/of1;->k:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v7, v1, Lt5/kf1;->a:Lr1/x;

    iget-object v7, v7, Lr1/x;->p:Ljava/lang/Object;

    check-cast v7, Lt5/of1;

    iget v7, v7, Lt5/of1;->k:I

    if-ge v5, v7, :cond_2

    if-ge v5, v3, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v7}, Lt5/p31;->c(Lt5/kf1;Lt5/df1;Lorg/json/JSONObject;)Lt5/ns1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Lt5/wx0;

    invoke-direct {v7, v4}, Lt5/wx0;-><init>(I)V

    .line 4
    new-instance v8, Lt5/js1;

    invoke-direct {v8, v7}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lt5/p31;->c(Lt5/kf1;Lt5/df1;Lorg/json/JSONObject;)Lt5/ns1;

    move-result-object p1

    sget-object v1, Lt5/o31;->a:Lt5/o31;

    iget-object v0, v0, Lt5/p31;->b:Lt5/os1;

    invoke-static {p1, v1, v0}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    :goto_2
    return-object v0
.end method
