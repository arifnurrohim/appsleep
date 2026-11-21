.class public final Lk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Lk/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/s;

    invoke-direct {v0}, Lk/s;-><init>()V

    sput-object v0, Lk/s;->o:Lk/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/OutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static B(Ljava/io/OutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static C(Ljava/io/OutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static D()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static E(Ljava/io/File;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static F([B[B)[B
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lk/s;->H([BI)J

    move-result-wide v3

    shr-long/2addr v3, v2

    const-wide/32 v5, 0x3ffffff

    and-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lk/s;->H([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    shr-long/2addr v8, v10

    and-long/2addr v8, v5

    const-wide/32 v11, 0x3ffff03

    and-long/2addr v8, v11

    const/4 v11, 0x6

    invoke-static {v0, v11}, Lk/s;->H([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    shr-long/2addr v12, v14

    and-long/2addr v12, v5

    const-wide/32 v15, 0x3ffc0ff

    and-long/2addr v12, v15

    const/16 v15, 0x9

    invoke-static {v0, v15}, Lk/s;->H([BI)J

    move-result-wide v16

    shr-long v16, v16, v11

    and-long v16, v16, v5

    const-wide/32 v18, 0x3f03fff

    and-long v16, v16, v18

    const/16 v15, 0xc

    invoke-static {v0, v15}, Lk/s;->H([BI)J

    move-result-wide v19

    const/16 v15, 0x8

    shr-long v19, v19, v15

    and-long v19, v19, v5

    const-wide/32 v21, 0xfffff

    and-long v19, v19, v21

    const-wide/16 v21, 0x5

    mul-long v23, v8, v21

    mul-long v25, v12, v21

    mul-long v27, v16, v21

    mul-long v29, v19, v21

    const/16 v15, 0x11

    new-array v14, v15, [B

    const-wide/16 v32, 0x0

    move v11, v2

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    .line 2
    :goto_0
    array-length v10, v1

    const/16 v43, 0x1a

    const/16 v7, 0x10

    if-ge v11, v10, :cond_1

    sub-int/2addr v10, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v1, v11, v14, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    aput-byte v44, v14, v10

    if-eq v10, v7, :cond_0

    add-int/lit8 v10, v10, 0x1

    invoke-static {v14, v10, v15, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3
    :cond_0
    invoke-static {v14, v2}, Lk/s;->H([BI)J

    move-result-wide v44

    shr-long v44, v44, v2

    and-long v44, v44, v5

    add-long v40, v40, v44

    const/4 v10, 0x3

    invoke-static {v14, v10}, Lk/s;->H([BI)J

    move-result-wide v44

    const/16 v42, 0x2

    shr-long v44, v44, v42

    and-long v44, v44, v5

    add-long v32, v32, v44

    const/4 v10, 0x6

    invoke-static {v14, v10}, Lk/s;->H([BI)J

    move-result-wide v44

    const/16 v31, 0x4

    shr-long v44, v44, v31

    and-long v44, v44, v5

    add-long v34, v34, v44

    const/16 v15, 0x9

    invoke-static {v14, v15}, Lk/s;->H([BI)J

    move-result-wide v45

    shr-long v45, v45, v10

    and-long v45, v45, v5

    add-long v36, v36, v45

    const/16 v10, 0xc

    invoke-static {v14, v10}, Lk/s;->H([BI)J

    move-result-wide v45

    const/16 v10, 0x8

    shr-long v45, v45, v10

    and-long v45, v45, v5

    aget-byte v7, v14, v7

    const/16 v10, 0x18

    shl-int/2addr v7, v10

    int-to-long v5, v7

    or-long v5, v45, v5

    add-long v38, v38, v5

    mul-long v5, v40, v3

    mul-long v45, v32, v29

    add-long v45, v45, v5

    mul-long v5, v34, v27

    add-long v5, v5, v45

    mul-long v45, v36, v25

    add-long v45, v45, v5

    mul-long v5, v38, v23

    add-long v5, v5, v45

    mul-long v45, v40, v8

    mul-long v49, v32, v3

    add-long v49, v49, v45

    mul-long v45, v34, v29

    add-long v45, v45, v49

    mul-long v49, v36, v27

    add-long v49, v49, v45

    mul-long v45, v38, v25

    add-long v45, v45, v49

    shr-long v49, v5, v43

    add-long v45, v45, v49

    mul-long v49, v40, v12

    mul-long v51, v32, v8

    add-long v51, v51, v49

    mul-long v49, v34, v3

    add-long v49, v49, v51

    mul-long v51, v36, v29

    add-long v51, v51, v49

    mul-long v49, v38, v27

    add-long v49, v49, v51

    shr-long v51, v45, v43

    add-long v49, v49, v51

    const-wide/32 v47, 0x3ffffff

    and-long v51, v49, v47

    mul-long v53, v40, v16

    mul-long v55, v32, v12

    add-long v55, v55, v53

    mul-long v53, v34, v8

    add-long v53, v53, v55

    mul-long v55, v36, v3

    add-long v55, v55, v53

    mul-long v53, v38, v29

    add-long v53, v53, v55

    shr-long v49, v49, v43

    add-long v53, v53, v49

    const-wide/32 v47, 0x3ffffff

    and-long v49, v53, v47

    mul-long v40, v40, v19

    mul-long v32, v32, v16

    add-long v32, v32, v40

    mul-long v34, v34, v12

    add-long v34, v34, v32

    mul-long v36, v36, v8

    add-long v36, v36, v34

    mul-long v38, v38, v3

    add-long v38, v38, v36

    shr-long v32, v53, v43

    add-long v38, v38, v32

    const-wide/32 v47, 0x3ffffff

    and-long v32, v38, v47

    and-long v5, v5, v47

    shr-long v34, v38, v43

    mul-long v34, v34, v21

    add-long v34, v34, v5

    and-long v40, v34, v47

    and-long v5, v45, v47

    shr-long v34, v34, v43

    add-long v5, v5, v34

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v38, v32

    move-wide/from16 v36, v49

    move-wide/from16 v34, v51

    const/4 v7, 0x3

    const/16 v15, 0x11

    move-wide/from16 v32, v5

    move-wide/from16 v5, v47

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v47, v5

    shr-long v3, v32, v43

    add-long v34, v34, v3

    and-long v3, v34, v47

    shr-long v5, v34, v43

    add-long v36, v36, v5

    and-long v5, v36, v47

    shr-long v8, v36, v43

    add-long v38, v38, v8

    and-long v8, v38, v47

    shr-long v10, v38, v43

    mul-long v10, v10, v21

    add-long v10, v10, v40

    and-long v12, v10, v47

    and-long v14, v32, v47

    shr-long v10, v10, v43

    add-long/2addr v14, v10

    add-long v21, v12, v21

    shr-long v10, v21, v43

    add-long/2addr v10, v14

    shr-long v16, v10, v43

    add-long v16, v3, v16

    shr-long v18, v16, v43

    add-long v18, v5, v18

    shr-long v23, v18, v43

    add-long v23, v8, v23

    const-wide/32 v25, -0x4000000

    add-long v23, v23, v25

    const/16 v1, 0x3f

    move-wide/from16 v25, v8

    shr-long v7, v23, v1

    move-wide/from16 v27, v3

    not-long v2, v7

    and-long/2addr v14, v7

    const-wide/32 v29, 0x3ffffff

    and-long v9, v10, v29

    and-long/2addr v9, v2

    or-long/2addr v9, v14

    and-long v14, v27, v7

    and-long v16, v16, v29

    and-long v16, v16, v2

    or-long v14, v14, v16

    and-long v4, v5, v7

    and-long v16, v18, v29

    and-long v16, v16, v2

    or-long v4, v4, v16

    and-long v11, v12, v7

    and-long v16, v21, v29

    and-long v16, v16, v2

    or-long v11, v11, v16

    shl-long v16, v9, v43

    or-long v11, v11, v16

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    const/16 v6, 0x10

    .line 4
    invoke-static {v0, v6}, Lk/s;->H([BI)J

    move-result-wide v18

    add-long v18, v18, v11

    const/4 v6, 0x6

    shr-long/2addr v9, v6

    const/16 v6, 0x14

    shl-long v11, v14, v6

    or-long/2addr v9, v11

    and-long v9, v9, v16

    invoke-static {v0, v6}, Lk/s;->H([BI)J

    move-result-wide v11

    add-long/2addr v11, v9

    const/16 v6, 0x20

    shr-long v9, v18, v6

    add-long/2addr v11, v9

    const/16 v9, 0xc

    shr-long v13, v14, v9

    const/16 v9, 0xe

    shl-long v9, v4, v9

    or-long/2addr v9, v13

    and-long v9, v9, v16

    const/16 v13, 0x18

    invoke-static {v0, v13}, Lk/s;->H([BI)J

    move-result-wide v13

    add-long/2addr v13, v9

    shr-long v9, v11, v6

    add-long/2addr v13, v9

    const/16 v9, 0x1c

    invoke-static {v0, v9}, Lk/s;->H([BI)J

    move-result-wide v9

    const/16 v0, 0x10

    new-array v0, v0, [B

    move-wide/from16 v21, v2

    and-long v1, v18, v16

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lk/s;->J([BJI)V

    and-long v1, v11, v16

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lk/s;->J([BJI)V

    and-long v1, v13, v16

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lk/s;->J([BJI)V

    const/16 v1, 0x12

    shr-long v1, v4, v1

    and-long v4, v25, v7

    and-long v7, v23, v21

    or-long/2addr v4, v7

    shl-long v3, v4, v3

    or-long/2addr v1, v3

    and-long v1, v1, v16

    add-long/2addr v1, v9

    shr-long v3, v13, v6

    add-long/2addr v1, v3

    and-long v1, v1, v16

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Lk/s;->J([BJI)V

    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p2}, Lk/s;->I(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static I(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lk/s;->E(Ljava/io/File;Z)Ljava/io/File;

    return-object v0
.end method

.method public static J([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    move v5, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v6}, Lk/s;->K(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v5, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static L(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lp5/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lp5/g;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v0}, Lp5/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    return-wide p0
.end method

.method public static final b(Lb0/e;I)I
    .locals 5

    .line 1
    iget v0, p0, Lb0/e;->q:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lb0/e;->o:[Ljava/lang/Object;

    .line 4
    aget-object v4, v3, v2

    check-cast v4, Lq/b$a;

    .line 5
    iget v4, v4, Lq/b$a;->a:I

    if-ne v4, p1, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 6
    aget-object v3, v3, v1

    check-cast v3, Lq/b$a;

    .line 7
    iget v3, v3, Lq/b$a;->a:I

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final c(Lg1/k;Lh7/l;)Lg1/k;
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lg1/k;->u()Lg1/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Ld7/b;->a:Ld7/a;

    invoke-virtual {v0, p0, p1}, Ld7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final f(JFJJ)F
    .locals 0

    invoke-static {p0, p1, p2}, Lq0/u;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lr2/a;->f(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Lr2/a;->f(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Lr2/a;->q(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, Lr2/a;->q(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static g([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static final h(Lk/r;)Lk/r;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lk/r;->c()Lk/r;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lk/r;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lk/r;->a(I)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lk/r;->e(IF)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final i(Landroidx/lifecycle/d0;La0/g;)Landroidx/lifecycle/b0$b;
    .locals 3

    const v0, 0x698e223e

    invoke-interface {p1, v0}, La0/g;->h(I)V

    instance-of v0, p0, Ly2/e;

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->b:La0/n2;

    .line 2
    invoke-interface {p1, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Ly2/e;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Ly2/e;->q:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Ly2/e;->y:Lx6/h;

    invoke-virtual {v2}, Lx6/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    .line 6
    invoke-static {v0, p0, v1, v2}, Ls6/c;->b(Landroid/app/Activity;Le3/d;Landroid/os/Bundle;Landroidx/lifecycle/b0$b;)Landroidx/lifecycle/b0$b;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ctx.baseContext"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory for a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NavBackStackEntry but instead found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_1
    invoke-interface {p1}, La0/g;->F()V

    return-object p0
.end method

.method public static final j(IIZZ)J
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0, p0}, Ld4/v;->c(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Ld4/v;->c(II)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ld4/v;->c(II)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    if-ne p0, p1, :cond_4

    add-int/lit8 p0, p1, -0x1

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Ld4/v;->c(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Ld4/v;->c(II)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_4
    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    add-int/lit8 p1, p0, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p0, 0x1

    :goto_2
    invoke-static {p1, p0}, Ld4/v;->c(II)J

    move-result-wide p0

    goto :goto_4

    :cond_6
    if-nez p3, :cond_7

    add-int/lit8 p1, p0, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p0, -0x1

    :goto_3
    invoke-static {p0, p1}, Ld4/v;->c(II)J

    move-result-wide p0

    :goto_4
    return-wide p0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "<this>"

    .line 1
    invoke-static {p0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    if-le v4, v6, :cond_0

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v6, v5, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {p0, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lg1/k;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lg1/k;->v()Lb0/e;

    move-result-object p0

    .line 1
    iget v0, p0, Lb0/e;->q:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Lb0/e;->o:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lg1/k;

    invoke-static {v2}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lk/s;->l(Lg1/k;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method public static final m(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v7, v2, -0x1

    .line 1
    invoke-interface {v5, v7, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    if-eq v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-interface {v5, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    invoke-interface {v5, v2, v11, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const-string v13, "spans"

    invoke-static {v12, v13}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-eq v8, v6, :cond_2

    invoke-virtual {v15, v10}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 3
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_4

    invoke-static {v10, v1, v2, v11, v9}, Ln1/e;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v2, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    :goto_3
    iget v2, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v2

    iput v6, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    move v2, v11

    goto :goto_1

    :cond_5
    return-object v7

    .line 5
    :cond_6
    :goto_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7

    invoke-static {v0, v1, v2, v3, v4}, Ln1/e;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_5
    return-object v4
.end method

.method public static final n(Lg1/k;)Lk1/l;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object p0, p0, Lg1/c0;->t:Lg1/u;

    :goto_0
    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 3
    iget-object v1, p0, Lg1/u;->G:[Lg1/t;

    .line 4
    invoke-static {v1, v0}, Lg1/f;->a([Lg1/t;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg1/u;->U0()Lg1/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 5
    iget-object p0, p0, Lg1/u;->G:[Lg1/t;

    .line 6
    aget-object p0, p0, v0

    .line 7
    check-cast p0, Lk1/l;

    if-eqz p0, :cond_4

    .line 8
    iget-object v2, p0, Lg1/t;->o:Lg1/u;

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    if-eqz p0, :cond_2

    .line 9
    iget-object v3, p0, Lg1/t;->p:Ll0/j;

    .line 10
    check-cast v3, Lk1/m;

    invoke-interface {v3}, Lk1/m;->A0()Lk1/k;

    move-result-object v3

    .line 11
    iget-boolean v3, v3, Lk1/k;->p:Z

    if-eqz v3, :cond_1

    move-object v1, p0

    goto :goto_3

    .line 12
    :cond_1
    iget-object p0, p0, Lg1/t;->q:Lg1/t;

    .line 13
    check-cast p0, Lk1/l;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lg1/u;->U0()Lg1/u;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget-object p0, v2, Lg1/u;->G:[Lg1/t;

    .line 15
    aget-object p0, p0, v0

    .line 16
    check-cast p0, Lk1/l;

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final o(Lg1/k;)Lk1/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg1/k;->R:Lg1/c0;

    .line 2
    iget-object p0, p0, Lg1/c0;->t:Lg1/u;

    :goto_0
    const/4 v0, 0x2

    if-eqz p0, :cond_0

    .line 3
    iget-object v1, p0, Lg1/u;->G:[Lg1/t;

    .line 4
    invoke-static {v1, v0}, Lg1/f;->a([Lg1/t;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg1/u;->U0()Lg1/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p0, Lg1/u;->G:[Lg1/t;

    .line 6
    aget-object p0, p0, v0

    .line 7
    check-cast p0, Lk1/l;

    if-eqz p0, :cond_3

    .line 8
    iget-object v2, p0, Lg1/t;->o:Lg1/u;

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v2}, Lg1/u;->U0()Lg1/u;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p0, v2, Lg1/u;->G:[Lg1/t;

    .line 11
    aget-object p0, p0, v0

    .line 12
    check-cast p0, Lk1/l;

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final p(Lk/r;)Lk/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/r;->c()Lk/r;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 1
    invoke-static {p0, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    return-object v0
.end method

.method public static r(Ljava/io/InputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static s(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lk/s;->q(Ljava/io/InputStream;I)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static t(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lk/s;->q(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static u(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static v(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final w(ILjava/lang/Object;Lr1/k;Lr1/u;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "typeface"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedWeight"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-nez v2, :cond_4

    if-ne p0, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {p2}, Lr1/k;->c()Lr1/u;

    move-result-object v2

    invoke-static {v2, p3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr1/u;->p:Lr1/u$a;

    .line 1
    sget-object v2, Lr1/u;->s:Lr1/u;

    .line 2
    invoke-virtual {p3, v2}, Lr1/u;->a(Lr1/u;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-interface {p2}, Lr1/k;->c()Lr1/u;

    move-result-object v4

    invoke-virtual {v4, v2}, Lr1/u;->a(Lr1/u;)I

    move-result v2

    if-gez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    if-ne p0, v1, :cond_6

    move v4, v1

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    const/4 v5, 0x3

    if-nez v4, :cond_9

    if-ne p0, v5, :cond_7

    move p0, v1

    goto :goto_6

    :cond_7
    move p0, v0

    :goto_6
    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move p0, v0

    goto :goto_8

    :cond_9
    :goto_7
    move p0, v1

    :goto_8
    if-eqz p0, :cond_b

    invoke-interface {p2}, Lr1/k;->a()I

    move-result p0

    if-ne p4, p0, :cond_a

    move p0, v1

    goto :goto_9

    :cond_a
    move p0, v0

    :goto_9
    if-nez p0, :cond_b

    move p0, v1

    goto :goto_a

    :cond_b
    move p0, v0

    :goto_a
    if-nez p0, :cond_c

    if-nez v2, :cond_c

    return-object p1

    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v4, v6, :cond_12

    if-eqz p0, :cond_e

    if-ne p4, v1, :cond_d

    move p0, v1

    goto :goto_b

    :cond_d
    move p0, v0

    :goto_b
    if-eqz p0, :cond_e

    move p0, v1

    goto :goto_c

    :cond_e
    move p0, v0

    :goto_c
    if-eqz p0, :cond_f

    if-eqz v2, :cond_f

    move v0, v5

    goto :goto_d

    :cond_f
    if-eqz v2, :cond_10

    move v0, v1

    goto :goto_d

    :cond_10
    if-eqz p0, :cond_11

    move v0, v3

    :cond_11
    :goto_d
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_11

    :cond_12
    if-eqz v2, :cond_13

    .line 3
    iget p3, p3, Lr1/u;->o:I

    goto :goto_e

    .line 4
    :cond_13
    invoke-interface {p2}, Lr1/k;->c()Lr1/u;

    move-result-object p3

    .line 5
    iget p3, p3, Lr1/u;->o:I

    :goto_e
    if-eqz p0, :cond_14

    if-ne p4, v1, :cond_15

    :goto_f
    move v0, v1

    goto :goto_10

    .line 6
    :cond_14
    invoke-interface {p2}, Lr1/k;->a()I

    move-result p0

    if-ne p0, v1, :cond_15

    goto :goto_f

    :cond_15
    :goto_10
    sget-object p0, Lr1/f0;->a:Lr1/f0;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p3, v0}, Lr1/f0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_11
    const-string p1, "if (Build.VERSION.SDK_IN\u2026ht, finalFontStyle)\n    }"

    invoke-static {p0, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Lt1/b;)Ljava/util/Locale;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lt1/b;->a:Lt1/d;

    .line 2
    check-cast p0, Lt1/a;

    .line 3
    iget-object p0, p0, Lt1/a;->a:Ljava/util/Locale;

    return-object p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static z(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/km0;

    invoke-interface {p1}, Lt5/km0;->e()V

    return-void
.end method
