.class public final synthetic Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw4/g;->o:I

    iput-object p1, p0, Lw4/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lw4/g;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 2
    iget-object v0, v0, Lt5/i70;->D:Lt5/j70;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->f()V

    iget-object v0, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 4
    iget-object v0, v0, Lt5/i70;->D:Lt5/j70;

    .line 5
    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->i()V

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v0, Lt5/s9;

    iget-object v0, v0, Lt5/s9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v0, Lt5/s9;->c:Landroid/os/ConditionVariable;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v2, Lt5/s9;

    iget-object v2, v2, Lt5/s9;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v2, Lt5/dp;->Q1:Lt5/bq;

    invoke-virtual {v2}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    :try_start_2
    iget-object v3, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v3, Lt5/s9;

    .line 9
    iget-object v3, v3, Lt5/s9;->a:Lt5/oa;

    .line 10
    iget-object v3, v3, Lt5/oa;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-static {v3, v4}, Lt5/gm1;->a(Landroid/content/Context;Ljava/lang/String;)Lt5/gm1;

    move-result-object v3

    sput-object v3, Lt5/s9;->d:Lt5/gm1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v1, v2

    :catchall_0
    :try_start_3
    iget-object v2, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v2, Lt5/s9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lt5/s9;->b:Ljava/lang/Boolean;

    .line 11
    sget-object v1, Lt5/s9;->c:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 13
    :pswitch_2
    iget-object v0, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v0, Lk5/v;

    .line 14
    invoke-virtual {v0}, Lk5/v;->f()V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->m:Lw4/s;

    .line 17
    iget-object v3, v0, Lw4/o;->a:Landroid/content/Context;

    iget-object v4, v0, Lw4/o;->d:Ljava/lang/String;

    iget-object v5, v0, Lw4/o;->e:Ljava/lang/String;

    iget-object v0, v0, Lw4/o;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lw4/s;->h()Z

    move-result v6

    invoke-virtual {v2, v3, v4, v5}, Lw4/s;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 18
    iget-object v8, v2, Lw4/s;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    iput-boolean v7, v2, Lw4/s;->d:Z

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    invoke-virtual {v2}, Lw4/s;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v6, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v3, v5, v0, v4}, Lw4/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "Device is linked for debug signals."

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v1, v4}, Lw4/s;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3, v4, v5}, Lw4/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 20
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 21
    :goto_4
    iget-object v0, p0, Lw4/g;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    .line 22
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_6

    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->f()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
