.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, La3/j;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, La3/j;->b:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([La3/b;[B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, La3/b;->a:Ljava/lang/String;

    iget-object v6, v4, La3/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, La3/j;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/s;->y(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, La3/b;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, La3/b;->f:I

    add-int/2addr v6, v5

    iget v4, v4, La3/b;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x1

    and-int/lit8 v4, v4, -0x8

    .line 1
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, La3/k;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, La3/b;->a:Ljava/lang/String;

    iget-object v6, v4, La3/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, La3/j;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, La3/j;->n(Ljava/io/OutputStream;La3/b;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v4}, La3/j;->p(Ljava/io/OutputStream;La3/b;)V

    invoke-static {v0, v4}, La3/j;->m(Ljava/io/OutputStream;La3/b;)V

    invoke-static {v0, v4}, La3/j;->o(Ljava/io/OutputStream;La3/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, La3/b;->a:Ljava/lang/String;

    iget-object v7, v5, La3/b;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, La3/j;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, La3/j;->n(Ljava/io/OutputStream;La3/b;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 5
    invoke-static {v0, v2}, La3/j;->p(Ljava/io/OutputStream;La3/b;)V

    invoke-static {v0, v2}, La3/j;->m(Ljava/io/OutputStream;La3/b;)V

    invoke-static {v0, v2}, La3/j;->o(Ljava/io/OutputStream;La3/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "The bytes saved do not match expectation. actual="

    .line 7
    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, La3/k;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, La3/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 1
    :cond_3
    invoke-static {p0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-static {p2}, La3/k;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {p1, v0}, La3/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    const-string p1, "Unexpected flag: "

    .line 1
    invoke-static {p1, p0}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    return p1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HOT methods are not stored in the bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0
.end method

.method public static e(Ljava/io/InputStream;I)[I
    .locals 4

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/io/InputStream;[B)[B
    .locals 1

    array-length v0, p1

    invoke-static {p0, v0}, Lk/s;->q(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lk/s;->q(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid magic"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public static g(Ljava/io/InputStream;[B[B[La3/b;)[La3/b;
    .locals 5

    sget-object v0, La3/k;->f:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Content found after the end of file"

    const/4 v3, 0x4

    const-string v4, "Unsupported meta version"

    if-eqz v1, :cond_3

    sget-object v1, La3/k;->a:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lk/s;->v(Ljava/io/InputStream;)I

    move-result p1

    .line 2
    invoke-static {p0, v3}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v3}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int p2, v3

    long-to-int v0, v0

    .line 3
    invoke-static {p0, p2, v0}, Lk/s;->r(Ljava/io/InputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, La3/j;->h(Ljava/io/InputStream;I[La3/b;)[La3/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0

    :cond_3
    sget-object v0, La3/k;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-static {p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result p1

    .line 11
    invoke-static {p0, v3}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v3}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    long-to-int v0, v0

    .line 12
    invoke-static {p0, v3, v0}, Lk/s;->r(Ljava/io/InputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, La3/j;->i(Ljava/io/InputStream;[BI[La3/b;)[La3/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static h(Ljava/io/InputStream;I[La3/b;)[La3/b;
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [La3/b;

    return-object p0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-static {p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v5

    aput v5, v2, v3

    invoke-static {p0, v4}, Lk/s;->s(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p2, v1

    iget-object v4, v3, La3/b;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v2, v1

    iput v4, v3, La3/b;->e:I

    invoke-static {p0, v4}, La3/j;->e(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, La3/b;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_3
    return-object p2

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method public static i(Ljava/io/InputStream;[BI[La3/b;)[La3/b;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [La3/b;

    return-object p0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    invoke-static {p0}, Lk/s;->u(Ljava/io/InputStream;)I

    invoke-static {p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {p0, v2}, Lk/s;->s(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 1
    invoke-static {p0, v3}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v3

    .line 2
    invoke-static {p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v5

    .line 3
    array-length v6, p3

    const/4 v7, 0x0

    if-gtz v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "!"

    .line 4
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    move v8, v1

    .line 5
    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_5

    aget-object v9, p3, v8

    iget-object v9, v9, La3/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v7, p3, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 6
    iput-wide v3, v7, La3/b;->d:J

    invoke-static {p0, v5}, La3/j;->e(Ljava/io/InputStream;I)[I

    move-result-object v2

    sget-object v3, La3/k;->e:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v5, v7, La3/b;->e:I

    iput-object v2, v7, La3/b;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    .line 7
    invoke-static {p0, v2}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    :cond_8
    return-object p3

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static j(Ljava/io/InputStream;[BLjava/lang/String;)[La3/b;
    .locals 5

    sget-object v0, La3/k;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lk/s;->v(Ljava/io/InputStream;)I

    move-result p1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    .line 2
    invoke-static {p0, v0, v1}, Lk/s;->r(Ljava/io/InputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, La3/j;->k(Ljava/io/InputStream;Ljava/lang/String;I)[La3/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/lang/String;I)[La3/b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [La3/b;

    return-object v0

    :cond_0
    new-array v2, v1, [La3/b;

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v1, :cond_1

    invoke-static/range {p0 .. p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v12

    .line 1
    invoke-static {v0, v5}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v10

    invoke-static {v0, v5}, Lk/s;->t(Ljava/io/InputStream;I)J

    move-result-wide v13

    .line 2
    new-instance v5, La3/b;

    invoke-static {v0, v6}, Lk/s;->s(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v9

    long-to-int v6, v7

    long-to-int v14, v13

    new-array v15, v12, [I

    new-instance v16, Ljava/util/TreeMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    move-object v7, v5

    move-object/from16 v8, p1

    move v13, v6

    invoke-direct/range {v7 .. v16}, La3/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, La3/b;->f:I

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    if-le v9, v7, :cond_7

    invoke-static/range {p0 .. p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v6, La3/b;->i:Ljava/util/TreeMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lk/s;->u(Ljava/io/InputStream;)I

    move-result v9

    :goto_2
    if-lez v9, :cond_2

    .line 4
    invoke-static/range {p0 .. p0}, Lk/s;->u(Ljava/io/InputStream;)I

    invoke-static/range {p0 .. p0}, Lk/s;->v(Ljava/io/InputStream;)I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_3

    goto :goto_5

    :cond_3
    const/4 v11, 0x7

    if-ne v10, v11, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-lez v10, :cond_6

    invoke-static/range {p0 .. p0}, Lk/s;->v(Ljava/io/InputStream;)I

    invoke-static/range {p0 .. p0}, Lk/s;->v(Ljava/io/InputStream;)I

    move-result v11

    :goto_4
    if-lez v11, :cond_5

    invoke-static/range {p0 .. p0}, Lk/s;->u(Ljava/io/InputStream;)I

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 5
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-ne v8, v7, :cond_d

    .line 6
    iget v7, v6, La3/b;->e:I

    invoke-static {v0, v7}, La3/j;->e(Ljava/io/InputStream;I)[I

    move-result-object v7

    iput-object v7, v6, La3/b;->h:[I

    .line 7
    iget v7, v6, La3/b;->g:I

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x1

    and-int/lit8 v7, v7, -0x8

    .line 8
    div-int/lit8 v7, v7, 0x8

    .line 9
    invoke-static {v0, v7}, Lk/s;->q(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v7

    move v9, v3

    :goto_6
    iget v10, v6, La3/b;->g:I

    if-ge v9, v10, :cond_c

    .line 10
    invoke-static {v8, v9, v10}, La3/j;->d(III)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_7

    :cond_8
    move v11, v3

    :goto_7
    invoke-static {v5, v9, v10}, La3/j;->d(III)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_9

    or-int/lit8 v11, v11, 0x4

    :cond_9
    if-eqz v11, :cond_b

    .line 11
    iget-object v10, v6, La3/b;->i:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_a
    iget-object v12, v6, La3/b;->i:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 12
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    :cond_e
    return-object v2
.end method

.method public static l(Ljava/io/OutputStream;[B[La3/b;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, La3/k;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v9, v2

    invoke-static {v8, v9}, Lk/s;->B(Ljava/io/OutputStream;I)V

    const/4 v9, 0x2

    move v10, v5

    move v11, v9

    :goto_0
    array-length v12, v2

    if-ge v10, v12, :cond_0

    aget-object v12, v2, v10

    add-int/lit8 v11, v11, 0x4

    iget-wide v13, v12, La3/b;->c:J

    .line 3
    invoke-static {v8, v13, v14, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    add-int/2addr v11, v4

    .line 4
    iget-wide v13, v12, La3/b;->d:J

    .line 5
    invoke-static {v8, v13, v14, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    add-int/2addr v11, v4

    .line 6
    iget v13, v12, La3/b;->g:I

    int-to-long v13, v13

    .line 7
    invoke-static {v8, v13, v14, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 8
    iget-object v13, v12, La3/b;->a:Ljava/lang/String;

    iget-object v12, v12, La3/b;->b:Ljava/lang/String;

    sget-object v14, La3/k;->a:[B

    invoke-static {v13, v12, v14}, La3/j;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v11, v9

    invoke-static {v12}, Lk/s;->y(Ljava/lang/String;)I

    move-result v13

    invoke-static {v8, v13}, Lk/s;->B(Ljava/io/OutputStream;I)V

    mul-int/lit8 v13, v13, 0x1

    add-int/2addr v11, v13

    invoke-static {v8, v12}, Lk/s;->z(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    array-length v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v11, v12, :cond_9

    :try_start_1
    new-instance v11, La3/l;

    invoke-direct {v11, v6, v10, v5}, La3/l;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v10, v5

    move v11, v10

    :goto_1
    :try_start_2
    array-length v12, v2

    if-ge v10, v12, :cond_1

    aget-object v12, v2, v10

    add-int/lit8 v11, v11, 0x2

    invoke-static {v8, v10}, Lk/s;->B(Ljava/io/OutputStream;I)V

    add-int/2addr v11, v9

    iget v15, v12, La3/b;->e:I

    invoke-static {v8, v15}, Lk/s;->B(Ljava/io/OutputStream;I)V

    iget v15, v12, La3/b;->e:I

    mul-int/2addr v15, v9

    add-int/2addr v11, v15

    invoke-static {v8, v12}, La3/j;->m(Ljava/io/OutputStream;La3/b;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    array-length v12, v10

    if-ne v11, v12, :cond_8

    new-instance v11, La3/l;

    invoke-direct {v11, v3, v10, v6}, La3/l;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v8, v5

    move v10, v8

    :goto_2
    :try_start_3
    array-length v11, v2

    if-ge v8, v11, :cond_3

    aget-object v11, v2, v8

    .line 13
    iget-object v12, v11, La3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v5

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    or-int v15, v15, v16

    goto :goto_3

    .line 14
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v12, v11}, La3/j;->o(Ljava/io/OutputStream;La3/b;)V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 15
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v12, v11}, La3/j;->p(Ljava/io/OutputStream;La3/b;)V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v10, v10, 0x2

    .line 16
    invoke-static {v3, v8}, Lk/s;->B(Ljava/io/OutputStream;I)V

    array-length v12, v5

    add-int/2addr v12, v9

    array-length v9, v11

    add-int/2addr v12, v9

    add-int/2addr v10, v4

    move-object/from16 v17, v7

    int-to-long v6, v12

    .line 17
    invoke-static {v3, v6, v7, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 18
    invoke-static {v3, v15}, Lk/s;->B(Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 19
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    move-object/from16 v17, v7

    .line 21
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v5, v2

    if-ne v10, v5, :cond_7

    new-instance v5, La3/l;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, La3/l;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v4

    add-long/2addr v2, v2

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    .line 23
    invoke-static {v0, v5, v6, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    const/4 v5, 0x0

    .line 24
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/l;

    iget v7, v6, La3/l;->a:I

    .line 25
    invoke-static {v7}, La3/c;->a(I)J

    move-result-wide v7

    .line 26
    invoke-static {v0, v7, v8, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v2, v3, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 27
    iget-boolean v7, v6, La3/l;->c:Z

    if-eqz v7, :cond_4

    iget-object v6, v6, La3/l;->b:[B

    array-length v7, v6

    int-to-long v7, v7

    invoke-static {v6}, Lk/s;->g([B)[B

    move-result-object v6

    move-object/from16 v10, v17

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v6

    int-to-long v11, v11

    .line 28
    invoke-static {v0, v11, v12, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    invoke-static {v0, v7, v8, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 29
    array-length v6, v6

    goto :goto_7

    :cond_4
    move-object/from16 v10, v17

    iget-object v7, v6, La3/l;->b:[B

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, La3/l;->b:[B

    array-length v7, v7

    int-to-long v7, v7

    .line 30
    invoke-static {v0, v7, v8, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 31
    iget-object v6, v6, La3/l;->b:[B

    array-length v6, v6

    :goto_7
    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v10

    goto :goto_6

    :cond_5
    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_6
    const/4 v1, 0x1

    return v1

    .line 32
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    .line 35
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    .line 38
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    .line 41
    :cond_a
    sget-object v3, La3/k;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 42
    invoke-static {v2, v3}, La3/j;->a([La3/b;[B)[B

    move-result-object v1

    array-length v2, v2

    invoke-static {v0, v2}, Lk/s;->C(Ljava/io/OutputStream;I)V

    .line 43
    array-length v2, v1

    int-to-long v2, v2

    .line 44
    invoke-static {v0, v2, v3, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 45
    invoke-static {v1}, Lk/s;->g([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    .line 46
    invoke-static {v0, v2, v3, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_c
    const/4 v0, 0x1

    return v0

    .line 48
    :cond_b
    sget-object v3, La3/k;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    array-length v1, v2

    invoke-static {v0, v1}, Lk/s;->C(Ljava/io/OutputStream;I)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_e

    aget-object v5, v2, v3

    iget-object v6, v5, La3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    mul-int/2addr v6, v4

    iget-object v7, v5, La3/b;->a:Ljava/lang/String;

    iget-object v8, v5, La3/b;->b:Ljava/lang/String;

    sget-object v10, La3/k;->d:[B

    invoke-static {v7, v8, v10}, La3/j;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk/s;->y(Ljava/lang/String;)I

    move-result v8

    invoke-static {v0, v8}, Lk/s;->B(Ljava/io/OutputStream;I)V

    iget-object v8, v5, La3/b;->h:[I

    array-length v8, v8

    invoke-static {v0, v8}, Lk/s;->B(Ljava/io/OutputStream;I)V

    int-to-long v10, v6

    .line 50
    invoke-static {v0, v10, v11, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 51
    iget-wide v10, v5, La3/b;->c:J

    .line 52
    invoke-static {v0, v10, v11, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 53
    invoke-static {v0, v7}, Lk/s;->z(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v6, v5, La3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Lk/s;->B(Ljava/io/OutputStream;I)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lk/s;->B(Ljava/io/OutputStream;I)V

    goto :goto_e

    :cond_c
    iget-object v5, v5, La3/b;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_d

    aget v8, v5, v7

    invoke-static {v0, v8}, Lk/s;->B(Ljava/io/OutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v3, 0x1

    return v3

    .line 54
    :cond_f
    sget-object v3, La3/k;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 55
    invoke-static {v2, v3}, La3/j;->a([La3/b;[B)[B

    move-result-object v1

    array-length v2, v2

    invoke-static {v0, v2}, Lk/s;->C(Ljava/io/OutputStream;I)V

    .line 56
    array-length v2, v1

    int-to-long v2, v2

    .line 57
    invoke-static {v0, v2, v3, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 58
    invoke-static {v1}, Lk/s;->g([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    .line 59
    invoke-static {v0, v2, v3, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_c

    .line 61
    :cond_10
    sget-object v3, La3/k;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 62
    array-length v1, v2

    invoke-static {v0, v1}, Lk/s;->B(Ljava/io/OutputStream;I)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v1, :cond_13

    aget-object v3, v2, v7

    iget-object v5, v3, La3/b;->a:Ljava/lang/String;

    iget-object v6, v3, La3/b;->b:Ljava/lang/String;

    sget-object v8, La3/k;->e:[B

    invoke-static {v5, v6, v8}, La3/j;->c(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk/s;->y(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Lk/s;->B(Ljava/io/OutputStream;I)V

    iget-object v6, v3, La3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    invoke-static {v0, v6}, Lk/s;->B(Ljava/io/OutputStream;I)V

    iget-object v6, v3, La3/b;->h:[I

    array-length v6, v6

    invoke-static {v0, v6}, Lk/s;->B(Ljava/io/OutputStream;I)V

    iget-wide v10, v3, La3/b;->c:J

    .line 63
    invoke-static {v0, v10, v11, v4}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 64
    invoke-static {v0, v5}, Lk/s;->z(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v5, v3, La3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Lk/s;->B(Ljava/io/OutputStream;I)V

    goto :goto_11

    :cond_11
    iget-object v3, v3, La3/b;->h:[I

    array-length v5, v3

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_12

    aget v8, v3, v6

    invoke-static {v0, v8}, Lk/s;->B(Ljava/io/OutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x1

    return v3

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Ljava/io/OutputStream;La3/b;)V
    .locals 5

    iget-object p1, p1, La3/b;->h:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, Lk/s;->B(Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Ljava/io/OutputStream;La3/b;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lk/s;->y(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lk/s;->B(Ljava/io/OutputStream;I)V

    iget v0, p1, La3/b;->e:I

    invoke-static {p0, v0}, Lk/s;->B(Ljava/io/OutputStream;I)V

    iget v0, p1, La3/b;->f:I

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v0, v1, v2}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 2
    iget-wide v0, p1, La3/b;->c:J

    .line 3
    invoke-static {p0, v0, v1, v2}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 4
    iget p1, p1, La3/b;->g:I

    int-to-long v0, p1

    .line 5
    invoke-static {p0, v0, v1, v2}, Lk/s;->A(Ljava/io/OutputStream;JI)V

    .line 6
    invoke-static {p0, p2}, Lk/s;->z(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/io/OutputStream;La3/b;)V
    .locals 9

    iget v0, p1, La3/b;->g:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    .line 1
    div-int/lit8 v0, v0, 0x8

    .line 2
    new-array v0, v0, [B

    iget-object v2, p1, La3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 3
    iget v5, p1, La3/b;->g:I

    invoke-static {v1, v4, v5}, La3/j;->d(III)I

    move-result v5

    div-int/lit8 v7, v5, 0x8

    aget-byte v8, v0, v7

    rem-int/lit8 v5, v5, 0x8

    shl-int v5, v6, v5

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    :cond_1
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget v3, p1, La3/b;->g:I

    const/4 v5, 0x4

    invoke-static {v5, v4, v3}, La3/j;->d(III)I

    move-result v3

    div-int/lit8 v4, v3, 0x8

    aget-byte v5, v0, v4

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v6, v3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v4

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static p(Ljava/io/OutputStream;La3/b;)V
    .locals 4

    iget-object p1, p1, La3/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Lk/s;->B(Ljava/io/OutputStream;I)V

    invoke-static {p0, v0}, Lk/s;->B(Ljava/io/OutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
