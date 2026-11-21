.class public Lt5/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d6;


# instance fields
.field public final a:Lt5/y6;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lt5/y6;

    invoke-direct {v0}, Lt5/y6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/w6;->a:Lt5/y6;

    return-void
.end method


# virtual methods
.method public a(Lt5/j6;)Lt5/g6;
    .locals 23

    move-object/from16 v1, p1

    const-string v2, "Error occurred when closing InputStream"

    const-string v3, "Content-Type"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lt5/j6;->x:Lt5/t5;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lt5/t5;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Lt5/t5;->d:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 3
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v14, "GMT"

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 6
    iget-object v11, v1, Lt5/j6;->q:Ljava/lang/String;

    .line 7
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lt5/j6;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 8
    iget-object v13, v1, Lt5/j6;->z:Lt5/y5;

    .line 9
    iget v13, v13, Lt5/y5;->a:I

    .line 10
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v13, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    iget v0, v1, Lt5/j6;->p:I

    if-eqz v0, :cond_5

    const-string v0, "POST"

    .line 12
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lt5/j6;->u()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_5
    const-string v0, "GET"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v10, -0x1

    if-eq v0, v10, :cond_17

    const/16 v12, 0x64

    const/16 v13, 0x130

    const/16 v14, 0xc8

    if-lt v0, v12, :cond_7

    if-lt v0, v14, :cond_8

    :cond_7
    const/16 v12, 0xcc

    if-eq v0, v12, :cond_8

    if-eq v0, v13, :cond_8

    :try_start_2
    new-instance v12, Lt5/e7;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    invoke-static {v15}, Lt5/g7;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14

    new-instance v7, Lt5/f7;

    invoke-direct {v7, v11}, Lt5/f7;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {v12, v0, v15, v14, v7}, Lt5/e7;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_11

    :cond_8
    :try_start_3
    new-instance v12, Lt5/e7;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lt5/g7;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v12, v0, v7, v10, v8}, Lt5/e7;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 13
    :goto_4
    :try_start_5
    iget v0, v12, Lt5/e7;->a:I

    .line 14
    iget-object v7, v12, Lt5/e7;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-ne v0, v13, :cond_f

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    .line 16
    iget-object v0, v1, Lt5/j6;->x:Lt5/t5;

    if-nez v0, :cond_9

    .line 17
    new-instance v0, Lt5/g6;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v0

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lt5/g6;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_8

    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt5/c6;

    .line 18
    iget-object v13, v13, Lt5/c6;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v10, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v0, Lt5/t5;->h:Ljava/util/List;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lt5/t5;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt5/c6;

    .line 20
    iget-object v14, v13, Lt5/c6;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v10, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v7, v0, Lt5/t5;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v0, Lt5/t5;->g:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Lt5/c6;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v15, v13}, Lt5/c6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v7, Lt5/g6;

    const/16 v17, 0x130

    iget-object v0, v0, Lt5/t5;->a:[B

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lt5/g6;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v7

    :goto_8
    return-object v0

    .line 22
    :cond_f
    iget-object v11, v12, Lt5/e7;->d:Ljava/io/InputStream;

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    move-object v11, v8

    :goto_9
    if-eqz v11, :cond_12

    .line 23
    iget v13, v12, Lt5/e7;->c:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v14, p0

    .line 24
    :try_start_6
    iget-object v15, v14, Lt5/w6;->a:Lt5/y6;

    new-instance v8, Lt5/h7;

    invoke-direct {v8, v15, v13}, Lt5/h7;-><init>(Lt5/y6;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v13, 0x400

    :try_start_7
    invoke-virtual {v15, v13}, Lt5/y6;->b(I)[B

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v10, :cond_11

    invoke-virtual {v8, v13, v6, v9}, Lt5/h7;->write([BII)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_b

    :catch_0
    :try_start_a
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v10}, Lt5/u6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v15, v13}, Lt5/y6;->a([B)V

    invoke-virtual {v8}, Lt5/h7;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object v8, v9

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    :goto_c
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_d

    :catch_1
    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lt5/u6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v15, v13}, Lt5/y6;->a([B)V

    invoke-virtual {v8}, Lt5/h7;->close()V

    throw v0

    :cond_12
    move-object/from16 v14, p0

    new-array v8, v6, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_e
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    sget-boolean v11, Lt5/u6;->a:Z

    if-nez v11, :cond_13

    const-wide/16 v16, 0xbb8

    cmp-long v11, v9, v16

    if-lez v11, :cond_15

    :cond_13
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    if-eqz v8, :cond_14

    array-length v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_f

    :cond_14
    const-string v9, "null"

    :goto_f
    const/4 v10, 0x2

    aput-object v9, v13, v10

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    const/4 v9, 0x4

    .line 25
    iget-object v10, v1, Lt5/j6;->z:Lt5/y5;

    .line 26
    iget v10, v10, Lt5/y5;->b:I

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-static {v11, v13}, Lt5/u6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const/16 v9, 0xc8

    if-lt v0, v9, :cond_16

    const/16 v9, 0x12b

    if-gt v0, v9, :cond_16

    new-instance v9, Lt5/g6;

    const/16 v19, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v20, v10, v4

    move-object/from16 v16, v9

    move/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lt5/g6;-><init>(I[BZJLjava/util/List;)V

    return-object v9

    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    move-object v9, v8

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_13

    :cond_17
    move-object/from16 v14, p0

    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v7, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v14, p0

    :goto_10
    move v9, v6

    :goto_11
    if-nez v9, :cond_18

    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v14, p0

    :goto_12
    const/4 v12, 0x0

    :goto_13
    const/4 v9, 0x0

    :goto_14
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_19

    new-instance v0, Lb1/f;

    new-instance v7, Lt5/q6;

    invoke-direct {v7}, Lt5/q6;-><init>()V

    const-string v8, "socket"

    invoke-direct {v0, v8, v7}, Lb1/f;-><init>(Ljava/lang/String;Lt5/r6;)V

    :goto_15
    move-object v7, v0

    goto :goto_17

    :cond_19
    instance-of v7, v0, Ljava/net/MalformedURLException;

    if-nez v7, :cond_20

    if-eqz v12, :cond_1f

    .line 28
    iget v0, v12, Lt5/e7;->a:I

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    .line 30
    iget-object v7, v1, Lt5/j6;->q:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const-string v7, "Unexpected response code %d for %s"

    .line 31
    invoke-static {v7, v8}, Lt5/u6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1d

    .line 32
    iget-object v7, v12, Lt5/e7;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 33
    new-instance v15, Lt5/g6;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v11, v7, v4

    move-object v7, v15

    move v8, v0

    invoke-direct/range {v7 .. v13}, Lt5/g6;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v0, v7, :cond_1c

    const/16 v7, 0x193

    if-ne v0, v7, :cond_1a

    goto :goto_16

    :cond_1a
    const/16 v1, 0x190

    if-lt v0, v1, :cond_1b

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1b

    new-instance v0, Lt5/x5;

    invoke-direct {v0, v15}, Lt5/x5;-><init>(Lt5/g6;)V

    throw v0

    :cond_1b
    new-instance v0, Lt5/p6;

    invoke-direct {v0, v15}, Lt5/p6;-><init>(Lt5/g6;)V

    throw v0

    :cond_1c
    :goto_16
    new-instance v0, Lb1/f;

    new-instance v7, Lt5/s5;

    invoke-direct {v7, v15}, Lt5/s5;-><init>(Lt5/g6;)V

    const-string v8, "auth"

    invoke-direct {v0, v8, v7}, Lb1/f;-><init>(Ljava/lang/String;Lt5/r6;)V

    goto :goto_15

    :cond_1d
    new-instance v0, Lb1/f;

    new-instance v7, Lt5/f6;

    invoke-direct {v7}, Lt5/f6;-><init>()V

    const-string v8, "network"

    invoke-direct {v0, v8, v7}, Lb1/f;-><init>(Ljava/lang/String;Lt5/r6;)V

    goto :goto_15

    .line 34
    :goto_17
    iget-object v0, v1, Lt5/j6;->z:Lt5/y5;

    .line 35
    iget v8, v0, Lt5/y5;->a:I

    .line 36
    :try_start_10
    iget-object v9, v7, Lb1/f;->p:Ljava/lang/Object;

    check-cast v9, Lt5/r6;

    .line 37
    iget v10, v0, Lt5/y5;->b:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v0, Lt5/y5;->b:I

    int-to-float v12, v8

    float-to-int v12, v12

    add-int/2addr v12, v8

    iput v12, v0, Lt5/y5;->a:I
    :try_end_10
    .catch Lt5/r6; {:try_start_10 .. :try_end_10} :catch_7

    if-gt v10, v11, :cond_1e

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .line 38
    iget-object v7, v7, Lb1/f;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    aput-object v7, v0, v6

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v11

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt5/j6;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_1e
    :try_start_11
    throw v9
    :try_end_11
    .catch Lt5/r6; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    iget-object v3, v7, Lb1/f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v6

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt5/j6;->i(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v1, Lt5/h6;

    invoke-direct {v1, v0}, Lt5/h6;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_20
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    iget-object v1, v1, Lt5/j6;->q:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bad URL "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
