.class public final Lt5/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [I

    const-string v1, "isom"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    invoke-static {v1}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lt5/pf;->a:[I

    return-void
.end method

.method public static a(Lt5/je;Z)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lt5/je;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x1000

    if-eqz v3, :cond_0

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    :cond_0
    move-wide v1, v4

    :cond_1
    long-to-int v1, v1

    .line 2
    new-instance v2, Lt5/wi;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Lt5/wi;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_2
    :goto_0
    if-ge v4, v1, :cond_10

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lt5/wi;->k(I)V

    iget-object v8, v2, Lt5/wi;->a:[B

    invoke-virtual {p0, v8, v3, v7}, Lt5/je;->b([BII)Z

    invoke-virtual {v2}, Lt5/wi;->g()J

    move-result-wide v8

    invoke-virtual {v2}, Lt5/wi;->b()I

    move-result v10

    const-wide/16 v11, 0x1

    cmp-long v11, v8, v11

    const/16 v12, 0x10

    if-nez v11, :cond_3

    iget-object v8, v2, Lt5/wi;->a:[B

    invoke-virtual {p0, v8, v7, v7}, Lt5/je;->b([BII)Z

    invoke-virtual {v2, v12}, Lt5/wi;->m(I)V

    invoke-virtual {v2}, Lt5/wi;->h()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move v12, v7

    :goto_1
    int-to-long v13, v12

    cmp-long v11, v8, v13

    if-gez v11, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v12

    sget v11, Lt5/af;->C:I

    if-eq v10, v11, :cond_2

    sget v11, Lt5/af;->L:I

    if-eq v10, v11, :cond_f

    sget v11, Lt5/af;->N:I

    if-ne v10, v11, :cond_5

    goto :goto_7

    :cond_5
    int-to-long v11, v4

    add-long/2addr v11, v8

    sub-long/2addr v11, v13

    int-to-long v6, v1

    cmp-long v6, v11, v6

    if-ltz v6, :cond_6

    goto :goto_8

    :cond_6
    sub-long/2addr v8, v13

    long-to-int v6, v8

    add-int/2addr v4, v6

    sget v7, Lt5/af;->b:I

    if-ne v10, v7, :cond_e

    const/16 v7, 0x8

    if-ge v6, v7, :cond_7

    return v3

    :cond_7
    invoke-virtual {v2, v6}, Lt5/wi;->k(I)V

    iget-object v7, v2, Lt5/wi;->a:[B

    invoke-virtual {p0, v7, v3, v6}, Lt5/je;->b([BII)Z

    shr-int/lit8 v6, v6, 0x2

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_c

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lt5/wi;->o(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lt5/wi;->b()I

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    const-string v10, "3gp"

    invoke-static {v10}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_9

    goto :goto_4

    :cond_9
    sget-object v9, Lt5/pf;->a:[I

    array-length v10, v9

    move v10, v3

    :goto_3
    const/16 v11, 0x18

    if-ge v10, v11, :cond_b

    aget v11, v9, v10

    if-ne v11, v8, :cond_a

    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    goto/16 :goto_0

    :cond_d
    return v3

    :cond_e
    if-eqz v6, :cond_2

    invoke-virtual {p0, v6}, Lt5/je;->a(I)Z

    goto/16 :goto_0

    :cond_f
    :goto_7
    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    move v8, v3

    :goto_9
    if-eqz v5, :cond_11

    move/from16 v0, p1

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    return v3
.end method
