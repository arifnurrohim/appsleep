.class public final Lt5/aw1;
.super Lt5/zw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/ht1;

    invoke-direct {p0, v0}, Lt5/zw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lt5/ez1;

    invoke-virtual {p1}, Lt5/ez1;->w()Lt5/zy1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zy1;->z()Lt5/gz1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/gz1;->A()I

    move-result v2

    invoke-static {v2}, Lt5/iw1;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lt5/ez1;->B()Lt5/g22;

    move-result-object v3

    invoke-virtual {v3}, Lt5/g22;->m()[B

    move-result-object v3

    invoke-virtual {p1}, Lt5/ez1;->C()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->m()[B

    move-result-object p1

    .line 1
    invoke-static {v2}, Lt5/e12;->c(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lt5/e12;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p1, Lt5/g12;->i:Lt5/g12;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 2
    new-instance v7, Lt5/jw1;

    invoke-virtual {v0}, Lt5/zy1;->v()Lt5/vy1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/vy1;->y()Lt5/yz1;

    move-result-object p1

    invoke-direct {v7, p1}, Lt5/jw1;-><init>(Lt5/yz1;)V

    new-instance p1, Lt5/d12;

    invoke-virtual {v1}, Lt5/gz1;->y()Lt5/g22;

    move-result-object v2

    invoke-virtual {v2}, Lt5/g22;->m()[B

    move-result-object v4

    invoke-virtual {v1}, Lt5/gz1;->B()I

    move-result v1

    invoke-static {v1}, Lt5/iw1;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt5/zy1;->C()I

    move-result v0

    invoke-static {v0}, Lt5/iw1;->d(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lt5/d12;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILt5/c12;)V

    return-object p1
.end method
