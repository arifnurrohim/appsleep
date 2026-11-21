.class public Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/c;

    .line 1
    iget v3, v3, La0/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    .line 2
    :cond_0
    invoke-static {v3, p1}, Li7/h;->e(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final C(Ln7/d;I)Ln7/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 1
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Ln7/d;->o:I

    .line 3
    iget v1, p0, Ln7/d;->p:I

    .line 4
    iget p0, p0, Ln7/d;->q:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    .line 5
    :goto_1
    new-instance p0, Ln7/d;

    invoke-direct {p0, v0, v1, p1}, Ln7/d;-><init>(III)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(II)Ln7/f;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ln7/f;->r:Ln7/f$a;

    .line 1
    sget-object p0, Ln7/f;->s:Ln7/f;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ln7/f;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ln7/f;-><init>(II)V

    return-object v0
.end method

.method public static E(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static F(Ljava/util/concurrent/atomic/AtomicReference;Lt5/ud1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lt5/ud1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    invoke-static {p1, p0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lt5/k60;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final G(Landroid/content/Context;Lt5/wk1;)I
    .locals 13

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x3e8

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez p0, :cond_0

    const-string p0, "No lib/"

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lt5/tq1;

    const/4 v9, 0x2

    const-string v10, ".*\\.so$"

    invoke-static {v10, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-direct {p0, v10}, Lt5/tq1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    aget-object p0, p0, v7

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x14

    :try_start_1
    new-array v10, p0, [B

    invoke-virtual {v0, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-ne v11, p0, :cond_7

    new-array p0, v9, [B

    aput-byte v7, p0, v7

    aput-byte v7, p0, v8

    aget-byte v11, v10, v4

    if-ne v11, v9, :cond_2

    :goto_0
    invoke-static {v10, v6, p1}, Lk7/b;->H([BLjava/lang/String;Lt5/wk1;)V

    goto :goto_1

    :cond_2
    const/16 v9, 0x13

    aget-byte v9, v10, v9

    aput-byte v9, p0, v7

    const/16 v9, 0x12

    aget-byte v9, v10, v9

    aput-byte v9, p0, v8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p0, v5, :cond_6

    const/16 v9, 0x28

    if-eq p0, v9, :cond_5

    const/16 v9, 0x3e

    if-eq p0, v9, :cond_4

    const/16 v9, 0xb7

    if-eq p0, v9, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move p0, v2

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move p0, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move p0, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move p0, v4

    goto :goto_6

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Throwable;

    aput-object v10, v9, v7

    const-class v10, Ljava/lang/Throwable;

    const-string v11, "addSuppressed"

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, p1}, Lk7/b;->H([BLjava/lang/String;Lt5/wk1;)V

    :goto_3
    move p0, v8

    goto :goto_6

    :cond_8
    :goto_4
    const-string p0, "No .so"

    :goto_5
    const/16 v0, 0x1399

    invoke-virtual {p1, v0, p0}, Lt5/wk1;->b(ILjava/lang/String;)Lf6/g;

    move p0, v3

    :goto_6
    if-ne p0, v3, :cond_14

    .line 1
    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v3, "armv71"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v9, "os.arch"

    .line 2
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {p0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_9
    const-wide/16 v9, 0x0

    const/16 p0, 0x7e8

    :try_start_6
    const-class v11, Landroid/os/Build;

    const-string v12, "SUPPORTED_ABIS"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_a

    array-length v12, v11

    if-lez v12, :cond_a

    aget-object v9, v11, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception v7

    goto :goto_7

    :catch_3
    move-exception v7

    :goto_7
    invoke-virtual {p1, p0, v9, v10, v7}, Lt5/wk1;->c(IJLjava/lang/Exception;)Lf6/g;

    :cond_a
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 4
    :cond_c
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Empty dev arch"

    invoke-static {v6, p0, p1}, Lk7/b;->H([BLjava/lang/String;Lt5/wk1;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "x86"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    const-string p0, "x86_64"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    move p0, v1

    goto :goto_c

    :cond_f
    const-string p0, "arm64-v8a"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    move p0, v2

    goto :goto_c

    :cond_10
    const-string p0, "armeabi-v7a"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v6, v9, p1}, Lk7/b;->H([BLjava/lang/String;Lt5/wk1;)V

    :goto_9
    move p0, v8

    goto :goto_c

    :cond_12
    :goto_a
    move p0, v5

    goto :goto_c

    :cond_13
    :goto_b
    move p0, v4

    :cond_14
    :goto_c
    if-eq p0, v8, :cond_19

    if-eq p0, v5, :cond_18

    if-eq p0, v4, :cond_17

    if-eq p0, v2, :cond_16

    if-eq p0, v1, :cond_15

    const-string v0, "null"

    goto :goto_d

    :cond_15
    const-string v0, "X86_64"

    goto :goto_d

    :cond_16
    const-string v0, "ARM64"

    goto :goto_d

    :cond_17
    const-string v0, "X86"

    goto :goto_d

    :cond_18
    const-string v0, "ARM7"

    goto :goto_d

    :cond_19
    const-string v0, "UNSUPPORTED"

    :goto_d
    const/16 v1, 0x139a

    invoke-virtual {p1, v1, v0}, Lt5/wk1;->b(ILjava/lang/String;)Lf6/g;

    return p0
.end method

.method public static final H([BLjava/lang/String;Lt5/wk1;)V
    .locals 4

    const-string v0, "os.arch:"

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "os.arch"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lt5/wk1;->b(ILjava/lang/String;)Lf6/g;

    return-void
.end method

.method public static final a()Lq0/e0;
    .locals 2

    new-instance v0, Lq0/h;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lq0/h;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final b([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final d([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final e([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final f([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final h(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lk7/b;->B(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final i([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final j([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final k([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Lk7/b;->x(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final l([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    return-void
.end method

.method public static final m([III)V
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aput p2, p0, p1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n([III)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    aget v0, p0, p1

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o([III)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aput p2, p0, p1

    return-void
.end method

.method public static final p(Ll0/j;F)Ll0/j;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0xeffb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lg/a;->o(Ll0/j;FFFLq0/n0;ZI)Ll0/j;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final q(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    return-wide p2

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Ljava/lang/Comparable;Ln7/b;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln7/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ln7/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln7/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ln7/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ln7/b;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(JJ)F
    .locals 0

    invoke-static {p2, p3}, Lp0/f;->b(J)F

    move-result p2

    invoke-static {p0, p1}, Lp0/f;->b(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static final w(JJ)F
    .locals 0

    invoke-static {p2, p3}, Lp0/f;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Lp0/f;->d(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static final x(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final y(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final z(ILa0/g;)Lt0/c;
    .locals 41

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1c403a8f

    invoke-interface {v1, v2}, La0/g;->h(I)V

    .line 1
    sget-object v2, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {v1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, -0x1d58f75c

    invoke-interface {v1, v4}, La0/g;->h(I)V

    invoke-interface/range {p1 .. p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La0/g$a;->b:La0/g$a$a;

    if-ne v4, v5, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {v1, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, La0/g;->F()V

    check-cast v4, Landroid/util/TypedValue;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    const-string v9, ".xml"

    const/4 v12, 0x0

    .line 3
    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v8, v7, v8

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move-object v7, v4

    invoke-static/range {v7 .. v12}, Lq7/j;->t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v7

    :goto_0
    if-ne v7, v6, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    const-string v8, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    if-eqz v7, :cond_2a

    const v4, -0x2c0108e9

    .line 6
    invoke-interface {v1, v4}, La0/g;->h(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v4, "context.theme"

    invoke-static {v2, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7dea3d4c

    .line 7
    invoke-interface {v1, v4}, La0/g;->h(I)V

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/z;->c:La0/n2;

    .line 9
    invoke-interface {v1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/a;

    new-instance v5, Lj1/a$b;

    invoke-direct {v5, v2, v0}, Lj1/a$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v4, Lj1/a;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/a$a;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_29

    .line 11
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    const-string v0, "res.getXml(id)"

    invoke-static {v7, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_4

    if-eq v0, v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v10, :cond_28

    .line 13
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "vector"

    invoke-static {v0, v11}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 14
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    new-instance v11, Lv0/a;

    invoke-direct {v11, v7}, Lv0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "attrs"

    invoke-static {v8, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lr7/i1;->i:[I

    invoke-virtual {v11, v3, v2, v8, v0}, Lv0/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const-string v0, "autoMirrored"

    .line 16
    invoke-static {v7, v0}, Le2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_5

    move/from16 v24, v13

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v24, v0

    .line 17
    :goto_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v11, v0}, Lv0/a;->f(I)V

    const-string v0, "viewportWidth"

    const/4 v15, 0x7

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v11, v12, v0, v15, v9}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    const-string v0, "viewportHeight"

    const/16 v14, 0x8

    invoke-virtual {v11, v12, v0, v14, v9}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    cmpg-float v0, v19, v9

    if-lez v0, :cond_26

    cmpg-float v0, v20, v9

    if-lez v0, :cond_25

    const/4 v14, 0x3

    .line 19
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v11, v0}, Lv0/a;->f(I)V

    invoke-virtual {v12, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v11, v0}, Lv0/a;->f(I)V

    .line 20
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "tint"

    .line 21
    invoke-static {v7, v0}, Le2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v0, Landroid/util/TypedValue;->type:I

    if-eq v15, v10, :cond_8

    const/16 v9, 0x1c

    if-lt v15, v9, :cond_7

    const/16 v9, 0x1f

    if-gt v15, v9, :cond_7

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v12, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget-object v15, Le2/c;->a:Ljava/lang/ThreadLocal;

    .line 24
    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    invoke-static {v0, v9, v2}, Le2/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v9, "CSLCompat"

    const-string v15, "Failed to inflate ColorStateList."

    invoke-static {v9, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 25
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    const/4 v9, 0x0

    .line 26
    :goto_6
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v11, v0}, Lv0/a;->f(I)V

    if-eqz v9, :cond_a

    .line 27
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Lr2/a;->c(I)J

    move-result-wide v15

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v0, Lq0/u;->b:Lq0/u$a;

    .line 28
    sget-wide v15, Lq0/u;->i:J

    :goto_8
    move-wide/from16 v22, v15

    const/4 v0, 0x6

    const/4 v9, -0x1

    .line 29
    invoke-virtual {v12, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lv0/a;->f(I)V

    const/16 v13, 0x9

    if-eq v15, v9, :cond_d

    if-eq v15, v14, :cond_c

    const/4 v9, 0x5

    if-eq v15, v9, :cond_d

    if-eq v15, v13, :cond_b

    packed-switch v15, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/16 v9, 0xc

    goto :goto_a

    :pswitch_1
    const/16 v9, 0xe

    goto :goto_a

    :pswitch_2
    const/16 v9, 0xd

    goto :goto_a

    :cond_b
    move v9, v13

    goto :goto_a

    :cond_c
    move v9, v14

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v9, 0x5

    .line 30
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    div-float v17, v17, v15

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v18, v15

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v12, Lu0/c$a;

    const-string v16, ""

    const/4 v13, 0x7

    move-object v15, v12

    move-wide/from16 v21, v22

    move/from16 v23, v9

    .line 31
    invoke-direct/range {v15 .. v24}, Lu0/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    const/4 v9, 0x0

    .line 32
    :goto_b
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-eq v15, v6, :cond_f

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v6, :cond_e

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    if-ne v15, v14, :cond_e

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v15, v6

    :goto_d
    if-nez v15, :cond_24

    .line 33
    iget-object v15, v11, Lv0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    const-string v13, "group"

    if-eq v15, v10, :cond_12

    if-eq v15, v14, :cond_10

    goto/16 :goto_18

    .line 35
    :cond_10
    iget-object v15, v11, Lv0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 36
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v9, :cond_11

    invoke-virtual {v12}, Lu0/c$a;->f()Lu0/c$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_11
    const/16 v1, 0xd

    const/4 v9, 0x0

    goto/16 :goto_19

    .line 37
    :cond_12
    iget-object v15, v11, Lv0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 38
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v14, -0x624e8b7e

    const-string v18, ""

    if-eq v0, v14, :cond_20

    const v14, 0x346425

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v0, v14, :cond_16

    const v14, 0x5e0f67f

    if-eq v0, v14, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_10

    .line 39
    :cond_14
    sget-object v0, Lr7/i1;->j:[I

    invoke-virtual {v11, v3, v2, v8, v0}, Lv0/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v13, "rotation"

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v11, v0, v13, v15, v14}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    .line 40
    invoke-virtual {v0, v6, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lv0/a;->f(I)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v11, v13}, Lv0/a;->f(I)V

    const-string v13, "scaleX"

    const/4 v15, 0x3

    .line 41
    invoke-virtual {v11, v0, v13, v15, v10}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v13, "scaleY"

    const/4 v15, 0x4

    invoke-virtual {v11, v0, v13, v15, v10}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v10, "translateX"

    const/4 v13, 0x6

    invoke-virtual {v11, v0, v10, v13, v14}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v10, "translateY"

    const/4 v13, 0x7

    invoke-virtual {v11, v0, v10, v13, v14}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10}, Lv0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v26, v18

    goto :goto_f

    :cond_15
    move-object/from16 v26, v13

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lu0/n;->a:I

    sget-object v34, Ly6/r;->o:Ly6/r;

    move-object/from16 v25, v12

    invoke-virtual/range {v25 .. v34}, Lu0/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lu0/c$a;

    goto :goto_10

    :cond_16
    const-string v0, "path"

    .line 42
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_10
    move v14, v6

    const/4 v0, 0x6

    const/16 v1, 0xd

    const/4 v6, 0x3

    const/4 v13, 0x0

    goto/16 :goto_1a

    .line 43
    :cond_17
    sget-object v0, Lr7/i1;->k:[I

    invoke-virtual {v11, v3, v2, v8, v0}, Lv0/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    iget-object v13, v11, Lv0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v14, "pathData"

    .line 45
    invoke-static {v13, v14}, Le2/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v13}, Lv0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    move-object/from16 v28, v18

    goto :goto_11

    :cond_18
    move-object/from16 v28, v14

    :goto_11
    const/4 v13, 0x2

    invoke-virtual {v11, v0, v13}, Lv0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lu0/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    const-string v14, "fillColor"

    invoke-virtual {v11, v0, v2, v14, v6}, Lv0/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Le2/d;

    move-result-object v14

    const-string v15, "fillAlpha"

    const/16 v13, 0xc

    invoke-virtual {v11, v0, v15, v13, v10}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v15, "strokeLineCap"

    const/16 v10, 0x8

    const/4 v13, -0x1

    invoke-virtual {v11, v0, v15, v10, v13}, Lv0/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v15

    const/4 v10, 0x2

    if-eqz v15, :cond_1b

    if-eq v15, v6, :cond_1a

    if-eq v15, v10, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v34, v10

    goto :goto_13

    :cond_1a
    move/from16 v34, v6

    goto :goto_13

    :cond_1b
    :goto_12
    const/16 v34, 0x0

    :goto_13
    const-string v15, "strokeLineJoin"

    const/16 v10, 0x9

    invoke-virtual {v11, v0, v15, v10, v13}, Lv0/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v15

    if-eqz v15, :cond_1d

    if-eq v15, v6, :cond_1c

    const/16 v35, 0x2

    goto :goto_14

    :cond_1c
    move/from16 v35, v6

    goto :goto_14

    :cond_1d
    const/16 v35, 0x0

    :goto_14
    const/16 v15, 0xa

    const-string v10, "strokeMiterLimit"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0, v10, v15, v13}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v10, "strokeColor"

    const/4 v15, 0x3

    invoke-virtual {v11, v0, v2, v10, v15}, Lv0/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Le2/d;

    move-result-object v10

    const/16 v15, 0xb

    const-string v6, "strokeAlpha"

    invoke-virtual {v11, v0, v6, v15, v13}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v6, "strokeWidth"

    const/4 v15, 0x4

    invoke-virtual {v11, v0, v6, v15, v13}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v6, "trimPathEnd"

    const/4 v15, 0x6

    invoke-virtual {v11, v0, v6, v15, v13}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v6, "trimPathOffset"

    const/4 v1, 0x7

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v6, v1, v13}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v6, "trimPathStart"

    const/4 v1, 0x5

    invoke-virtual {v11, v0, v6, v1, v13}, Lv0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v6, "fillType"

    const/16 v1, 0xd

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v6, v1, v13}, Lv0/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ll/j;->c(Le2/d;)Lq0/o;

    move-result-object v29

    invoke-static {v10}, Ll/j;->c(Le2/d;)Lq0/o;

    move-result-object v31

    if-nez v6, :cond_1e

    const/16 v27, 0x0

    goto :goto_15

    :cond_1e
    const/16 v27, 0x1

    :goto_15
    move-object/from16 v25, v12

    invoke-virtual/range {v25 .. v39}, Lu0/c$a;->b(Ljava/util/List;ILjava/lang/String;Lq0/o;FLq0/o;FFIIFFFF)Lu0/c$a;

    move v0, v15

    const/4 v6, 0x3

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x6

    const/16 v1, 0xd

    const/4 v6, 0x3

    const-string v10, "clip-path"

    .line 46
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :goto_16
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1a

    .line 47
    :cond_21
    sget-object v10, Lr7/i1;->l:[I

    invoke-virtual {v11, v3, v2, v8, v10}, Lv0/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Lv0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    move-object/from16 v26, v18

    goto :goto_17

    :cond_22
    move-object/from16 v26, v14

    :goto_17
    const/4 v14, 0x1

    invoke-virtual {v11, v10, v14}, Lv0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lu0/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v12

    .line 48
    invoke-virtual/range {v25 .. v34}, Lu0/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lu0/c$a;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_23
    :goto_18
    const/16 v1, 0xd

    :goto_19
    const/4 v13, 0x0

    move/from16 v40, v14

    move v14, v6

    move/from16 v6, v40

    .line 49
    :goto_1a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v1, p1

    const/4 v10, 0x2

    const/4 v13, 0x7

    move/from16 v40, v14

    move v14, v6

    move/from16 v6, v40

    goto/16 :goto_b

    :cond_24
    new-instance v7, Lj1/a$a;

    invoke-virtual {v12}, Lu0/c$a;->e()Lu0/c;

    move-result-object v0

    .line 50
    iget v1, v11, Lv0/a;->b:I

    .line 51
    invoke-direct {v7, v0, v1}, Lj1/a$a;-><init>(Lu0/c;I)V

    .line 52
    iget-object v0, v4, Lj1/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 53
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_29
    :goto_1b
    iget-object v0, v7, Lj1/a$a;->a:Lu0/c;

    .line 57
    invoke-interface/range {p1 .. p1}, La0/g;->F()V

    move-object/from16 v1, p1

    .line 58
    invoke-static {v0, v1}, Lu0/s;->b(Lu0/c;La0/g;)Lu0/q;

    move-result-object v0

    goto :goto_1c

    :cond_2a
    const v2, -0x2c01086c

    invoke-interface {v1, v2}, La0/g;->h(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x1e7b2b64

    invoke-interface {v1, v6}, La0/g;->h(I)V

    invoke-interface {v1, v4}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface/range {p1 .. p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v5, :cond_2c

    :cond_2b
    const/4 v2, 0x0

    .line 59
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "res.getDrawable(id, null\u2026as BitmapDrawable).bitmap"

    invoke-static {v0, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Lq0/d;

    invoke-direct {v4, v0}, Lq0/d;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-interface {v1, v4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface/range {p1 .. p1}, La0/g;->F()V

    check-cast v4, Lq0/z;

    new-instance v0, Lt0/a;

    invoke-direct {v0, v4}, Lt0/a;-><init>(Lq0/z;)V

    :goto_1c
    invoke-interface/range {p1 .. p1}, La0/g;->F()V

    invoke-interface/range {p1 .. p1}, La0/g;->F()V

    return-object v0

    .line 62
    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
