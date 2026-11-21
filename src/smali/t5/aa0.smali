.class public final synthetic Lt5/aa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/aa0;->a:I

    iput-object p1, p0, Lt5/aa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/aa0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/aa0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/x61;

    .line 2
    new-instance v1, Lt5/y61;

    iget-object v2, v0, Lt5/x61;->c:Landroid/content/Context;

    iget-object v3, v0, Lt5/x61;->d:Lt5/of1;

    iget-object v3, v3, Lt5/of1;->e:Lu4/p3;

    invoke-virtual {v0}, Lt5/x61;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lt5/y61;-><init>(Landroid/content/Context;Lu4/p3;Ljava/util/List;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lt5/aa0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ba0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->i:Lt5/dl;

    .line 5
    iget-object v0, v0, Lt5/ba0;->m:Lt5/hl;

    invoke-virtual {v1, v0}, Lt5/dl;->a(Lt5/hl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 6
    :goto_0
    iget-object v0, p0, Lt5/aa0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ns1;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lt5/l91;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt5/l91;-><init>(Ljava/lang/Object;I)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
