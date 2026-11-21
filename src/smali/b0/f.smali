.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final synthetic q:Lb0/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb0/f;->o:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb0/f;->p:[I

    .line 2
    new-instance v0, Lb0/f;

    invoke-direct {v0}, Lb0/f;-><init>()V

    sput-object v0, Lb0/f;->q:Lb0/f;

    return-void

    nop

    :array_0
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ly1/b;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Ly1/c;

    invoke-direct {v1, v0, p0}, Ly1/c;-><init>(FF)V

    return-object v1
.end method

.method public static final b(FFFFJ)Lp0/e;
    .locals 15

    invoke-static/range {p4 .. p5}, Lp0/a;->b(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Lp0/a;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Lr2/a;->e(FF)J

    move-result-wide v13

    new-instance v0, Lp0/e;

    move-object v2, v0

    move v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    invoke-direct/range {v2 .. v14}, Lp0/e;-><init>(FFFFJJJJ)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds. The list has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ljava/util/List;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    .line 2
    invoke-static {p2, p1, v0}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lu6/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lu6/b;

    if-eqz v0, :cond_1

    check-cast p0, Lu6/b;

    invoke-interface {p0}, Lu6/b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lb0/f;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-class v1, Lu6/a;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-class v1, Lu6/b;

    aput-object v1, v0, p0

    const-string p0, "Given component holder %s does not implement %s or %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Ls1/t;)Lm1/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls1/t;->a:Lm1/a;

    .line 2
    iget-wide v1, p0, Ls1/t;->b:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lm1/v;->g(J)I

    move-result p0

    invoke-static {v1, v2}, Lm1/v;->f(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lm1/a;->b(II)Lm1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ls1/t;I)Lm1/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls1/t;->a:Lm1/a;

    .line 2
    iget-wide v1, p0, Ls1/t;->b:J

    .line 3
    invoke-static {v1, v2}, Lm1/v;->f(J)I

    move-result v1

    .line 4
    iget-wide v2, p0, Ls1/t;->b:J

    .line 5
    invoke-static {v2, v3}, Lm1/v;->f(J)I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget-object p0, p0, Ls1/t;->a:Lm1/a;

    .line 7
    iget-object p0, p0, Lm1/a;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lm1/a;->b(II)Lm1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ls1/t;I)Lm1/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls1/t;->a:Lm1/a;

    const/4 v1, 0x0

    .line 2
    iget-wide v2, p0, Ls1/t;->b:J

    .line 3
    invoke-static {v2, v3}, Lm1/v;->g(J)I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-wide v1, p0, Ls1/t;->b:J

    .line 5
    invoke-static {v1, v2}, Lm1/v;->g(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lm1/a;->b(II)Lm1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lp0/e;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lp0/e;->e:J

    .line 2
    invoke-static {v0, v1}, Lp0/a;->b(J)F

    move-result v0

    .line 3
    iget-wide v1, p0, Lp0/e;->e:J

    .line 4
    invoke-static {v1, v2}, Lp0/a;->c(J)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 5
    iget-wide v3, p0, Lp0/e;->e:J

    .line 6
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v0

    .line 7
    iget-wide v3, p0, Lp0/e;->f:J

    .line 8
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 9
    iget-wide v3, p0, Lp0/e;->e:J

    .line 10
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v0

    .line 11
    iget-wide v3, p0, Lp0/e;->f:J

    .line 12
    invoke-static {v3, v4}, Lp0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-wide v3, p0, Lp0/e;->e:J

    .line 14
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v0

    .line 15
    iget-wide v3, p0, Lp0/e;->g:J

    .line 16
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 17
    iget-wide v3, p0, Lp0/e;->e:J

    .line 18
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v0

    .line 19
    iget-wide v3, p0, Lp0/e;->g:J

    .line 20
    invoke-static {v3, v4}, Lp0/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    .line 21
    iget-wide v3, p0, Lp0/e;->e:J

    .line 22
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v0

    .line 23
    iget-wide v3, p0, Lp0/e;->h:J

    .line 24
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 25
    iget-wide v3, p0, Lp0/e;->e:J

    .line 26
    invoke-static {v3, v4}, Lp0/a;->b(J)F

    move-result v0

    .line 27
    iget-wide v3, p0, Lp0/e;->h:J

    .line 28
    invoke-static {v3, v4}, Lp0/a;->c(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_6

    move p0, v1

    goto :goto_6

    :cond_6
    move p0, v2

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    return v1
.end method

.method public static k(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static l(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static m([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 v1, -0x80

    aput-byte v1, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n([B[B)[B
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    const/16 v2, 0xb

    new-array v4, v2, [J

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0x1f

    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v8, v7

    aput-byte v8, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    array-length v7, v1

    if-ne v7, v3, :cond_e

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    move v6, v5

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    sget-object v8, Lt5/b12;->a:[[B

    aget-object v9, v8, v6

    invoke-static {v9, v7}, Lu/d1;->r([B[B)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    aget-object v1, v8, v6

    invoke-static {v1}, Lt5/kl;->k([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v6, 0xa

    new-array v8, v6, [J

    move v9, v5

    :goto_1
    const/16 v10, 0x8

    if-ge v9, v6, :cond_2

    .line 1
    sget-object v11, Lt5/gm0;->q:[I

    aget v11, v11, v9

    aget-byte v12, v7, v11

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v10, v11, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v14, v10

    const/16 v10, 0x10

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x3

    aget-byte v10, v7, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/16 v14, 0x18

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    sget-object v12, Lt5/gm0;->r:[I

    aget v12, v12, v9

    shr-long/2addr v10, v12

    sget-object v12, Lt5/gm0;->s:[I

    and-int/lit8 v13, v9, 0x1

    aget v12, v12, v13

    int-to-long v12, v12

    and-long/2addr v10, v12

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x13

    new-array v9, v7, [J

    new-array v11, v7, [J

    const-wide/16 v12, 0x1

    aput-wide v12, v11, v5

    new-array v14, v7, [J

    aput-wide v12, v14, v5

    new-array v15, v7, [J

    new-array v2, v7, [J

    new-array v10, v7, [J

    aput-wide v12, v10, v5

    new-array v3, v7, [J

    new-array v1, v7, [J

    aput-wide v12, v1, v5

    .line 2
    invoke-static {v8, v5, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v5

    :goto_2
    const/16 v13, 0x20

    if-ge v12, v13, :cond_5

    rsub-int/lit8 v16, v12, 0x20

    add-int/lit8 v16, v16, -0x1

    aget-byte v13, v0, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v7, 0x8

    :goto_3
    if-ge v5, v7, :cond_4

    rsub-int/lit8 v17, v5, 0x7

    shr-int v17, v13, v17

    and-int/lit8 v7, v17, 0x1

    invoke-static {v14, v9, v7}, Lt5/b12;->a([J[JI)V

    invoke-static {v15, v11, v7}, Lt5/b12;->a([J[JI)V

    move-object/from16 v17, v0

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move/from16 v16, v13

    const/16 v6, 0x13

    new-array v13, v6, [J

    move-object/from16 v18, v4

    new-array v4, v6, [J

    move/from16 v19, v12

    new-array v12, v6, [J

    move/from16 v20, v5

    new-array v5, v6, [J

    move/from16 v21, v7

    new-array v7, v6, [J

    move-object/from16 v22, v1

    new-array v1, v6, [J

    move-object/from16 v23, v13

    new-array v13, v6, [J

    invoke-static {v14, v14, v15}, Lt5/gm0;->j([J[J[J)V

    invoke-static {v15, v0, v15}, Lt5/gm0;->i([J[J[J)V

    const/16 v0, 0xa

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v9, v9, v11}, Lt5/gm0;->j([J[J[J)V

    invoke-static {v11, v6, v11}, Lt5/gm0;->i([J[J[J)V

    invoke-static {v5, v9, v15}, Lt5/gm0;->c([J[J[J)V

    invoke-static {v7, v14, v11}, Lt5/gm0;->c([J[J[J)V

    invoke-static {v5}, Lt5/gm0;->f([J)V

    invoke-static {v5}, Lt5/gm0;->e([J)V

    invoke-static {v7}, Lt5/gm0;->f([J)V

    invoke-static {v7}, Lt5/gm0;->e([J)V

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v5, v7}, Lt5/gm0;->j([J[J[J)V

    invoke-static {v7, v6, v7}, Lt5/gm0;->i([J[J[J)V

    invoke-static {v13, v5}, Lt5/gm0;->h([J[J)V

    invoke-static {v1, v7}, Lt5/gm0;->h([J[J)V

    invoke-static {v7, v1, v8}, Lt5/gm0;->c([J[J[J)V

    invoke-static {v7}, Lt5/gm0;->f([J)V

    invoke-static {v7}, Lt5/gm0;->e([J)V

    invoke-static {v13, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v9, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v14}, Lt5/gm0;->h([J[J)V

    invoke-static {v12, v15}, Lt5/gm0;->h([J[J)V

    invoke-static {v3, v4, v12}, Lt5/gm0;->c([J[J[J)V

    invoke-static {v3}, Lt5/gm0;->f([J)V

    invoke-static {v3}, Lt5/gm0;->e([J)V

    invoke-static {v12, v4, v12}, Lt5/gm0;->i([J[J[J)V

    const/16 v1, 0x12

    const-wide/16 v5, 0x0

    move-object/from16 v7, v23

    invoke-static {v7, v0, v1, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v5, 0x1db41

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_3

    .line 3
    aget-wide v0, v12, v9

    mul-long/2addr v0, v5

    aput-wide v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xa

    goto :goto_4

    .line 4
    :cond_3
    invoke-static {v7}, Lt5/gm0;->e([J)V

    invoke-static {v7, v7, v4}, Lt5/gm0;->j([J[J[J)V

    move-object/from16 v1, v22

    invoke-static {v1, v12, v7}, Lt5/gm0;->c([J[J[J)V

    invoke-static {v1}, Lt5/gm0;->f([J)V

    invoke-static {v1}, Lt5/gm0;->e([J)V

    move/from16 v0, v21

    invoke-static {v3, v2, v0}, Lt5/b12;->a([J[JI)V

    invoke-static {v1, v10, v0}, Lt5/b12;->a([J[JI)V

    add-int/lit8 v5, v20, 0x1

    move-object v9, v2

    move/from16 v13, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v2, v24

    const/16 v6, 0xa

    const/16 v7, 0x8

    move-object/from16 v25, v15

    move-object v15, v1

    move-object/from16 v1, v25

    move-object/from16 v26, v14

    move-object v14, v3

    move-object/from16 v3, v26

    move-object/from16 v27, v11

    move-object v11, v10

    move-object/from16 v10, v27

    goto/16 :goto_3

    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v24, v9

    move/from16 v19, v12

    add-int/lit8 v12, v19, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0x13

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v4

    move v0, v6

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v10, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    move-object/from16 v16, v9

    new-array v9, v0, [J

    invoke-static {v2, v15}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v2}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v3, v13, v15}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v4, v3, v2}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v13, v4}, Lt5/gm0;->h([J[J)V

    invoke-static {v5, v13, v3}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v13, v5}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v6, v13, v5}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v13, v6}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    const/4 v0, 0x2

    move v2, v0

    :goto_5
    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_6
    invoke-static {v7, v9, v6}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v13, v7}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    move v2, v0

    :goto_6
    const/16 v3, 0x14

    if-ge v2, v3, :cond_7

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_7
    invoke-static {v13, v9, v7}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    move v2, v0

    :goto_7
    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_8
    invoke-static {v10, v13, v6}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v13, v10}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    move v2, v0

    :goto_8
    const/16 v3, 0x32

    if-ge v2, v3, :cond_9

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :cond_9
    invoke-static {v12, v9, v10}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v9, v12}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    move v2, v0

    :goto_9
    const/16 v5, 0x64

    if-ge v2, v5, :cond_a

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_9

    :cond_a
    invoke-static {v9, v13, v12}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    :goto_a
    if-ge v0, v3, :cond_b

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_a

    :cond_b
    invoke-static {v13, v9, v10}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    invoke-static {v13, v9}, Lt5/gm0;->h([J[J)V

    invoke-static {v9, v13}, Lt5/gm0;->h([J[J)V

    invoke-static {v1, v9, v4}, Lt5/gm0;->b([J[J[J)V

    move-object/from16 v0, v18

    invoke-static {v0, v14, v1}, Lt5/gm0;->b([J[J[J)V

    const/16 v1, 0xa

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v6, v4, [J

    new-array v4, v4, [J

    invoke-static {v2, v8, v0}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v3, v8, v0}, Lt5/gm0;->j([J[J[J)V

    new-array v7, v1, [J

    const-wide/32 v8, 0x76d06

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    invoke-static {v6, v3, v7}, Lt5/gm0;->j([J[J[J)V

    invoke-static {v6, v6, v11}, Lt5/gm0;->b([J[J[J)V

    move-object/from16 v9, v16

    invoke-static {v6, v6, v9}, Lt5/gm0;->j([J[J[J)V

    invoke-static {v6, v6, v2}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v6, v6, v9}, Lt5/gm0;->b([J[J[J)V

    const-wide/16 v7, 0x4

    :goto_b
    if-ge v10, v1, :cond_c

    .line 5
    aget-wide v12, v6, v10

    mul-long/2addr v12, v7

    aput-wide v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 6
    :cond_c
    invoke-static {v5}, Lt5/gm0;->e([J)V

    invoke-static {v6, v2, v11}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v6, v6, v11}, Lt5/gm0;->i([J[J[J)V

    invoke-static {v4, v3, v9}, Lt5/gm0;->b([J[J[J)V

    invoke-static {v6, v6, v4}, Lt5/gm0;->j([J[J[J)V

    invoke-static {v6, v6}, Lt5/gm0;->h([J[J)V

    invoke-static {v5}, Lt5/gm0;->k([J)[B

    move-result-object v1

    invoke-static {v6}, Lt5/gm0;->k([J)[B

    move-result-object v2

    invoke-static {v1, v2}, Lu/d1;->r([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lt5/gm0;->k([J)[B

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lt5/kl;->k([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Ld4/v;->s(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lb0/f;->r(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_2

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lt5/fw1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p6, :cond_0

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lt5/fw1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    and-int p0, v6, p2

    if-ne v5, v3, :cond_1

    invoke-static {p3, v1, p0}, Lb0/f;->v(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_1
    return v2

    :cond_2
    and-int v5, v6, p2

    if-eqz v5, :cond_3

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static p()[B
    .locals 4

    const/16 v0, 0x20

    invoke-static {v0}, Lt5/o12;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static q([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    add-int/2addr v5, v5

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static s(Ljava/util/concurrent/Executor;Lt5/ir1;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt5/bs1;->o:Lt5/bs1;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lt5/ps1;

    invoke-direct {v0, p0, p1}, Lt5/ps1;-><init>(Ljava/util/concurrent/Executor;Lt5/ir1;)V

    return-object v0
.end method

.method public static t([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    invoke-static {p0, v0}, Lb0/f;->n([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/qo0;

    invoke-interface {p1}, Lt5/qo0;->s()V

    return-void
.end method
