.class public final Lt5/fm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/ja;

.field public final c:Lt5/wk1;

.field public final d:Lt5/g01;

.field public e:Lt5/xl1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt5/fm1;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/ja;Lt5/wk1;Lt5/g01;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/fm1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lt5/fm1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/fm1;->b:Lt5/ja;

    iput-object p3, p0, Lt5/fm1;->c:Lt5/wk1;

    iput-object p4, p0, Lt5/fm1;->d:Lt5/g01;

    return-void
.end method


# virtual methods
.method public final a()Lt5/xl1;
    .locals 2

    iget-object v0, p0, Lt5/fm1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/fm1;->e:Lt5/xl1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lt5/md0;)Z
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lt5/fm1;->c(Lt5/md0;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lt5/em1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x6

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, [B

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lt5/fm1;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "msa-r"

    aput-object v5, v4, v7

    invoke-virtual {p1}, Lt5/md0;->a()[B

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    aput-object v5, v4, v9

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    aput-object v5, v4, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Lt5/xl1;

    iget-object v5, p0, Lt5/fm1;->b:Lt5/ja;

    iget-object v6, p0, Lt5/fm1;->c:Lt5/wk1;

    invoke-direct {v4, v3, p1, v5, v6}, Lt5/xl1;-><init>(Ljava/lang/Object;Lt5/md0;Lt5/ja;Lt5/wk1;)V

    invoke-virtual {v4}, Lt5/xl1;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lt5/xl1;->b()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lt5/fm1;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lt5/em1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, p0, Lt5/fm1;->e:Lt5/xl1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Lt5/xl1;->c()V
    :try_end_4
    .catch Lt5/em1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_5
    iget-object v5, p0, Lt5/fm1;->c:Lt5/wk1;

    .line 1
    iget v6, v3, Lt5/em1;->o:I

    const-wide/16 v8, -0x1

    .line 2
    invoke-virtual {v5, v6, v8, v9, v3}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;

    :cond_0
    :goto_0
    iput-object v4, p0, Lt5/fm1;->e:Lt5/xl1;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lt5/fm1;->c:Lt5/wk1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xbb8

    invoke-virtual {p1, v5, v3, v4}, Lt5/wk1;->d(IJ)Lf6/g;
    :try_end_6
    .catch Lt5/em1; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return v7

    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3

    :cond_1
    new-instance v3, Lt5/em1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xfa1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lt5/em1;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_2
    new-instance p1, Lt5/em1;

    const/16 v3, 0xfa0

    const-string v4, "init failed"

    invoke-direct {p1, v3, v4}, Lt5/em1;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v3, Lt5/em1;

    const/16 v4, 0x7d4

    invoke-direct {v3, v4, p1}, Lt5/em1;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Lt5/em1; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    iget-object v3, p0, Lt5/fm1;->c:Lt5/wk1;

    const/16 v4, 0xfaa

    goto :goto_1

    :catch_3
    move-exception p1

    iget-object v3, p0, Lt5/fm1;->c:Lt5/wk1;

    .line 3
    iget v4, p1, Lt5/em1;->o:I

    .line 4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, p1}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;

    return v2
.end method

.method public final declared-synchronized c(Lt5/md0;)Ljava/lang/Class;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lt5/md0;->a:Ljava/lang/Object;

    check-cast v0, Lt5/zb;

    .line 2
    invoke-virtual {v0}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt5/fm1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lt5/fm1;->d:Lt5/g01;

    .line 3
    iget-object v4, p1, Lt5/md0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 4
    invoke-virtual {v3, v4}, Lt5/g01;->b(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 5
    :try_start_2
    iget-object v2, p1, Lt5/md0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 7
    iget-object p1, p1, Lt5/md0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lt5/fm1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    new-instance v0, Lt5/em1;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lt5/em1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lt5/em1;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lt5/em1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lt5/em1;

    invoke-direct {v0, v2, p1}, Lt5/em1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
