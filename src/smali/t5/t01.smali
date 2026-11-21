.class public final synthetic Lt5/t01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/jh1;


# instance fields
.field public final synthetic o:Lt5/u01;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Lt5/jn;

.field public final synthetic s:Lt5/rn;


# direct methods
.method public synthetic constructor <init>(Lt5/u01;ZLjava/util/ArrayList;Lt5/jn;Lt5/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/t01;->o:Lt5/u01;

    iput-boolean p2, p0, Lt5/t01;->p:Z

    iput-object p3, p0, Lt5/t01;->q:Ljava/util/ArrayList;

    iput-object p4, p0, Lt5/t01;->r:Lt5/jn;

    iput-object p5, p0, Lt5/t01;->s:Lt5/rn;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lt5/t01;->o:Lt5/u01;

    iget-boolean v1, p0, Lt5/t01;->p:Z

    iget-object v2, p0, Lt5/t01;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lt5/t01;->r:Lt5/jn;

    iget-object v4, p0, Lt5/t01;->s:Lt5/rn;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lt5/u01;->p:Lt5/v01;

    .line 1
    iget-object v5, v5, Lt5/v01;->f:Lw4/c1;

    .line 2
    invoke-interface {v5}, Lw4/c1;->b0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lt5/u01;->p:Lt5/v01;

    .line 3
    invoke-static {}, Lt5/on;->C()Lt5/nn;

    move-result-object v5

    .line 4
    iget-boolean v7, v5, Lt5/e32;->q:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_1
    iget-object v7, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/on;

    invoke-static {v7, v2}, Lt5/on;->K(Lt5/on;Ljava/lang/Iterable;)V

    .line 5
    iget-object v2, v0, Lt5/v01;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "airplane_mode_on"

    invoke-static {v2, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    const/4 v9, 0x2

    if-eqz v2, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    move v2, v7

    .line 6
    :goto_1
    iget-boolean v10, v5, Lt5/e32;->q:Z

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_4
    iget-object v10, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/on;

    invoke-static {v10, v2}, Lt5/on;->V(Lt5/on;I)V

    .line 7
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v10, v2, Lt4/r;->e:Lw4/o1;

    .line 8
    iget-object v11, v0, Lt5/v01;->a:Landroid/content/Context;

    iget-object v12, v0, Lt5/v01;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10, v11, v12}, Lw4/a;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v10

    .line 9
    iget-boolean v11, v5, Lt5/e32;->q:Z

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_5
    iget-object v11, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v11, Lt5/on;

    invoke-static {v11, v10}, Lt5/on;->v(Lt5/on;I)V

    .line 10
    iget-object v10, v0, Lt5/v01;->d:Lt5/p01;

    .line 11
    iget-object v11, v10, Lt5/p01;->f:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-wide v12, v10, Lt5/p01;->b:J

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    iget-boolean v10, v5, Lt5/e32;->q:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_6
    iget-object v10, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/on;

    invoke-static {v10, v12, v13}, Lt5/on;->I(Lt5/on;J)V

    .line 13
    iget-object v10, v0, Lt5/v01;->d:Lt5/p01;

    .line 14
    monitor-enter v10

    :try_start_1
    iget-object v11, v10, Lt5/p01;->h:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v12, v10, Lt5/p01;->d:J

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    .line 15
    iget-boolean v10, v5, Lt5/e32;->q:Z

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_7
    iget-object v10, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/on;

    invoke-static {v10, v12, v13}, Lt5/on;->J(Lt5/on;J)V

    .line 16
    iget-object v10, v0, Lt5/v01;->d:Lt5/p01;

    .line 17
    iget-object v12, v10, Lt5/p01;->e:Ljava/lang/Object;

    monitor-enter v12

    :try_start_3
    iget v10, v10, Lt5/p01;->a:I

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    iget-boolean v11, v5, Lt5/e32;->q:Z

    if-eqz v11, :cond_8

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_8
    iget-object v11, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v11, Lt5/on;

    invoke-static {v11, v10}, Lt5/on;->M(Lt5/on;I)V

    .line 19
    iget-boolean v10, v5, Lt5/e32;->q:Z

    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_9
    iget-object v10, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/on;

    invoke-static {v10, v4}, Lt5/on;->N(Lt5/on;Lt5/rn;)V

    .line 20
    iget-boolean v4, v5, Lt5/e32;->q:Z

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_a
    iget-object v4, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/on;

    invoke-static {v4, v3}, Lt5/on;->L(Lt5/on;Lt5/jn;)V

    .line 21
    iget v3, v0, Lt5/v01;->g:I

    .line 22
    iget-boolean v4, v5, Lt5/e32;->q:Z

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_b
    iget-object v4, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/on;

    invoke-static {v4, v3}, Lt5/on;->w(Lt5/on;I)V

    if-eqz v1, :cond_c

    move v3, v9

    goto :goto_2

    :cond_c
    move v3, v7

    .line 23
    :goto_2
    iget-boolean v4, v5, Lt5/e32;->q:Z

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_d
    iget-object v4, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v4, Lt5/on;

    invoke-static {v4, v3}, Lt5/on;->T(Lt5/on;I)V

    .line 24
    iget-object v3, v2, Lt4/r;->j:Lp5/d;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 27
    iget-boolean v10, v5, Lt5/e32;->q:Z

    if-eqz v10, :cond_e

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_e
    iget-object v10, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/on;

    invoke-static {v10, v3, v4}, Lt5/on;->H(Lt5/on;J)V

    .line 28
    iget-object v0, v0, Lt5/v01;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "wifi_on"

    invoke-static {v0, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v7

    goto :goto_3

    :cond_f
    move v0, v8

    :goto_3
    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    move v9, v7

    .line 29
    :goto_4
    iget-boolean v0, v5, Lt5/e32;->q:Z

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v8, v5, Lt5/e32;->q:Z

    :cond_11
    iget-object v0, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/on;

    invoke-static {v0, v9}, Lt5/on;->U(Lt5/on;I)V

    .line 30
    invoke-virtual {v5}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/on;

    invoke-virtual {v0}, Lt5/u12;->d()[B

    move-result-object v0

    .line 31
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "timestamp"

    .line 32
    iget-object v2, v2, Lt4/r;->j:Lp5/d;

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "serialized_proto_data"

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    invoke-virtual {p1, v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "total_requests"

    aput-object v2, v0, v8

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_12

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v8

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-object v6

    :catchall_0
    move-exception p1

    .line 36
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v10

    throw p1

    :catchall_3
    move-exception p1

    .line 38
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
