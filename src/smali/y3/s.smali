.class public final synthetic Ly3/s;
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

    iput p2, p0, Ly3/s;->a:I

    iput-object p1, p0, Ly3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly3/s;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly3/s;->b:Ljava/lang/Object;

    check-cast v0, Lt5/xb1;

    new-instance v1, Lt5/yb1;

    iget-object v0, v0, Lt5/xb1;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lt5/yb1;-><init>(Ljava/util/List;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Ly3/s;->b:Ljava/lang/Object;

    check-cast v0, Ly3/u;

    .line 3
    iget-object v3, v0, Ly3/u;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Ly3/u;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    monitor-exit v3

    goto/16 :goto_11

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "accountName"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v4, 0x3

    :try_start_1
    iget-object v6, v0, Ly3/u;->d:Ly3/b;

    .line 4
    iget-object v6, v6, Ly3/b;->t:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x11

    move v9, v4

    move v8, v7

    :goto_1
    if-lt v8, v4, :cond_4

    if-nez v3, :cond_2

    :try_start_2
    iget-object v10, v0, Ly3/u;->d:Ly3/b;

    .line 6
    iget-object v10, v10, Ly3/b;->u:Lz5/l;

    const-string v11, "subs"

    .line 7
    invoke-interface {v10, v8, v6, v11}, Lz5/l;->T0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_2
    iget-object v10, v0, Ly3/u;->d:Ly3/b;

    .line 8
    iget-object v10, v10, Ly3/b;->u:Lz5/l;

    const-string v11, "subs"

    .line 9
    invoke-interface {v10, v8, v6, v11, v3}, Lz5/l;->R2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_3
    iget-object v10, v0, Ly3/u;->d:Ly3/b;

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v10, v0, Ly3/u;->d:Ly3/b;

    const/4 v11, 0x1

    if-lt v8, v4, :cond_5

    move v12, v11

    goto :goto_4

    :cond_5
    move v12, v2

    .line 12
    :goto_4
    iput-boolean v12, v10, Ly3/b;->w:Z

    if-ge v8, v4, :cond_6

    const-string v8, "BillingClient"

    const-string v10, "In-app billing API does not support subscription on this device."

    .line 13
    invoke-static {v8, v10}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v8, v7

    :goto_5
    if-lt v8, v4, :cond_9

    if-nez v3, :cond_7

    iget-object v10, v0, Ly3/u;->d:Ly3/b;

    .line 14
    iget-object v10, v10, Ly3/b;->u:Lz5/l;

    const-string v12, "inapp"

    .line 15
    invoke-interface {v10, v8, v6, v12}, Lz5/l;->T0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_7
    iget-object v10, v0, Ly3/u;->d:Ly3/b;

    .line 16
    iget-object v10, v10, Ly3/b;->u:Lz5/l;

    const-string v12, "inapp"

    .line 17
    invoke-interface {v10, v8, v6, v12, v3}, Lz5/l;->R2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_6
    if-nez v9, :cond_8

    iget-object v3, v0, Ly3/u;->d:Ly3/b;

    .line 18
    iput v8, v3, Ly3/b;->x:I

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 19
    :cond_9
    :goto_7
    iget-object v3, v0, Ly3/u;->d:Ly3/b;

    .line 20
    iget v6, v3, Ly3/b;->x:I

    if-lt v6, v7, :cond_a

    move v7, v11

    goto :goto_8

    :cond_a
    move v7, v2

    .line 21
    :goto_8
    iput-boolean v7, v3, Ly3/b;->D:Z

    if-lt v6, v1, :cond_b

    move v1, v11

    goto :goto_9

    :cond_b
    move v1, v2

    .line 22
    :goto_9
    iput-boolean v1, v3, Ly3/b;->C:Z

    const/16 v1, 0xf

    if-lt v6, v1, :cond_c

    move v1, v11

    goto :goto_a

    :cond_c
    move v1, v2

    .line 23
    :goto_a
    iput-boolean v1, v3, Ly3/b;->B:Z

    const/16 v1, 0xe

    if-lt v6, v1, :cond_d

    move v1, v11

    goto :goto_b

    :cond_d
    move v1, v2

    .line 24
    :goto_b
    iput-boolean v1, v3, Ly3/b;->A:Z

    const/16 v1, 0x9

    if-lt v6, v1, :cond_e

    move v1, v11

    goto :goto_c

    :cond_e
    move v1, v2

    .line 25
    :goto_c
    iput-boolean v1, v3, Ly3/b;->z:Z

    const/4 v1, 0x6

    if-lt v6, v1, :cond_f

    goto :goto_d

    :cond_f
    move v11, v2

    .line 26
    :goto_d
    iput-boolean v11, v3, Ly3/b;->y:Z

    if-ge v6, v4, :cond_10

    const-string v1, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 27
    invoke-static {v1, v3}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v9, :cond_11

    iget-object v1, v0, Ly3/u;->d:Ly3/b;

    const/4 v3, 0x2

    .line 28
    iput v3, v1, Ly3/b;->p:I

    goto :goto_f

    .line 29
    :cond_11
    iget-object v1, v0, Ly3/u;->d:Ly3/b;

    .line 30
    iput v2, v1, Ly3/b;->p:I

    .line 31
    iget-object v1, v0, Ly3/u;->d:Ly3/b;

    .line 32
    iput-object v5, v1, Ly3/b;->u:Lz5/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v1

    move v4, v9

    goto :goto_e

    :catch_1
    move-exception v1

    :goto_e
    const-string v3, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 33
    invoke-static {v3, v6, v1}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ly3/u;->d:Ly3/b;

    .line 34
    iput v2, v1, Ly3/b;->p:I

    .line 35
    iget-object v1, v0, Ly3/u;->d:Ly3/b;

    .line 36
    iput-object v5, v1, Ly3/b;->u:Lz5/l;

    move v9, v4

    :goto_f
    if-nez v9, :cond_12

    .line 37
    sget-object v1, Ly3/v;->i:Ly3/e;

    goto :goto_10

    :cond_12
    sget-object v1, Ly3/v;->a:Ly3/e;

    :goto_10
    invoke-virtual {v0, v1}, Ly3/u;->a(Ly3/e;)V

    :goto_11
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 38
    :goto_12
    iget-object v0, p0, Ly3/s;->b:Ljava/lang/Object;

    check-cast v0, Lt5/fl1;

    .line 39
    iget-object v0, v0, Lt5/fl1;->a:Landroid/content/Context;

    invoke-static {}, Lt5/q8;->V()Lt5/c8;

    move-result-object v3

    invoke-static {v0}, Lr4/a;->a(Landroid/content/Context;)Lr4/a$a;

    move-result-object v0

    .line 40
    iget-object v4, v0, Lr4/a$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_13

    const-string v5, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v4, 0xb

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, Lt5/c8;->p(Ljava/lang/String;)Lt5/c8;

    .line 42
    iget-boolean v0, v0, Lr4/a$a;->b:Z

    .line 43
    iget-boolean v1, v3, Lt5/e32;->q:Z

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v2, v3, Lt5/e32;->q:Z

    :cond_14
    iget-object v1, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, v0}, Lt5/q8;->Z(Lt5/q8;Z)V

    .line 44
    iget-boolean v0, v3, Lt5/e32;->q:Z

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v2, v3, Lt5/e32;->q:Z

    :cond_15
    iget-object v0, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0}, Lt5/q8;->k0(Lt5/q8;)V

    .line 45
    :cond_16
    invoke-virtual {v3}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/q8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
