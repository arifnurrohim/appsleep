.class public final synthetic Lt5/dd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt5/dd1;->o:I

    .line 1
    iput-object p1, p0, Lt5/dd1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/dd1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt5/dd1;->o:I

    iput-object p1, p0, Lt5/dd1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lt5/dd1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lt5/dd1;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/dd1;->q:Ljava/lang/Object;

    check-cast v0, Lt5/zi2;

    iget-object v1, p0, Lt5/dd1;->p:Ljava/lang/Object;

    check-cast v1, Lt5/p42;

    .line 2
    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    sget v3, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 3
    iget-object v3, v0, Lt5/p82;->o:Lt5/s82;

    sget v4, Lt5/s82;->Y:I

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 6
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 7
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v3

    new-instance v4, Lt5/ma2;

    invoke-direct {v4, v3, v1, v2}, Lt5/ma2;-><init>(Lt5/ea2;Lt5/p42;I)V

    const/16 v1, 0x3f7

    invoke-virtual {v0, v3, v1, v4}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lt5/dd1;->q:Ljava/lang/Object;

    check-cast v0, Lt5/ib2;

    iget-object v1, p0, Lt5/dd1;->p:Ljava/lang/Object;

    check-cast v1, Lt5/p42;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-enter v1

    monitor-exit v1

    .line 10
    iget-object v0, v0, Lt5/ib2;->b:Lt5/jb2;

    sget v2, Lt5/h21;->a:I

    check-cast v0, Lt5/p82;

    .line 11
    iget-object v2, v0, Lt5/p82;->o:Lt5/s82;

    .line 12
    iget-object v2, v2, Lt5/s82;->p:Lt5/sa2;

    .line 13
    invoke-virtual {v2}, Lt5/sa2;->H()Lt5/ea2;

    move-result-object v3

    new-instance v4, Lt5/d00;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v1, v5}, Lt5/d00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v2, v3, v1, v4}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    .line 14
    iget-object v1, v0, Lt5/p82;->o:Lt5/s82;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lt5/dd1;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lt5/s82;

    iget-object v0, p0, Lt5/dd1;->p:Ljava/lang/Object;

    check-cast v0, Lt5/x82;

    .line 19
    iget v4, v3, Lt5/s82;->y:I

    iget v5, v0, Lt5/x82;->c:I

    sub-int/2addr v4, v5

    iput v4, v3, Lt5/s82;->y:I

    iget-boolean v5, v0, Lt5/x82;->d:Z

    if-eqz v5, :cond_0

    iget v5, v0, Lt5/x82;->e:I

    iput v5, v3, Lt5/s82;->z:I

    iput-boolean v1, v3, Lt5/s82;->A:Z

    :cond_0
    iget-boolean v5, v0, Lt5/x82;->f:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lt5/x82;->g:I

    iput v5, v3, Lt5/s82;->B:I

    :cond_1
    if-nez v4, :cond_b

    iget-object v4, v0, Lt5/x82;->b:Lt5/o92;

    iget-object v4, v4, Lt5/o92;->a:Lt5/h80;

    iget-object v5, v3, Lt5/s82;->T:Lt5/o92;

    iget-object v5, v5, Lt5/o92;->a:Lt5/h80;

    invoke-virtual {v5}, Lt5/h80;->o()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lt5/h80;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    iput v5, v3, Lt5/s82;->U:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lt5/s82;->V:J

    :cond_2
    invoke-virtual {v4}, Lt5/h80;->o()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v4

    check-cast v5, Lt5/s92;

    .line 20
    iget-object v5, v5, Lt5/s92;->h:[Lt5/h80;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v3, Lt5/s82;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    invoke-static {v6}, Lt5/qh0;->l(Z)V

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v3, Lt5/s82;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/r82;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/h80;

    .line 22
    iput-object v8, v7, Lt5/r82;->b:Lt5/h80;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-boolean v5, v3, Lt5/s82;->A:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_9

    iget-object v5, v0, Lt5/x82;->b:Lt5/o92;

    iget-object v5, v5, Lt5/o92;->b:Lt5/we2;

    iget-object v8, v3, Lt5/s82;->T:Lt5/o92;

    iget-object v8, v8, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v5, v8}, Lt5/ep;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lt5/x82;->b:Lt5/o92;

    iget-wide v8, v5, Lt5/o92;->d:J

    iget-object v5, v3, Lt5/s82;->T:Lt5/o92;

    iget-wide v10, v5, Lt5/o92;->s:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lt5/h80;->o()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lt5/x82;->b:Lt5/o92;

    iget-object v5, v5, Lt5/o92;->b:Lt5/we2;

    invoke-virtual {v5}, Lt5/ep;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lt5/x82;->b:Lt5/o92;

    iget-object v6, v5, Lt5/o92;->b:Lt5/we2;

    iget-wide v7, v5, Lt5/o92;->d:J

    invoke-virtual {v3, v4, v6, v7, v8}, Lt5/s82;->t(Lt5/h80;Lt5/we2;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v4, v0, Lt5/x82;->b:Lt5/o92;

    iget-wide v7, v4, Lt5/o92;->d:J

    :goto_4
    move-wide v10, v7

    move v8, v1

    goto :goto_5

    :cond_9
    move v1, v2

    :cond_a
    move v8, v1

    move-wide v10, v6

    :goto_5
    iput-boolean v2, v3, Lt5/s82;->A:Z

    iget-object v4, v0, Lt5/x82;->b:Lt5/o92;

    const/4 v5, 0x1

    iget v6, v3, Lt5/s82;->B:I

    const/4 v7, 0x0

    iget v9, v3, Lt5/s82;->z:I

    const/4 v12, -0x1

    invoke-virtual/range {v3 .. v12}, Lt5/s82;->D(Lt5/o92;IIZZIJI)V

    :cond_b
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lt5/dd1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/dd1;->p:Ljava/lang/Object;

    check-cast v1, Lf6/h;

    const-string v2, "GLAS"

    invoke-static {v0, v2}, Lt5/gm1;->a(Landroid/content/Context;Ljava/lang/String;)Lt5/gm1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf6/h;->b(Ljava/lang/Object;)V

    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lt5/dd1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lt5/dd1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lt5/dd1;->q:Ljava/lang/Object;

    check-cast v0, Lt5/me1;

    iget-object v1, p0, Lt5/dd1;->p:Ljava/lang/Object;

    check-cast v1, Lu4/j2;

    iget-object v0, v0, Lt5/me1;->s:Lt5/ne1;

    .line 27
    iget-object v0, v0, Lt5/ne1;->e:Lt5/se1;

    .line 28
    invoke-virtual {v0, v1}, Lt5/se1;->r(Lu4/j2;)V

    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Lt5/dd1;->q:Ljava/lang/Object;

    check-cast v0, Lt5/ed1;

    iget-object v1, p0, Lt5/dd1;->p:Ljava/lang/Object;

    check-cast v1, Lu4/j2;

    iget-object v0, v0, Lt5/ed1;->s:Lt5/fd1;

    .line 30
    iget-object v0, v0, Lt5/fd1;->d:Lt5/i61;

    .line 31
    invoke-virtual {v0, v1}, Lt5/i61;->r(Lu4/j2;)V

    return-void

    .line 32
    :goto_6
    iget-object v0, p0, Lt5/dd1;->q:Ljava/lang/Object;

    check-cast v0, Lv5/g;

    iget-object v2, p0, Lt5/dd1;->p:Ljava/lang/Object;

    check-cast v2, Lf6/h;

    .line 33
    iget-object v3, v0, Lv5/g;->a:Landroid/content/Context;

    invoke-static {v3}, Lv5/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "app_set_id"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lv5/g;->b()J

    move-result-wide v5

    if-eqz v3, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_c

    goto :goto_7

    .line 35
    :cond_c
    :try_start_0
    iget-object v0, v0, Lv5/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lv5/g;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Lv5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v5, v0, Lv5/g;->a:Landroid/content/Context;

    invoke-static {v5}, Lv5/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4
    :try_end_1
    .catch Lv5/f; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "AppSet"

    if-nez v4, :cond_f

    :try_start_2
    const-string v0, "Failed to store app set ID generated for App "

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_8
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv5/f;

    const-string v1, "Failed to store the app set ID."

    invoke-direct {v0, v1}, Lv5/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v5}, Lv5/g;->d(Landroid/content/Context;)V

    iget-object v0, v0, Lv5/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lv5/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 37
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "app_set_id_creation_time"

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_11

    const-string v1, "Failed to store app set ID creation time for App "

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lv5/f;

    const-string v1, "Failed to store the app set ID creation time."

    invoke-direct {v0, v1}, Lv5/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lv5/f; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    :goto_a
    new-instance v0, Lf5/b;

    invoke-direct {v0, v3, v1}, Lf5/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lf6/h;->b(Ljava/lang/Object;)V

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lf6/h;->a(Ljava/lang/Exception;)V

    :goto_b
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
