.class public final Lt5/bv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ct1;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lt5/yz1;

.field public final b:Lt5/ct1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lt5/bv1;->c:[B

    return-void
.end method

.method public constructor <init>(Lt5/yz1;Lt5/ct1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/bv1;->a:Lt5/yz1;

    iput-object p2, p0, Lt5/bv1;->b:Lt5/ct1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lt5/bv1;->b:Lt5/ct1;

    sget-object v3, Lt5/bv1;->c:[B

    invoke-interface {v1, p1, v3}, Lt5/ct1;->a([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lt5/bv1;->a:Lt5/yz1;

    invoke-virtual {v1}, Lt5/yz1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lt5/au1;->e(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/ct1;

    invoke-interface {p1, v2, p2}, Lt5/ct1;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([B[B)[B
    .locals 6

    iget-object v0, p0, Lt5/bv1;->a:Lt5/yz1;

    invoke-static {v0}, Lt5/au1;->c(Lt5/yz1;)Lt5/n42;

    move-result-object v0

    invoke-interface {v0}, Lt5/n42;->d()[B

    move-result-object v0

    iget-object v1, p0, Lt5/bv1;->b:Lt5/ct1;

    sget-object v2, Lt5/bv1;->c:[B

    invoke-interface {v1, v0, v2}, Lt5/ct1;->b([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lt5/bv1;->a:Lt5/yz1;

    invoke-virtual {v2}, Lt5/yz1;->z()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lt5/ct1;

    .line 1
    sget-object v4, Lt5/g22;->p:Lt5/e22;

    .line 2
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v0

    .line 3
    invoke-static {v2, v0, v3}, Lt5/au1;->l(Ljava/lang/String;Lt5/g22;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lt5/ct1;

    invoke-interface {v0, p1, p2}, Lt5/ct1;->b([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
