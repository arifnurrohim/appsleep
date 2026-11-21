.class public final synthetic Lt5/y01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/jh1;


# instance fields
.field public final o:Z

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/a11;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/y01;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lt5/y01;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLt5/cp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt5/y01;->o:Z

    iput-object p2, p0, Lt5/y01;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lt5/ns1;
    .locals 3

    new-instance v0, Lt5/as1;

    iget-object v1, p0, Lt5/y01;->p:Ljava/lang/Object;

    check-cast v1, Lt5/cp1;

    iget-boolean v2, p0, Lt5/y01;->o:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lt5/as1;-><init>(Lt5/xo1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lt5/y01;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt5/a11;

    iget-boolean v0, v1, Lt5/y01;->o:Z

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v2, Lt5/a11;->b:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lt5/dp;->v6:Lt5/to;

    .line 2
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v5, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const-string v0, "oa_upload"

    invoke-static {v0}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v0

    const-string v8, "oa_failed_reqs"

    invoke-static {v3, v6}, Lt5/rt1;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v8, "oa_total_reqs"

    invoke-static {v3, v7}, Lt5/rt1;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v7, "oa_upload_time"

    .line 4
    sget-object v8, Lt4/r;->B:Lt4/r;

    iget-object v8, v8, Lt4/r;->j:Lp5/d;

    .line 5
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v7, "oa_last_successful_time"

    invoke-static {v3}, Lt5/rt1;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    iget-object v7, v2, Lt5/a11;->f:Lw4/f1;

    invoke-virtual {v7}, Lw4/f1;->b0()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ""

    goto :goto_0

    :cond_1
    iget-object v7, v2, Lt5/a11;->d:Ljava/lang/String;

    :goto_0
    const-string v8, "oa_session_id"

    invoke-virtual {v0, v8, v7}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    iget-object v7, v2, Lt5/a11;->e:Lt5/ci1;

    invoke-interface {v7, v0}, Lt5/ci1;->a(Lt5/bi1;)V

    invoke-static {v3}, Lt5/rt1;->k(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Lt5/a11;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_13

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/on;

    const-string v10, "oa_signals"

    invoke-static {v10}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v10

    iget-object v11, v2, Lt5/a11;->f:Lw4/f1;

    invoke-virtual {v11}, Lw4/f1;->b0()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, ""

    goto :goto_2

    :cond_2
    iget-object v11, v2, Lt5/a11;->d:Ljava/lang/String;

    :goto_2
    const-string v12, "oa_session_id"

    invoke-virtual {v10, v12, v11}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-virtual {v9}, Lt5/on;->B()Lt5/jn;

    move-result-object v11

    invoke-virtual {v11}, Lt5/jn;->z()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lt5/jn;->B()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const-string v12, "-1"

    :goto_3
    invoke-virtual {v9}, Lt5/on;->G()Ljava/util/List;

    move-result-object v13

    .line 8
    new-instance v14, Lt5/mp1;

    invoke-direct {v14, v13}, Lt5/mp1;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "oa_sig_ts"

    invoke-virtual {v9}, Lt5/on;->A()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v14, "oa_sig_status"

    invoke-virtual {v9}, Lt5/on;->R()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v14, "oa_sig_resp_lat"

    invoke-virtual {v9}, Lt5/on;->z()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v14, "oa_sig_render_lat"

    invoke-virtual {v9}, Lt5/on;->y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v14, "oa_sig_formats"

    invoke-virtual {v10, v14, v13}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v13, "oa_sig_nw_type"

    invoke-virtual {v10, v13, v12}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v12, "oa_sig_wifi"

    invoke-virtual {v9}, Lt5/on;->S()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v12, "oa_sig_airplane"

    invoke-virtual {v9}, Lt5/on;->O()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v12, "oa_sig_data"

    invoke-virtual {v9}, Lt5/on;->P()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v12, "oa_sig_nw_resp"

    invoke-virtual {v9}, Lt5/on;->x()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v12, "oa_sig_offline"

    invoke-virtual {v9}, Lt5/on;->Q()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    const-string v12, "oa_sig_nw_state"

    invoke-virtual {v9}, Lt5/on;->F()Lt5/rn;

    move-result-object v9

    .line 10
    iget v9, v9, Lt5/rn;->o:I

    .line 11
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-virtual {v11}, Lt5/jn;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v11}, Lt5/jn;->z()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v11}, Lt5/jn;->B()I

    move-result v9

    if-ne v9, v5, :cond_4

    const-string v9, "oa_sig_cell_type"

    invoke-virtual {v11}, Lt5/jn;->A()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_4
    iget-object v9, v2, Lt5/a11;->e:Lt5/ci1;

    invoke-interface {v9, v10}, Lt5/ci1;->a(Lt5/bi1;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, Lt5/rt1;->k(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lt5/sn;->v()Lt5/pn;

    move-result-object v8

    iget-object v9, v2, Lt5/a11;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-boolean v10, v8, Lt5/e32;->q:Z

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lt5/e32;->l()V

    iput-boolean v6, v8, Lt5/e32;->q:Z

    :cond_6
    iget-object v10, v8, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/sn;

    invoke-static {v10, v9}, Lt5/sn;->B(Lt5/sn;Ljava/lang/String;)V

    .line 13
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    iget-boolean v9, v8, Lt5/e32;->q:Z

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lt5/e32;->l()V

    iput-boolean v6, v8, Lt5/e32;->q:Z

    :cond_7
    iget-object v9, v8, Lt5/e32;->p:Lt5/h32;

    check-cast v9, Lt5/sn;

    invoke-static {v9}, Lt5/sn;->C(Lt5/sn;)V

    .line 15
    invoke-static {v3, v6}, Lt5/rt1;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v9

    .line 16
    iget-boolean v10, v8, Lt5/e32;->q:Z

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lt5/e32;->l()V

    iput-boolean v6, v8, Lt5/e32;->q:Z

    :cond_8
    iget-object v10, v8, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/sn;

    invoke-static {v10, v9}, Lt5/sn;->y(Lt5/sn;I)V

    .line 17
    iget-boolean v9, v8, Lt5/e32;->q:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lt5/e32;->l()V

    iput-boolean v6, v8, Lt5/e32;->q:Z

    :cond_9
    iget-object v9, v8, Lt5/e32;->p:Lt5/h32;

    check-cast v9, Lt5/sn;

    invoke-static {v9, v0}, Lt5/sn;->x(Lt5/sn;Ljava/lang/Iterable;)V

    .line 18
    invoke-static {v3, v7}, Lt5/rt1;->c(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v9

    .line 19
    iget-boolean v10, v8, Lt5/e32;->q:Z

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lt5/e32;->l()V

    iput-boolean v6, v8, Lt5/e32;->q:Z

    :cond_a
    iget-object v10, v8, Lt5/e32;->p:Lt5/h32;

    check-cast v10, Lt5/sn;

    invoke-static {v10, v9}, Lt5/sn;->z(Lt5/sn;I)V

    .line 20
    sget-object v9, Lt4/r;->B:Lt4/r;

    iget-object v9, v9, Lt4/r;->j:Lp5/d;

    .line 21
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 23
    iget-boolean v11, v8, Lt5/e32;->q:Z

    if-eqz v11, :cond_b

    invoke-virtual {v8}, Lt5/e32;->l()V

    iput-boolean v6, v8, Lt5/e32;->q:Z

    :cond_b
    iget-object v11, v8, Lt5/e32;->p:Lt5/h32;

    check-cast v11, Lt5/sn;

    invoke-static {v11, v9, v10}, Lt5/sn;->A(Lt5/sn;J)V

    .line 24
    invoke-static {v3}, Lt5/rt1;->j(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v9

    .line 25
    iget-boolean v11, v8, Lt5/e32;->q:Z

    if-eqz v11, :cond_c

    invoke-virtual {v8}, Lt5/e32;->l()V

    iput-boolean v6, v8, Lt5/e32;->q:Z

    :cond_c
    iget-object v11, v8, Lt5/e32;->p:Lt5/h32;

    check-cast v11, Lt5/sn;

    invoke-static {v11, v9, v10}, Lt5/sn;->D(Lt5/sn;J)V

    .line 26
    invoke-virtual {v8}, Lt5/e32;->j()Lt5/h32;

    move-result-object v8

    check-cast v8, Lt5/sn;

    invoke-static {v3, v0}, Lt5/a11;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v9, v2, Lt5/a11;->a:Lt5/tl;

    .line 27
    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, Lt5/tl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, v9, Lt5/tl;->b:Lt5/ym;

    .line 28
    iget-boolean v10, v0, Lt5/e32;->q:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v6, v0, Lt5/e32;->q:Z

    :cond_d
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zm;

    invoke-static {v0, v8}, Lt5/zm;->F(Lt5/zm;Lt5/sn;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    sget-object v8, Lt4/r;->B:Lt4/r;

    iget-object v8, v8, Lt4/r;->g:Lt5/v50;

    const-string v10, "AdMobClearcutLogger.modify"

    .line 30
    invoke-virtual {v8, v0, v10}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_4
    monitor-exit v9

    .line 31
    invoke-static {}, Lt5/bo;->v()Lt5/ao;

    move-result-object v0

    iget-object v8, v2, Lt5/a11;->c:Lt5/n60;

    iget v8, v8, Lt5/n60;->p:I

    .line 32
    iget-boolean v9, v0, Lt5/e32;->q:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v6, v0, Lt5/e32;->q:Z

    :cond_f
    iget-object v9, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v9, Lt5/bo;

    invoke-static {v9, v8}, Lt5/bo;->x(Lt5/bo;I)V

    .line 33
    iget-object v8, v2, Lt5/a11;->c:Lt5/n60;

    iget v8, v8, Lt5/n60;->q:I

    .line 34
    iget-boolean v9, v0, Lt5/e32;->q:Z

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v6, v0, Lt5/e32;->q:Z

    :cond_10
    iget-object v9, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v9, Lt5/bo;

    invoke-static {v9, v8}, Lt5/bo;->y(Lt5/bo;I)V

    .line 35
    iget-object v8, v2, Lt5/a11;->c:Lt5/n60;

    iget-boolean v8, v8, Lt5/n60;->r:Z

    if-eq v7, v8, :cond_11

    goto :goto_5

    :cond_11
    move v5, v6

    .line 36
    :goto_5
    iget-boolean v7, v0, Lt5/e32;->q:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v6, v0, Lt5/e32;->q:Z

    :cond_12
    iget-object v7, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/bo;

    invoke-static {v7, v5}, Lt5/bo;->z(Lt5/bo;I)V

    .line 37
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/bo;

    iget-object v5, v2, Lt5/a11;->a:Lt5/tl;

    new-instance v7, Lt5/m9;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lt5/m9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lt5/tl;->a(Lt5/sl;)V

    iget-object v0, v2, Lt5/a11;->a:Lt5/tl;

    const/16 v2, 0x2714

    invoke-virtual {v0, v2}, Lt5/tl;->b(I)V

    :cond_13
    const-string v0, "offline_signal_contents"

    invoke-virtual {v3, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "value"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "failed_requests"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "offline_signal_statistics"

    const-string v7, "statistic_name = ?"

    invoke-virtual {v3, v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "value"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "total_requests"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "offline_signal_statistics"

    const-string v6, "statistic_name = ?"

    invoke-virtual {v3, v5, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    return-object v4

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v9

    throw v0
.end method
