.class public final Lt5/lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ow1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B[B[B)[B
    .locals 2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    new-instance v0, Lt5/lv1;

    invoke-direct {v0, p1}, Lt5/lv1;-><init>([B)V

    .line 1
    array-length p1, p3

    const v1, 0x7fffffef

    if-gt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/mv1;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Unexpected key length: 32"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()[B
    .locals 1

    sget-object v0, Lt5/vw1;->f:[B

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
