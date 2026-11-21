.class public final Lt5/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/h9;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/h9;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lt5/h9;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Lt5/q8;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lt5/u12;->d()[B

    move-result-object p0

    sget-object v0, Lt5/dp;->i2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lr7/d0;->a:Lt5/ht1;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [B

    :goto_0
    sget-object v0, Lr7/d0;->a:Lt5/ht1;

    invoke-interface {v0, p0, p1}, Lt5/ht1;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Lt5/d9;->v()Lt5/c9;

    move-result-object p1

    invoke-static {p0}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt5/c9;->m(Lt5/g22;)Lt5/c9;

    const/4 p0, 0x3

    .line 3
    iget-boolean v0, p1, Lt5/e32;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v2, p1, Lt5/e32;->q:Z

    :cond_1
    iget-object v0, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/d9;

    invoke-static {v0, p0}, Lt5/d9;->z(Lt5/d9;I)V

    .line 4
    invoke-virtual {p1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_3
    const/4 v0, 0x0

    .line 5
    array-length v3, p0

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xff

    div-int/2addr v3, v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_6

    mul-int/lit16 v7, v6, 0xff

    :try_start_0
    array-length v8, p0

    sub-int v9, v8, v7

    if-le v9, v4, :cond_5

    add-int/lit16 v8, v7, 0xff

    :cond_5
    invoke-static {p0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v5

    :catch_0
    :goto_2
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lt5/d9;->v()Lt5/c9;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, p1, v2}, Lt5/h9;->d([BLjava/lang/String;Z)[B

    move-result-object v6

    const/16 v7, 0x100

    .line 7
    invoke-static {v6, v2, v7}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v6}, Lt5/c9;->m(Lt5/g22;)Lt5/c9;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lt5/h9;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object p0

    .line 9
    iget-boolean p1, v3, Lt5/e32;->q:Z

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v2, v3, Lt5/e32;->q:Z

    :cond_9
    iget-object p1, v3, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/d9;

    invoke-static {p1, p0}, Lt5/d9;->y(Lt5/d9;Lt5/g22;)V

    .line 10
    invoke-virtual {v3}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    :goto_4
    check-cast p0, Lt5/d9;

    invoke-virtual {p0}, Lt5/u12;->d()[B

    move-result-object p0

    goto :goto_6

    .line 11
    :cond_a
    :goto_5
    invoke-static {}, Lt5/q8;->V()Lt5/c8;

    move-result-object p0

    const-wide/16 v2, 0x1000

    invoke-virtual {p0, v2, v3}, Lt5/c8;->m(J)Lt5/c8;

    invoke-virtual {p0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/q8;

    .line 12
    invoke-virtual {p0}, Lt5/u12;->d()[B

    move-result-object p0

    invoke-static {p0, p1, v1}, Lt5/h9;->d([BLjava/lang/String;Z)[B

    move-result-object p0

    :goto_6
    invoke-static {p0, v1}, Lr2/a;->t([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lt5/h9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lt5/h9;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lt5/h9;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lt5/g9;

    invoke-direct {v2}, Lt5/g9;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c([B)[B
    .locals 6

    sget-object v0, Lt5/h9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lt5/h9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lt5/h9;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lt5/h9;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lt5/h9;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 8

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xef

    :goto_0
    array-length v3, p0

    if-le v3, v2, :cond_1

    .line 1
    invoke-static {}, Lt5/q8;->V()Lt5/c8;

    move-result-object p0

    const-wide/16 v3, 0x1000

    invoke-virtual {p0, v3, v4}, Lt5/c8;->m(J)Lt5/c8;

    invoke-virtual {p0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/q8;

    .line 2
    invoke-virtual {p0}, Lt5/u12;->d()[B

    move-result-object p0

    :cond_1
    array-length v3, p0

    if-ge v3, v2, :cond_2

    sub-int v4, v2, v3

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 v1, 0x100

    if-eqz p2, :cond_3

    invoke-static {p0}, Lt5/h9;->c([B)[B

    move-result-object p2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v1, [B

    new-instance v2, Lt5/o9;

    invoke-direct {v2}, Lt5/o9;-><init>()V

    iget-object v2, v2, Lt5/o9;->G2:[Lt5/i9;

    array-length v3, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/16 v5, 0xc

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-interface {v5, p0, p2}, Lt5/i9;->a([B[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x20

    if-le p0, v2, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lt5/s12;

    invoke-direct {p1, p0}, Lt5/s12;-><init>([B)V

    .line 3
    iget p0, p1, Lt5/s12;->b:I

    iget v2, p1, Lt5/s12;->c:I

    :goto_3
    if-ge v3, v1, :cond_6

    add-int/lit8 p0, p0, 0x1

    and-int/2addr p0, v0

    iget-object v4, p1, Lt5/s12;->a:[B

    aget-byte v5, v4, p0

    add-int/2addr v2, v5

    and-int/2addr v2, v0

    aget-byte v6, v4, v2

    aput-byte v6, v4, p0

    aput-byte v5, v4, v2

    aget-byte v6, p2, v3

    aget-byte v7, v4, p0

    add-int/2addr v7, v5

    and-int/lit16 v5, v7, 0xff

    aget-byte v4, v4, v5

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iput p0, p1, Lt5/s12;->b:I

    iput v2, p1, Lt5/s12;->c:I

    :cond_7
    return-object p2
.end method
