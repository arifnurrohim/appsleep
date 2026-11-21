.class public final Lt5/za;
.super Lt5/vb;
.source "SourceFile"


# static fields
.field public static final i:Lt5/u3;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/u3;

    invoke-direct {v0}, Lt5/u3;-><init>()V

    sput-object v0, Lt5/za;->i:Lt5/u3;

    return-void
.end method

.method public constructor <init>(Lt5/oa;Lt5/c8;ILandroid/content/Context;)V
    .locals 7

    const-string v2, "6KajZmcYwPk97o69y3/8CosRO2vflLPmhfB/7uFZZjZTcDZPA4m8Z0FbsMb3ZORr"

    const-string v3, "ebsUU9Ppqfz4PifIRFfiICzwWhwX2B63IgcdBHgXQC8="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lt5/vb;-><init>(Lt5/oa;Ljava/lang/String;Ljava/lang/String;Lt5/c8;II)V

    iput-object p4, p0, Lt5/za;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lt5/za;->i:Lt5/u3;

    iget-object v1, p0, Lt5/za;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/u3;->e(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/f9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lt5/f9;->a:Ljava/lang/String;

    invoke-static {v3}, Lt5/qa;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lt5/f9;->a:Ljava/lang/String;

    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lt5/f9;->a:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lt5/qa;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    sget-object v3, Lt5/qa;->a:[C

    move v3, v5

    :goto_0
    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lt5/dp;->M1:Lt5/to;

    .line 2
    sget-object v9, Lu4/m;->d:Lu4/m;

    iget-object v10, v9, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v10, v8}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v10, Lt5/dp;->L1:Lt5/to;

    .line 4
    iget-object v9, v9, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v9, v10}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Lt5/za;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lt5/vb;->a:Lt5/oa;

    .line 6
    iget-boolean v8, v8, Lt5/oa;->n:Z

    if-eqz v8, :cond_4

    .line 7
    invoke-static {v9}, Lt5/qa;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lt5/za;->d()Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v8, p0, Lt5/vb;->e:Ljava/lang/reflect/Method;

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, p0, Lt5/za;->h:Landroid/content/Context;

    aput-object v11, v10, v2

    aput-object v7, v10, v6

    const/4 v6, 0x2

    aput-object v9, v10, v6

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lt5/f9;

    invoke-direct {v7, v6}, Lt5/f9;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lt5/f9;->a:Ljava/lang/String;

    invoke-static {v6}, Lt5/qa;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v7, Lt5/f9;->a:Ljava/lang/String;

    const-string v8, "E"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0}, Lt5/za;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt5/qa;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v1, v7, Lt5/f9;->a:Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/f9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lt5/vb;->d:Lt5/c8;

    monitor-enter v3

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v4, v1, Lt5/f9;->a:Ljava/lang/String;

    .line 8
    iget-boolean v5, v0, Lt5/e32;->q:Z

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_a
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v4}, Lt5/q8;->F0(Lt5/q8;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    iget-wide v4, v1, Lt5/f9;->b:J

    .line 10
    iget-boolean v6, v0, Lt5/e32;->q:Z

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_b
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v4, v5}, Lt5/q8;->x(Lt5/q8;J)V

    .line 11
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v4, v1, Lt5/f9;->c:Ljava/lang/String;

    .line 12
    iget-boolean v5, v0, Lt5/e32;->q:Z

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_c
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v4}, Lt5/q8;->w(Lt5/q8;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v4, v1, Lt5/f9;->d:Ljava/lang/String;

    .line 14
    iget-boolean v5, v0, Lt5/e32;->q:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_d
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v4}, Lt5/q8;->G(Lt5/q8;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lt5/vb;->d:Lt5/c8;

    iget-object v1, v1, Lt5/f9;->e:Ljava/lang/String;

    .line 16
    iget-boolean v4, v0, Lt5/e32;->q:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_e
    iget-object v0, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/q8;

    invoke-static {v0, v1}, Lt5/q8;->H(Lt5/q8;Ljava/lang/String;)V

    .line 17
    :cond_f
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sget-object v1, Lt5/dp;->N1:Lt5/xo;

    .line 1
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v3, v2, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v3, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lt5/qa;->c(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lt5/dp;->O1:Lt5/xo;

    .line 3
    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lt5/qa;->c(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lt5/za;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lt5/vb;->a:Lt5/oa;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lt5/us1;

    invoke-direct {v1}, Lt5/us1;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lt5/wb;

    invoke-direct {v8, v1}, Lt5/wb;-><init>(Lt5/us1;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v1}, Lt5/ir1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt5/vb;->a:Lt5/oa;

    .line 1
    iget-object v0, v0, Lt5/oa;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt5/vb;->a:Lt5/oa;

    .line 3
    iget-object v0, v0, Lt5/oa;->j:Lt5/q8;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lt5/q8;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/q8;->q0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
