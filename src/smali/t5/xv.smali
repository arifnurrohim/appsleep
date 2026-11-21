.class public final Lt5/xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d6;


# instance fields
.field public volatile a:Lt5/mv;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lt5/j6;)Lt5/g6;
    .locals 13

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    invoke-virtual {p1}, Lt5/j6;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/nv;

    .line 1
    iget-object p1, p1, Lt5/j6;->q:Ljava/lang/String;

    .line 2
    invoke-direct {v2, p1, v4, v3}, Lt5/nv;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object v3, p1, Lt4/r;->j:Lp5/d;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 6
    :try_start_0
    new-instance v7, Lt5/w60;

    invoke-direct {v7}, Lt5/w60;-><init>()V

    new-instance v8, Lt5/vv;

    invoke-direct {v8, p0, v7}, Lt5/vv;-><init>(Lt5/xv;Lt5/w60;)V

    new-instance v9, Lt5/wv;

    invoke-direct {v9, v7}, Lt5/wv;-><init>(Lt5/w60;)V

    new-instance v10, Lt5/mv;

    iget-object v11, p0, Lt5/xv;->b:Landroid/content/Context;

    .line 7
    iget-object v12, p1, Lt4/r;->q:Lw4/m0;

    .line 8
    invoke-virtual {v12}, Lw4/m0;->a()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Lt5/mv;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;)V

    iput-object v10, p0, Lt5/xv;->a:Lt5/mv;

    iget-object v8, p0, Lt5/xv;->a:Lt5/mv;

    invoke-virtual {v8}, Ll5/b;->n()V

    new-instance v8, Lt5/uv;

    invoke-direct {v8, v2}, Lt5/uv;-><init>(Lt5/nv;)V

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v7, v8, v2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v7

    sget-object v8, Lt5/dp;->d3:Lt5/uo;

    .line 9
    sget-object v9, Lu4/m;->d:Lu4/m;

    iget-object v9, v9, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v9, v8}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Lt5/t60;->d:Lt5/p60;

    invoke-static {v7, v8, v9, v10, v11}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v7

    new-instance v8, Lu4/v2;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lu4/v2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8, v2}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object p1, p1, Lt4/r;->j:Lp5/d;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 14
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v7, v3

    .line 15
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    new-instance p1, Lt5/m20;

    invoke-direct {p1, v2}, Lt5/m20;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lt5/pv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    iget-boolean v1, p1, Lt5/m20;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lt5/m20;->o:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_1

    const-string p1, "File descriptor is empty, returning null."

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p1, Lt5/m20;->o:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v1, v3, v5, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lp5/g;->a(Ljava/io/Closeable;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, v3, v5, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p1, Lt5/m20;->p:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-boolean v5, p1, Lt5/m20;->q:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lp5/g;->a(Ljava/io/Closeable;)V

    :goto_1
    move-object p1, v6

    goto :goto_4

    :goto_2
    invoke-static {v1}, Lp5/g;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_3
    iget-object p1, p1, Lt5/m20;->p:Landroid/os/Parcelable;

    check-cast p1, Lm5/c;

    .line 17
    :goto_4
    check-cast p1, Lt5/pv;

    if-nez p1, :cond_3

    return-object v6

    :cond_3
    iget-boolean v0, p1, Lt5/pv;->o:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lt5/pv;->s:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lt5/pv;->t:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_4

    goto :goto_6

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object v0, p1, Lt5/pv;->s:[Ljava/lang/String;

    array-length v1, v0

    if-ge v5, v1, :cond_5

    aget-object v0, v0, v5

    iget-object v1, p1, Lt5/pv;->t:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance v6, Lt5/g6;

    iget v8, p1, Lt5/pv;->q:I

    iget-object v9, p1, Lt5/pv;->r:[B

    iget-boolean v12, p1, Lt5/pv;->u:Z

    .line 18
    invoke-static {v10}, Lt5/g6;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lt5/g6;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    :goto_6
    return-object v6

    .line 19
    :cond_6
    new-instance v0, Lt5/r6;

    iget-object p1, p1, Lt5/pv;->p:Ljava/lang/String;

    invoke-direct {v0, p1}, Lt5/r6;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 20
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->j:Lp5/d;

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 23
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v5, v3

    .line 24
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    throw p1

    .line 25
    :catch_1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->j:Lp5/d;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 28
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v7, v3

    .line 29
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    return-object v6
.end method
