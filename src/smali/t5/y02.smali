.class public final Lt5/y02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ct1;


# instance fields
.field public final a:Lt5/iv1;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lt5/kl;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt5/iv1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt5/iv1;-><init>([BZ)V

    iput-object v0, p0, Lt5/y02;->a:Lt5/iv1;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lt5/y02;->a:Lt5/iv1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v1

    if-ne v3, v0, :cond_7

    iget-boolean v3, v2, Lt5/iv1;->b:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const/16 v5, 0x10

    goto :goto_0

    :cond_0
    const/16 v5, 0x1c

    :goto_0
    array-length v6, p1

    if-lt v6, v5, :cond_6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v1}, Lt5/iv1;->b([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v3, Lt5/iv1;->c:Ls5/d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/Cipher;

    const/4 v8, 0x2

    iget-object v9, v2, Lt5/iv1;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v7, v8, v9, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_3

    array-length v1, p2

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_3
    iget-boolean p2, v2, Lt5/iv1;->b:Z

    if-eq v4, p2, :cond_4

    move v0, v5

    :cond_4
    if-eqz p2, :cond_5

    add-int/lit8 v6, v6, -0xc

    :cond_5
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .locals 1

    const/16 p2, 0xc

    invoke-static {p2}, Lt5/o12;->a(I)[B

    move-result-object p2

    iget-object v0, p0, Lt5/y02;->a:Lt5/iv1;

    invoke-virtual {v0, p2, p1}, Lt5/iv1;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
