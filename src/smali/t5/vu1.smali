.class public final Lt5/vu1;
.super Lt5/zw1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lt5/vu1;->b:I

    invoke-direct {p0, p1}, Lt5/zw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt5/n42;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/vu1;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/bz1;

    invoke-virtual {p1}, Lt5/bz1;->z()Lt5/ez1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/ez1;->w()Lt5/zy1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zy1;->z()Lt5/gz1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/gz1;->A()I

    move-result v3

    invoke-static {v3}, Lt5/iw1;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lt5/bz1;->A()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->m()[B

    move-result-object p1

    invoke-static {v3}, Lt5/e12;->c(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v1, Lt5/g12;->i:Lt5/g12;

    const-string v3, "EC"

    invoke-virtual {v1, v3}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    invoke-virtual {v1, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    new-instance p1, Lt5/jw1;

    invoke-virtual {v0}, Lt5/zy1;->v()Lt5/vy1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/vy1;->y()Lt5/yz1;

    move-result-object v1

    invoke-direct {p1, v1}, Lt5/jw1;-><init>(Lt5/yz1;)V

    new-instance p1, Lk/i;

    invoke-virtual {v2}, Lt5/gz1;->y()Lt5/g22;

    move-result-object v1

    invoke-virtual {v1}, Lt5/g22;->m()[B

    invoke-virtual {v2}, Lt5/gz1;->B()I

    move-result v1

    invoke-static {v1}, Lt5/iw1;->b(I)Ljava/lang/String;

    invoke-virtual {v0}, Lt5/zy1;->C()I

    move-result v0

    invoke-static {v0}, Lt5/iw1;->d(I)I

    invoke-direct {p1}, Lk/i;-><init>()V

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lt5/sy1;

    new-instance v0, Lt5/a12;

    invoke-virtual {p1}, Lt5/sy1;->z()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->m()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lt5/a12;-><init>([B)V

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Lt5/iz1;

    invoke-virtual {p1}, Lt5/iz1;->A()Lt5/mz1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/mz1;->A()I

    move-result v0

    invoke-virtual {p1}, Lt5/iz1;->B()Lt5/g22;

    move-result-object v2

    invoke-virtual {v2}, Lt5/g22;->m()[B

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lt5/iz1;->A()Lt5/mz1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/mz1;->v()I

    move-result p1

    add-int/lit8 v0, v0, -0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lt5/m12;

    new-instance v1, Lt5/l12;

    const-string v2, "HMACSHA224"

    invoke-direct {v1, v2, v3}, Lt5/l12;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lt5/m12;-><init>(Lt5/hx1;I)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lt5/m12;

    new-instance v1, Lt5/l12;

    const-string v2, "HMACSHA512"

    invoke-direct {v1, v2, v3}, Lt5/l12;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lt5/m12;-><init>(Lt5/hx1;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lt5/m12;

    new-instance v1, Lt5/l12;

    const-string v2, "HMACSHA256"

    invoke-direct {v1, v2, v3}, Lt5/l12;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lt5/m12;-><init>(Lt5/hx1;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lt5/m12;

    new-instance v1, Lt5/l12;

    const-string v2, "HMACSHA384"

    invoke-direct {v1, v2, v3}, Lt5/l12;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lt5/m12;-><init>(Lt5/hx1;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lt5/m12;

    new-instance v1, Lt5/l12;

    const-string v2, "HMACSHA1"

    invoke-direct {v1, v2, v3}, Lt5/l12;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lt5/m12;-><init>(Lt5/hx1;I)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
