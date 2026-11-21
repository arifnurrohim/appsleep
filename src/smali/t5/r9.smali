.class public final Lt5/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t9;


# static fields
.field public static D:Lt5/r9;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public final C:I

.field public final o:Landroid/content/Context;

.field public final p:Lt5/yl1;

.field public final q:Lt5/dm1;

.field public final r:Lt5/fm1;

.field public final s:Lt5/ja;

.field public final t:Lt5/wk1;

.field public final u:Ljava/util/concurrent/Executor;

.field public final v:Lt5/p9;

.field public final w:Ljava/util/concurrent/CountDownLatch;

.field public final x:Lt5/va;

.field public volatile y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/wk1;Lt5/yl1;Lt5/dm1;Lt5/fm1;Lt5/ja;Ljava/util/concurrent/Executor;Lt5/g01;ILt5/va;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt5/r9;->y:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/r9;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/r9;->B:Z

    iput-object p1, p0, Lt5/r9;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/r9;->t:Lt5/wk1;

    iput-object p3, p0, Lt5/r9;->p:Lt5/yl1;

    iput-object p4, p0, Lt5/r9;->q:Lt5/dm1;

    iput-object p5, p0, Lt5/r9;->r:Lt5/fm1;

    iput-object p6, p0, Lt5/r9;->s:Lt5/ja;

    iput-object p7, p0, Lt5/r9;->u:Ljava/util/concurrent/Executor;

    iput p9, p0, Lt5/r9;->C:I

    iput-object p10, p0, Lt5/r9;->x:Lt5/va;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lt5/r9;->w:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lt5/p9;

    invoke-direct {p1, p8}, Lt5/p9;-><init>(Lt5/g01;)V

    iput-object p1, p0, Lt5/r9;->v:Lt5/p9;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lt5/r9;
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-class v11, Lt5/r9;

    monitor-enter v11

    :try_start_0
    sget-object v2, Lt5/r9;->D:Lt5/r9;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    int-to-byte v3, v2

    const/4 v4, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const-string v5, "Null clientVersion"

    .line 1
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int/2addr v3, v2

    int-to-byte v3, v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 2
    new-instance v13, Lt5/yk1;

    const/4 v3, 0x0

    move/from16 v5, p3

    invoke-direct {v13, v0, v5, v2}, Lt5/yk1;-><init>(Ljava/lang/String;ZZ)V

    move/from16 v0, p4

    .line 3
    invoke-static {v1, v7, v0}, Lt5/wk1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lt5/wk1;

    move-result-object v2

    sget-object v0, Lt5/dp;->m2:Lt5/to;

    .line 4
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v6, v5, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v6, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lt5/ba;

    const-string v6, "connectivity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-direct {v0, v6}, Lt5/ba;-><init>(Landroid/net/ConnectivityManager;)V

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v3

    .line 7
    :goto_0
    sget-object v0, Lt5/dp;->n2:Lt5/to;

    .line 8
    iget-object v6, v5, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v6, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lt5/va;->e:[Ljava/lang/String;

    new-instance v3, Lt5/va;

    invoke-direct {v3, v1, v7, v0}, Lt5/va;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    :cond_1
    move-object v10, v3

    .line 11
    invoke-static {v1, v7, v2, v13}, Lt5/fl1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/wk1;Lt5/xk1;)Lt5/fl1;

    move-result-object v14

    new-instance v0, Lt5/ia;

    invoke-direct {v0, v1}, Lt5/ia;-><init>(Landroid/content/Context;)V

    new-instance v15, Lt5/ta;

    invoke-direct {v15, v1, v0}, Lt5/ta;-><init>(Landroid/content/Context;Lt5/ia;)V

    new-instance v6, Lt5/ja;

    move-object v12, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lt5/ja;-><init>(Lt5/xk1;Lt5/fl1;Lt5/ta;Lt5/ia;Lt5/ba;Lt5/va;)V

    invoke-static {v1, v2}, Lk7/b;->G(Landroid/content/Context;Lt5/wk1;)I

    move-result v9

    new-instance v8, Lt5/g01;

    invoke-direct {v8}, Lt5/g01;-><init>()V

    new-instance v12, Lt5/r9;

    new-instance v3, Lt5/yl1;

    invoke-direct {v3, v1, v9}, Lt5/yl1;-><init>(Landroid/content/Context;I)V

    new-instance v13, Lt5/dm1;

    new-instance v0, Lt5/jh0;

    invoke-direct {v0, v2, v4}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lt5/dp;->H1:Lt5/to;

    .line 12
    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v5, v4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v13, v1, v9, v0, v4}, Lt5/dm1;-><init>(Landroid/content/Context;ILt5/ml1;Z)V

    new-instance v5, Lt5/fm1;

    invoke-direct {v5, v1, v6, v2, v8}, Lt5/fm1;-><init>(Landroid/content/Context;Lt5/ja;Lt5/wk1;Lt5/g01;)V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v4, v13

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v10}, Lt5/r9;-><init>(Landroid/content/Context;Lt5/wk1;Lt5/yl1;Lt5/dm1;Lt5/fm1;Lt5/ja;Ljava/util/concurrent/Executor;Lt5/g01;ILt5/va;)V

    sput-object v12, Lt5/r9;->D:Lt5/r9;

    invoke-virtual {v12}, Lt5/r9;->j()V

    sget-object v0, Lt5/r9;->D:Lt5/r9;

    invoke-virtual {v0}, Lt5/r9;->k()V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_5
    :goto_1
    sget-object v0, Lt5/r9;->D:Lt5/r9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static i(Lt5/r9;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lt5/r9;->m()Lt5/md0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    iget-object v3, v2, Lt5/md0;->a:Ljava/lang/Object;

    check-cast v3, Lt5/zb;

    .line 2
    invoke-virtual {v3}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, v2, Lt5/md0;->a:Ljava/lang/Object;

    check-cast v2, Lt5/zb;

    .line 4
    invoke-virtual {v2}, Lt5/zb;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lt5/r9;->o:Landroid/content/Context;

    iget v5, p0, Lt5/r9;->C:I

    iget-object v6, p0, Lt5/r9;->t:Lt5/wk1;

    invoke-static {v4, v5, v3, v2, v6}, Lt5/qh0;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lt5/wk1;)Lt5/bm1;

    move-result-object v2

    iget-object v3, v2, Lt5/bm1;->p:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    sget-object v4, Lt5/g22;->p:Lt5/e22;

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v3

    .line 6
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/xb;->w(Lt5/g22;Lt5/u22;)Lt5/xb;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lt5/t32; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lt5/xb;->x()Lt5/zb;

    move-result-object v4

    invoke-virtual {v4}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lt5/xb;->x()Lt5/zb;

    move-result-object v4

    invoke-virtual {v4}, Lt5/zb;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lt5/xb;->y()Lt5/g22;

    move-result-object v4

    invoke-virtual {v4}, Lt5/g22;->m()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lt5/r9;->m()Lt5/md0;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v4, v4, Lt5/md0;->a:Ljava/lang/Object;

    check-cast v4, Lt5/zb;

    .line 8
    invoke-virtual {v3}, Lt5/xb;->x()Lt5/zb;

    move-result-object v5

    invoke-virtual {v5}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lt5/xb;->x()Lt5/zb;

    move-result-object v5

    invoke-virtual {v5}, Lt5/zb;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lt5/zb;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_4
    :goto_1
    iget-object v4, p0, Lt5/r9;->v:Lt5/p9;

    iget v2, v2, Lt5/bm1;->q:I

    sget-object v5, Lt5/dp;->F1:Lt5/to;

    .line 9
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lt5/r9;->q:Lt5/dm1;

    invoke-virtual {v2, v3}, Lt5/dm1;->a(Lt5/xb;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lt5/r9;->q:Lt5/dm1;

    invoke-virtual {v2, v3, v4}, Lt5/dm1;->b(Lt5/xb;Lt5/p9;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lt5/r9;->p:Lt5/yl1;

    invoke-virtual {v2, v3, v4}, Lt5/yl1;->a(Lt5/xb;Lt5/p9;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lt5/r9;->m()Lt5/md0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lt5/r9;->r:Lt5/fm1;

    invoke-virtual {v3, v2}, Lt5/fm1;->b(Lt5/md0;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt5/r9;->B:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lt5/r9;->y:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_5

    :catch_0
    iget-object v2, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v2, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_5
    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lt5/wk1;->d(IJ)Lf6/g;
    :try_end_2
    .catch Lt5/t32; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lt5/r9;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lt5/r9;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lt5/r9;->r:Lt5/fm1;

    invoke-virtual {v0}, Lt5/fm1;->a()Lt5/xl1;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lt5/xl1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lt5/em1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt5/r9;->t:Lt5/wk1;

    .line 1
    iget v1, p1, Lt5/em1;->o:I

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lt5/r9;->s:Lt5/ja;

    iget-object v0, v0, Lt5/ja;->c:Lt5/ta;

    invoke-virtual {v0, p1}, Lt5/ta;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lt5/r9;->l()V

    invoke-virtual {p0}, Lt5/r9;->k()V

    iget-object v0, p0, Lt5/r9;->r:Lt5/fm1;

    invoke-virtual {v0}, Lt5/fm1;->a()Lt5/xl1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lt5/xl1;->c:Lt5/ja;

    .line 2
    invoke-virtual {v3}, Lt5/ja;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "v"

    .line 3
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lt5/xl1;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lt5/xl1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iget-object p2, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 p3, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, p3, v3, v4, p1}, Lt5/wk1;->e(IJLjava/lang/String;)Lf6/g;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lt5/r9;->l()V

    invoke-virtual {p0}, Lt5/r9;->k()V

    iget-object v0, p0, Lt5/r9;->r:Lt5/fm1;

    invoke-virtual {v0}, Lt5/fm1;->a()Lt5/xl1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lt5/xl1;->c:Lt5/ja;

    invoke-virtual {v3}, Lt5/ja;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "f"

    const-string v5, "q"

    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ctx"

    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v4, 0x0

    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lt5/xl1;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lt5/xl1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 v3, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v3, v4, v5, p1}, Lt5/wk1;->e(IJLjava/lang/String;)Lf6/g;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(III)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt5/r9;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lt5/r9;->l()V

    invoke-virtual {p0}, Lt5/r9;->k()V

    iget-object v0, p0, Lt5/r9;->r:Lt5/fm1;

    invoke-virtual {v0}, Lt5/fm1;->a()Lt5/xl1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lt5/xl1;->c:Lt5/ja;

    .line 2
    invoke-virtual {v3}, Lt5/ja;->b()Ljava/util/Map;

    move-result-object v4

    iget-object v3, v3, Lt5/ja;->c:Lt5/ta;

    invoke-virtual {v3}, Lt5/ta;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "lts"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "f"

    const-string v5, "c"

    .line 3
    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctx"

    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lt5/xl1;->f(Ljava/util/Map;)[B

    move-result-object p1

    invoke-static {p1}, Lt5/xl1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iget-object p2, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 p3, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, p3, v3, v4, p1}, Lt5/wk1;->e(IJLjava/lang/String;)Lf6/g;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lt5/r9;->m()Lt5/md0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lt5/r9;->r:Lt5/fm1;

    invoke-virtual {v0, v3}, Lt5/fm1;->b(Lt5/md0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lt5/r9;->B:Z

    iget-object v0, p0, Lt5/r9;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lt5/r9;->t:Lt5/wk1;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lt5/wk1;->d(IJ)Lf6/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 12

    iget-boolean v0, p0, Lt5/r9;->A:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lt5/r9;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lt5/r9;->A:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lt5/r9;->y:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lt5/r9;->r:Lt5/fm1;

    .line 1
    iget-object v2, v1, Lt5/fm1;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lt5/fm1;->e:Lt5/xl1;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lt5/xl1;->b:Lt5/md0;

    .line 3
    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 4
    :try_start_2
    iget-object v1, v1, Lt5/md0;->a:Ljava/lang/Object;

    check-cast v1, Lt5/zb;

    invoke-virtual {v1}, Lt5/zb;->w()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v3

    sub-long/2addr v8, v10

    cmp-long v1, v8, v5

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 5
    :cond_3
    :goto_2
    iget v1, p0, Lt5/r9;->C:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    move v2, v7

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lt5/r9;->u:Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/q9;

    invoke-direct {v2, p0, v7}, Lt5/q9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 7
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lt5/r9;->x:Lt5/va;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lt5/va;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lt5/va;->b:J

    :cond_0
    return-void
.end method

.method public final m()Lt5/md0;
    .locals 10

    iget v0, p0, Lt5/r9;->C:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lt5/dp;->F1:Lt5/to;

    .line 1
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt5/r9;->q:Lt5/dm1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lt5/dm1;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v2}, Lt5/dm1;->g(I)Lt5/zb;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0xfb6

    invoke-virtual {v0, v2, v3, v4}, Lt5/dm1;->f(IJ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/dm1;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcopt"

    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {v0, v1, v3, v4}, Lt5/dm1;->f(IJ)V

    new-instance v1, Lt5/md0;

    invoke-direct {v1, v2, v6, v7, v8}, Lt5/md0;-><init>(Lt5/zb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_1
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_4
    iget-object v0, p0, Lt5/r9;->p:Lt5/yl1;

    .line 5
    invoke-virtual {v0, v2}, Lt5/yl1;->b(I)Lt5/zb;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam.jar"

    invoke-static {v1, v4, v3}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcam"

    invoke-static {v1, v4, v3}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    :cond_6
    invoke-virtual {v0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcopt"

    invoke-static {v1, v5, v4}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v0

    const-string v5, "pcbc"

    invoke-static {v1, v5, v0}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lt5/md0;

    invoke-direct {v1, v2, v3, v0, v4}, Lt5/md0;-><init>(Lt5/zb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    :goto_2
    return-object v1
.end method
