.class public final Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/b$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/b$a;

.field public static final b:Landroidx/profileinstaller/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/b$a;

    invoke-direct {v0}, Landroidx/profileinstaller/b$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    new-instance v0, Landroidx/profileinstaller/b$b;

    invoke-direct {v0}, Landroidx/profileinstaller/b$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/b$b;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V
    .locals 1

    new-instance v0, La3/e;

    invoke-direct {v0, p1, p2, p3}, La3/e;-><init>(Landroidx/profileinstaller/b$c;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V
    .locals 16

    move-object/from16 v4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const/4 v11, 0x1

    const-string v3, "ProfileInstaller"

    const/4 v12, 0x0

    if-nez p3, :cond_4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v5, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v13, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v5, v13

    if-nez v0, :cond_1

    move v2, v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    invoke-interface {v4, v0, v12}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v2, 0x0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Skipping profile installation for "

    .line 2
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :cond_4
    :goto_3
    const-string v0, "Installing profile for "

    .line 4
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v13, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primary.prof"

    invoke-direct {v13, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Landroidx/profileinstaller/a;

    const-string v15, "dexopt/baseline.prof"

    move-object v1, v14

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Landroidx/profileinstaller/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    iget-object v1, v14, Landroidx/profileinstaller/a;->d:[B

    if-nez v1, :cond_5

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x4

    move-object v0, v12

    :goto_4
    invoke-virtual {v14, v1, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iput-boolean v11, v14, Landroidx/profileinstaller/a;->f:Z

    move v0, v11

    :goto_5
    if-nez v0, :cond_7

    goto/16 :goto_1a

    .line 8
    :cond_7
    invoke-virtual {v14}, Landroidx/profileinstaller/a;->a()V

    iget-object v0, v14, Landroidx/profileinstaller/a;->d:[B

    const/4 v1, 0x6

    const/16 v2, 0x8

    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    :try_start_6
    invoke-virtual {v7, v15}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, La3/j;->a:[B

    invoke-static {v4, v0}, La3/j;->f(Ljava/io/InputStream;[B)[B

    move-result-object v0

    invoke-static {v4, v0, v8}, La3/j;->j(Ljava/io/InputStream;[BLjava/lang/String;)[La3/b;

    move-result-object v0

    iput-object v0, v14, Landroidx/profileinstaller/a;->g:[La3/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_9

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_a

    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_8

    :catch_3
    move-exception v0

    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v3, v1, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    :goto_8
    iget-object v0, v14, Landroidx/profileinstaller/a;->g:[La3/b;

    if-eqz v0, :cond_e

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-eq v3, v4, :cond_b

    const/16 v4, 0x19

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    move v3, v11

    :goto_9
    if-eqz v3, :cond_e

    .line 10
    :try_start_f
    iget-object v3, v14, Landroidx/profileinstaller/a;->a:Landroid/content/res/AssetManager;

    const-string v4, "dexopt/baseline.profm"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    sget-object v5, La3/j;->b:[B

    invoke-static {v4, v5}, La3/j;->f(Ljava/io/InputStream;[B)[B

    move-result-object v5

    iget-object v6, v14, Landroidx/profileinstaller/a;->d:[B

    invoke-static {v4, v5, v6, v0}, La3/j;->g(Ljava/io/InputStream;[B[B[La3/b;)[La3/b;

    move-result-object v0

    iput-object v0, v14, Landroidx/profileinstaller/a;->g:[La3/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_c

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_d

    :try_start_16
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    throw v4
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v0

    iput-object v12, v14, Landroidx/profileinstaller/a;->g:[La3/b;

    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    goto :goto_d

    :catch_5
    move-exception v0

    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v4, 0x7

    goto :goto_c

    :catch_6
    move-exception v0

    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/16 v4, 0x9

    :goto_c
    invoke-interface {v3, v4, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    .line 11
    :cond_e
    :goto_d
    iget-object v0, v14, Landroidx/profileinstaller/a;->g:[La3/b;

    iget-object v3, v14, Landroidx/profileinstaller/a;->d:[B

    if-eqz v0, :cond_11

    if-nez v3, :cond_f

    goto :goto_11

    :cond_f
    invoke-virtual {v14}, Landroidx/profileinstaller/a;->a()V

    :try_start_18
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_7

    .line 12
    :try_start_19
    sget-object v5, La3/j;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-static {v4, v3, v0}, La3/j;->l(Ljava/io/OutputStream;[B[La3/b;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v3, 0x5

    invoke-interface {v0, v3, v12}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    iput-object v12, v14, Landroidx/profileinstaller/a;->g:[La3/b;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_11

    :cond_10
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v14, Landroidx/profileinstaller/a;->h:[B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_7

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_1d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_1e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_7

    :catch_7
    move-exception v0

    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    goto :goto_f

    :catch_8
    move-exception v0

    iget-object v3, v14, Landroidx/profileinstaller/a;->c:Landroidx/profileinstaller/b$c;

    const/4 v2, 0x7

    :goto_f
    invoke-interface {v3, v2, v0}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    :goto_10
    iput-object v12, v14, Landroidx/profileinstaller/a;->g:[La3/b;

    .line 14
    :cond_11
    :goto_11
    iget-object v0, v14, Landroidx/profileinstaller/a;->h:[B

    if-nez v0, :cond_12

    const/4 v0, 0x0

    move v11, v0

    goto/16 :goto_19

    :cond_12
    invoke-virtual {v14}, Landroidx/profileinstaller/a;->a()V

    :try_start_1f
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v14, Landroidx/profileinstaller/a;->e:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    const/16 v0, 0x200

    :try_start_21
    new-array v0, v0, [B

    .line 15
    :goto_12
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-lez v4, :cond_13

    const/4 v5, 0x0

    :try_start_22
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12

    :cond_13
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v14, v11, v12}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    iput-object v12, v14, Landroidx/profileinstaller/a;->h:[B

    iput-object v12, v14, Landroidx/profileinstaller/a;->g:[La3/b;

    goto :goto_19

    :catchall_c
    move-exception v0

    goto :goto_15

    :catchall_d
    move-exception v0

    goto :goto_13

    :catchall_e
    move-exception v0

    const/4 v4, 0x0

    move v5, v4

    :goto_13
    move-object v4, v0

    :try_start_25
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catchall_10
    move-exception v0

    const/4 v3, 0x0

    move v5, v3

    :goto_15
    move-object v3, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    goto :goto_16

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v3
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_18

    :catchall_12
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    const/4 v5, 0x0

    :goto_17
    const/4 v1, 0x7

    goto :goto_18

    :catch_c
    move-exception v0

    const/4 v5, 0x0

    :goto_18
    :try_start_29
    invoke-virtual {v14, v1, v0}, Landroidx/profileinstaller/a;->b(ILjava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    iput-object v12, v14, Landroidx/profileinstaller/a;->h:[B

    iput-object v12, v14, Landroidx/profileinstaller/a;->g:[La3/b;

    move v11, v5

    :goto_19
    if-eqz v11, :cond_14

    .line 17
    invoke-static {v9, v10}, Landroidx/profileinstaller/b;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_14
    :goto_1a
    return-void

    .line 18
    :goto_1b
    iput-object v12, v14, Landroidx/profileinstaller/a;->h:[B

    iput-object v12, v14, Landroidx/profileinstaller/a;->g:[La3/b;

    throw v0

    :catch_d
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x7

    .line 19
    invoke-interface {v4, v0, v1}, Landroidx/profileinstaller/b$c;->a(ILjava/lang/Object;)V

    return-void
.end method
