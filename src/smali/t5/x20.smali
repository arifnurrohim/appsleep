.class public final synthetic Lt5/x20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/x20;->a:I

    iput-object p1, p0, Lt5/x20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt5/x20;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/x20;->b:Ljava/lang/Object;

    check-cast v0, Lt5/y20;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v1, v0, Lt5/y20;->q:Landroid/content/Context;

    sget-object v2, Lt5/dp;->a:Lt5/xo;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->b:Lt5/ap;

    const/4 v3, 0x0

    const-string v4, "google_ads_flags"

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lu4/m;->a:Lt5/zo;

    .line 7
    sget-object v3, Lt5/gq;->a:Lt5/cq;

    .line 8
    iget-object v2, v2, Lt5/zo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/yo;

    .line 9
    iget v4, v3, Lt5/yo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 10
    invoke-virtual {v3, p1}, Lt5/yo;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lt5/yo;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "flag_configuration"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const-string p1, "Flag Json is null."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    .line 11
    :goto_1
    sget-object p1, Lu4/m;->d:Lu4/m;

    iget-object p1, p1, Lu4/m;->b:Lt5/ap;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    iget-object p1, v0, Lt5/y20;->r:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "js_last_update"

    .line 17
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1

    .line 18
    :goto_2
    iget-object p1, p0, Lt5/x20;->b:Ljava/lang/Object;

    check-cast p1, Lt5/pg0;

    invoke-virtual {p1}, Lt5/pg0;->C()Lt5/zg0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
