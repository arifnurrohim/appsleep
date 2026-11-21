.class public final Lu4/t2;
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

    iput p2, p0, Lu4/t2;->o:I

    iput-object p1, p0, Lu4/t2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lu4/t2;->o:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu4/t2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->destroy()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lu4/t2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sj;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lt5/sj;->e(I)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lu4/t2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ug;

    .line 5
    iget-boolean v2, v0, Lt5/ug;->T:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lt5/ug;->F:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lt5/ug;->D:Lt5/qe;

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lt5/ug;->E:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    iget-object v6, v0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/ih;

    .line 6
    iget-object v6, v6, Lt5/ih;->a:Lt5/fh;

    .line 7
    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lt5/fh;->p:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v6, Lt5/fh;->q:Lt5/vc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 8
    :cond_2
    iget-object v4, v0, Lt5/ug;->x:Lt5/qi;

    .line 9
    monitor-enter v4

    :try_start_1
    iput-boolean v3, v4, Lt5/qi;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    .line 10
    new-array v4, v2, [Lt5/lh;

    new-array v6, v2, [Z

    iput-object v6, v0, Lt5/ug;->M:[Z

    new-array v6, v2, [Z

    iput-object v6, v0, Lt5/ug;->L:[Z

    iget-object v6, v0, Lt5/ug;->D:Lt5/qe;

    invoke-interface {v6}, Lt5/qe;->zza()J

    move-result-wide v6

    iput-wide v6, v0, Lt5/ug;->K:J

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_6

    iget-object v7, v0, Lt5/ug;->B:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/ih;

    .line 11
    iget-object v7, v7, Lt5/ih;->a:Lt5/fh;

    .line 12
    monitor-enter v7

    :try_start_2
    iget-boolean v8, v7, Lt5/fh;->p:Z

    if-eqz v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    iget-object v8, v7, Lt5/fh;->q:Lt5/vc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v7

    .line 13
    new-instance v7, Lt5/lh;

    new-array v9, v1, [Lt5/vc;

    aput-object v8, v9, v3

    invoke-direct {v7, v9}, Lt5/lh;-><init>([Lt5/vc;)V

    aput-object v7, v4, v6

    iget-object v7, v8, Lt5/vc;->t:Ljava/lang/String;

    invoke-static {v7}, Lt5/ti;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lt5/ti;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v1

    :goto_5
    iget-object v8, v0, Lt5/ug;->M:[Z

    aput-boolean v7, v8, v6

    iget-boolean v8, v0, Lt5/ug;->N:Z

    or-int/2addr v7, v8

    iput-boolean v7, v0, Lt5/ug;->N:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    monitor-exit v7

    throw v0

    .line 15
    :cond_6
    new-instance v2, Lt5/mh;

    invoke-direct {v2, v4}, Lt5/mh;-><init>([Lt5/lh;)V

    iput-object v2, v0, Lt5/ug;->J:Lt5/mh;

    iput-boolean v1, v0, Lt5/ug;->F:Z

    iget-object v1, v0, Lt5/ug;->t:Lt5/zg;

    new-instance v2, Lt5/kh;

    iget-wide v3, v0, Lt5/ug;->K:J

    iget-object v5, v0, Lt5/ug;->D:Lt5/qe;

    invoke-interface {v5}, Lt5/qe;->c()Z

    invoke-direct {v2, v3, v4}, Lt5/kh;-><init>(J)V

    invoke-interface {v1, v2}, Lt5/zg;->b(Lt5/ed;)V

    iget-object v1, v0, Lt5/ug;->C:Lt5/xg;

    invoke-interface {v1, v0}, Lt5/xg;->c(Lt5/yg;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 16
    monitor-exit v4

    throw v0

    :cond_7
    :goto_6
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lu4/t2;->p:Ljava/lang/Object;

    check-cast v0, Lu4/u2;

    .line 18
    iget-object v0, v0, Lu4/u2;->o:Lu4/t;

    if-eqz v0, :cond_8

    .line 19
    :try_start_3
    invoke-interface {v0, v1}, Lu4/t;->z(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    return-void

    .line 20
    :goto_8
    iget-object v0, p0, Lu4/t2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i61;

    invoke-virtual {v0}, Lt5/i61;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
