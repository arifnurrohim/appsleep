.class public final Lt5/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5/rt;->o:I

    iput-object p1, p0, Lt5/rt;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/eq0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt5/rt;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt5/rt;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    iget v0, p0, Lt5/rt;->o:I

    const/4 v1, 0x0

    const-string v2, "_ac"

    const-string v3, "eventName"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object p1, p0, Lt5/rt;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/eq0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lt5/eq0;->h:Lt5/hl0;

    .line 3
    invoke-virtual {p2}, Lt5/hl0;->v()V

    sget-object p2, Lt5/dp;->t7:Lt5/to;

    .line 4
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lt5/eq0;->i:Lt5/po0;

    .line 7
    invoke-virtual {p1}, Lt5/po0;->s()V

    :cond_1
    :goto_0
    return-void

    .line 8
    :pswitch_1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object v0, p1, Lt4/r;->x:Lt5/v40;

    .line 9
    iget-object v5, p0, Lt5/rt;->p:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lt5/v40;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "eventId"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x170bf

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "_aa"

    if-eq v3, v5, :cond_5

    const v5, 0x170c1

    if-eq v3, v5, :cond_4

    const v1, 0x170c7

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "_ai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_7

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_7
    iget-object p1, p1, Lt4/r;->x:Lt5/v40;

    .line 11
    iget-object v0, p0, Lt5/rt;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {p1, v0, v8, p2, v4}, Lt5/v40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 13
    :cond_8
    iget-object p1, p1, Lt4/r;->x:Lt5/v40;

    .line 14
    iget-object v0, p0, Lt5/rt;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lt5/v40;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_9
    iget-object p1, p1, Lt4/r;->x:Lt5/v40;

    .line 16
    iget-object v0, p0, Lt5/rt;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lt5/v40;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 17
    :pswitch_2
    iget-object p1, p0, Lt5/rt;->p:Ljava/lang/Object;

    check-cast p1, Lt5/st;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, "Ad metadata with no name parameter."

    invoke-static {p1}, Lt5/k60;->f(Ljava/lang/String;)V

    const-string p1, ""

    :cond_b
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lw4/l0;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string v0, "Failed to convert ad metadata to JSON."

    invoke-static {v0, p2}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    if-nez v4, :cond_d

    const-string p1, "Failed to convert ad metadata to Bundle."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lt5/rt;->p:Ljava/lang/Object;

    check-cast p2, Lt5/st;

    invoke-interface {p2, p1, v4}, Lt5/st;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    return-void

    .line 18
    :goto_6
    iget-object p2, p0, Lt5/rt;->p:Ljava/lang/Object;

    check-cast p2, Lt5/nr0;

    check-cast p1, Lt5/sa0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Hiding native ads overlay."

    .line 19
    invoke-static {v0}, Lt5/k60;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lt5/nr0;->c:Lt5/mg0;

    .line 20
    iput-boolean v1, p1, Lt5/mg0;->t:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
