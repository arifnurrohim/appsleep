.class public final Lt5/yz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/jh1;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yz0;->o:Landroid/content/Context;

    iput-object p2, p0, Lt5/yz0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt5/wz0;)Lt5/xz0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Received error HTTP response code: "

    iget-object v3, v0, Lt5/wz0;->a:Ljava/lang/String;

    iget v4, v0, Lt5/wz0;->b:I

    iget-object v5, v0, Lt5/wz0;->c:Ljava/util/Map;

    iget-object v6, v0, Lt5/wz0;->d:[B

    iget-object v0, v0, Lt5/wz0;->e:Ljava/lang/String;

    .line 1
    sget-object v7, Lt4/r;->B:Lt4/r;

    iget-object v7, v7, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4
    :try_start_0
    new-instance v9, Lt5/xz0;

    invoke-direct {v9}, Lt5/xz0;-><init>()V

    iget-object v10, v1, Lt5/yz0;->p:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SDK version: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lt5/k60;->f(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lt5/k60;->b(Ljava/lang/String;)V

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v13, Lt4/r;->B:Lt4/r;

    iget-object v13, v13, Lt4/r;->c:Lw4/m1;

    .line 6
    iget-object v14, v1, Lt5/yz0;->o:Landroid/content/Context;

    iget-object v15, v1, Lt5/yz0;->p:Ljava/lang/String;

    invoke-virtual {v13, v14, v15, v10, v4}, Lw4/m1;->v(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v15, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v13, "Content-Type"

    invoke-virtual {v10, v13, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v13, v6

    const/4 v15, 0x1

    if-lez v13, :cond_2

    invoke-virtual {v10, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lt5/wx0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v13}, Lp5/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v14, v13

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Lp5/g;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    new-instance v13, Lt5/j60;

    invoke-direct {v13}, Lt5/j60;-><init>()V

    invoke-virtual {v13, v10, v6}, Lt5/j60;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/util/List;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_3
    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    :goto_5
    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    invoke-virtual {v13, v10, v14}, Lt5/j60;->b(Ljava/net/HttpURLConnection;I)V

    iput v14, v9, Lt5/xz0;->a:I

    iput-object v3, v9, Lt5/xz0;->b:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, v9, Lt5/xz0;->c:Ljava/lang/String;
    :try_end_4
    .catch Lt5/wx0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0xc8

    const/16 v11, 0x12c

    if-lt v14, v0, :cond_8

    if-ge v14, v11, :cond_8

    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 7
    :try_start_6
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_6
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v2}, Lp5/g;->a(Ljava/io/Closeable;)V

    invoke-virtual {v13, v0}, Lt5/j60;->c(Ljava/lang/String;)V

    iput-object v0, v9, Lt5/xz0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lt5/dp;->S3:Lt5/to;

    .line 9
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Lt5/wx0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lt5/wx0;-><init>(I)V

    throw v0

    .line 11
    :cond_7
    :goto_7
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    .line 14
    iput-wide v2, v9, Lt5/xz0;->d:J

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v14, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v14, 0x0

    :goto_8
    invoke-static {v14}, Lp5/g;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    const/4 v15, 0x0

    if-lt v14, v11, :cond_b

    const/16 v0, 0x190

    if-ge v14, v0, :cond_b

    const-string v0, "Location"

    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v12, v0

    sget-object v0, Lt5/dp;->E3:Lt5/uo;

    .line 15
    sget-object v13, Lu4/m;->d:Lu4/m;

    iget-object v13, v13, Lu4/m;->c:Lt5/cp;

    .line 16
    invoke-virtual {v13, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catch Lt5/wx0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-gt v12, v0, :cond_9

    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move-object v10, v11

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_9
    :try_start_9
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v0, Lt5/wx0;

    const-string v2, "Too many redirects"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lt5/wx0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v0, Lt5/wx0;

    const-string v2, "No location header to follow redirect"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lt5/wx0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v0, Lt5/wx0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lt5/wx0;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lt5/wx0; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_9
    :try_start_a
    sget-object v2, Lt5/dp;->j6:Lt5/to;

    .line 17
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 18
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 19
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->j:Lp5/d;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    .line 22
    iput-wide v2, v9, Lt5/xz0;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_a
    :try_start_b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    return-object v9

    :cond_c
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_b
    :try_start_d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt5/k60;->g(Ljava/lang/String;)V

    new-instance v3, Lt5/wx0;

    invoke-direct {v3, v2, v0}, Lt5/wx0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt5/wz0;

    invoke-virtual {p0, p1}, Lt5/yz0;->a(Lt5/wz0;)Lt5/xz0;

    move-result-object p1

    return-object p1
.end method
