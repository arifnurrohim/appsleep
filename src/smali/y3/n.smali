.class public final synthetic Ly3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly3/n;->o:I

    .line 1
    iput-object p1, p0, Ly3/n;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ly3/n;->o:I

    iput-object p1, p0, Ly3/n;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv5/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly3/n;->o:I

    .line 3
    iput-object p1, p0, Ly3/n;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ly3/n;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/cv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly3/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->destroy()V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Ly3/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/gb0;

    invoke-static {v0}, Lt5/gb0;->f0(Lt5/gb0;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Ly3/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 5
    iget-object v0, v0, Lt5/i70;->D:Lt5/j70;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->d()V

    :cond_0
    :pswitch_4
    return-void

    .line 7
    :pswitch_5
    iget-object v0, p0, Ly3/n;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ta;

    sget-object v1, Lt5/ta;->A:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Lt5/ta;->e()V

    return-void

    .line 9
    :pswitch_6
    iget-object v0, p0, Ly3/n;->p:Ljava/lang/Object;

    check-cast v0, Ly3/h;

    sget-object v1, Ly3/v;->k:Ly3/e;

    sget-object v2, Lz5/s;->p:Lz5/q;

    .line 10
    sget-object v2, Lz5/b;->s:Lz5/b;

    .line 11
    invoke-interface {v0, v1, v2}, Ly3/h;->a(Ly3/e;Ljava/util/List;)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Ly3/n;->p:Ljava/lang/Object;

    check-cast v0, Lv5/g;

    invoke-virtual {v0}, Lv5/g;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 14
    iget-object v0, p0, Ly3/n;->p:Ljava/lang/Object;

    check-cast v0, Lv5/g;

    .line 15
    iget-object v0, v0, Lv5/g;->a:Landroid/content/Context;

    const-string v1, "app_set_id_storage"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "app_set_id"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    const-string v4, "AppSet"

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to clear app set ID generated for App "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_set_id_last_used_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
