.class public final Lt5/uf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lt5/cu1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to Configure Aead. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->g:Lt5/v50;

    const-string v2, "CryptoUtils.registerAead"

    .line 2
    invoke-virtual {v1, v0, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final a([B[BLjava/lang/String;Lt5/xv0;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object p2

    invoke-static {v0, p2}, Lt5/e02;->z(Ljava/io/InputStream;Lt5/u22;)Lt5/e02;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    invoke-static {p2}, Lt5/mt1;->a(Lt5/e02;)Lt5/mt1;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get keysethandle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    const-string v2, "CryptoUtils.getHandle"

    .line 8
    invoke-virtual {v0, p2, v2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p2, v1

    :goto_1
    if-nez p2, :cond_0

    return-object v1

    .line 9
    :cond_0
    :try_start_3
    const-class v0, Lt5/ct1;

    invoke-virtual {p2, v0}, Lt5/mt1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/ct1;

    invoke-interface {p2, p0, p1}, Lt5/ct1;->a([B[B)[B

    move-result-object p0

    .line 10
    iget-object p1, p3, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "ds"

    const-string v0, "1"

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to decrypt "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/a1;->k(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->g:Lt5/v50;

    const-string p2, "CryptoUtils.decrypt"

    .line 13
    invoke-virtual {p1, p0, p2}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 14
    iget-object p1, p3, Lt5/xv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "df"

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
