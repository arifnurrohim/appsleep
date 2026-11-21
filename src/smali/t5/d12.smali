.class public final Lt5/d12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ht1;


# static fields
.field public static final f:[B


# instance fields
.field public final a:La0/f1;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lt5/c12;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lt5/d12;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILt5/c12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lt5/e12;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, La0/f1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, La0/f1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt5/d12;->a:La0/f1;

    iput-object p2, p0, Lt5/d12;->c:[B

    iput-object p3, p0, Lt5/d12;->b:Ljava/lang/String;

    iput p4, p0, Lt5/d12;->e:I

    iput-object p5, p0, Lt5/d12;->d:Lt5/c12;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lt5/d12;->a:La0/f1;

    iget-object v3, v1, Lt5/d12;->b:Ljava/lang/String;

    iget-object v4, v1, Lt5/d12;->c:[B

    iget-object v5, v1, Lt5/d12;->d:Lt5/c12;

    check-cast v5, Lt5/jw1;

    .line 1
    iget v5, v5, Lt5/jw1;->b:I

    .line 2
    iget v6, v1, Lt5/d12;->e:I

    .line 3
    iget-object v7, v2, La0/f1;->p:Ljava/lang/Object;

    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    .line 4
    sget-object v8, Lt5/g12;->h:Lt5/g12;

    const-string v9, "EC"

    invoke-virtual {v8, v9}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/KeyPairGenerator;

    invoke-virtual {v8, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, v2, La0/f1;->p:Ljava/lang/Object;

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    :try_start_0
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10

    invoke-virtual {v11}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v10, v11, :cond_22

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-static {v2, v10}, Lt5/e12;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    new-instance v11, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v11, v2, v10}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lt5/g12;->i:Lt5/g12;

    invoke-virtual {v2, v9}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    sget-object v9, Lt5/g12;->g:Lt5/g12;

    const-string v10, "ECDH"

    invoke-virtual {v9, v10}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v9, v7}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v10, 0x1

    :try_start_1
    invoke-virtual {v9, v2, v10}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v9}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v2

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v10, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_21

    invoke-static {v7}, Lt5/e12;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_21

    invoke-static {v7}, Lt5/e12;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-ne v9, v10, :cond_20

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v13, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    move/from16 v16, v15

    :goto_0
    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v14, v13, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    move-object v13, v9

    :goto_1
    if-ltz v12, :cond_7

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v15, v0

    move-object v13, v10

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    move-object v15, v0

    :goto_2
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "p is not prime"

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v9, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    const/4 v0, 0x1

    add-int/lit8 v12, v16, 0x1

    const/16 v0, 0x80

    if-ne v12, v0, :cond_5

    const/16 v0, 0x50

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move-object/from16 v0, p1

    move/from16 v16, v12

    const/4 v10, 0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v10}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v9, v13

    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_a

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    invoke-interface {v8}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-static {v7, v0}, Lt5/e12;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v0}, Lt5/e12;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-eqz v6, :cond_f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v6, 0x1

    add-int/2addr v0, v6

    new-array v8, v0, [B

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    array-length v10, v9

    sub-int/2addr v0, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    const/4 v0, 0x3

    :goto_6
    aput-byte v0, v8, v11

    goto :goto_7

    :cond_c
    add-int v6, v0, v0

    new-array v8, v6, [B

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    array-length v10, v9

    if-le v10, v0, :cond_d

    sub-int v11, v10, v0

    invoke-static {v9, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    :cond_d
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v10, v7

    if-le v10, v0, :cond_e

    sub-int v11, v10, v0

    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    :cond_e
    array-length v10, v7

    sub-int/2addr v6, v10

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v9

    sub-int/2addr v0, v6

    invoke-static {v9, v11, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    move-object v9, v8

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    add-int v6, v0, v0

    const/4 v8, 0x1

    add-int/2addr v6, v8

    new-array v9, v6, [B

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v11, v7

    sub-int/2addr v6, v11

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v10

    add-int/2addr v0, v8

    sub-int/2addr v0, v6

    invoke-static {v10, v12, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    aput-byte v0, v9, v12

    const/4 v0, 0x2

    :goto_8
    new-array v0, v0, [[B

    aput-object v9, v0, v12

    aput-object v2, v0, v8

    invoke-static {v0}, Lu/d1;->u([[B)[B

    move-result-object v0

    sget-object v2, Lt5/g12;->f:Lt5/g12;

    invoke-virtual {v2, v3}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    if-gt v5, v6, :cond_1f

    if-eqz v4, :cond_11

    array-length v6, v4

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v4, v6, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_a
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    new-array v4, v5, [B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v3, v0, [B

    move v6, v0

    move v10, v8

    :goto_b
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v7, v10

    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v7

    array-length v8, v7

    add-int v11, v6, v8

    if-ge v11, v5, :cond_12

    invoke-static {v7, v0, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    move-object v3, v7

    move v6, v11

    goto :goto_b

    :cond_12
    sub-int v2, v5, v6

    invoke-static {v7, v0, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v9

    .line 6
    new-array v3, v2, [B

    invoke-static {v9, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v5, [B

    invoke-static {v4, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v4, v1, Lt5/d12;->d:Lt5/c12;

    .line 8
    array-length v5, v2

    new-array v6, v5, [B

    invoke-static {v2, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    check-cast v4, Lt5/jw1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lt5/ct1;

    iget v2, v4, Lt5/jw1;->b:I

    if-ne v5, v2, :cond_1e

    iget-object v2, v4, Lt5/jw1;->a:Ljava/lang/String;

    sget-object v5, Lt5/cu1;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lt5/gy1;->w()Lt5/fy1;

    move-result-object v2

    iget-object v5, v4, Lt5/jw1;->c:Lt5/gy1;

    invoke-virtual {v2, v5}, Lt5/e32;->h(Lt5/h32;)Lt5/e32;

    iget v5, v4, Lt5/jw1;->b:I

    const/4 v7, 0x0

    invoke-static {v6, v7, v5}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v5

    .line 11
    iget-boolean v6, v2, Lt5/e32;->q:Z

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v7, v2, Lt5/e32;->q:Z

    :cond_13
    iget-object v6, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/gy1;

    invoke-static {v6, v5}, Lt5/gy1;->B(Lt5/gy1;Lt5/g22;)V

    .line 12
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/gy1;

    new-instance v5, Lt5/ww1;

    iget-object v4, v4, Lt5/jw1;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lt5/au1;->d(Ljava/lang/String;Lt5/n42;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ct1;

    invoke-direct {v5, v0}, Lt5/ww1;-><init>(Lt5/ct1;)V

    goto/16 :goto_d

    :cond_14
    iget-object v2, v4, Lt5/jw1;->a:Ljava/lang/String;

    sget-object v5, Lt5/cu1;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v4, Lt5/jw1;->e:I

    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget v5, v4, Lt5/jw1;->e:I

    iget v7, v4, Lt5/jw1;->b:I

    invoke-static {v6, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {}, Lt5/tx1;->w()Lt5/sx1;

    move-result-object v6

    iget-object v7, v4, Lt5/jw1;->d:Lt5/px1;

    invoke-virtual {v7}, Lt5/px1;->z()Lt5/tx1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lt5/e32;->h(Lt5/h32;)Lt5/e32;

    invoke-static {v2}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object v2

    .line 13
    iget-boolean v7, v6, Lt5/e32;->q:Z

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lt5/e32;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lt5/e32;->q:Z

    :cond_15
    iget-object v7, v6, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/tx1;

    invoke-static {v7, v2}, Lt5/tx1;->E(Lt5/tx1;Lt5/g22;)V

    .line 14
    invoke-virtual {v6}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/tx1;

    invoke-static {}, Lt5/iz1;->w()Lt5/hz1;

    move-result-object v6

    iget-object v7, v4, Lt5/jw1;->d:Lt5/px1;

    invoke-virtual {v7}, Lt5/px1;->A()Lt5/iz1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lt5/e32;->h(Lt5/h32;)Lt5/e32;

    invoke-static {v5}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object v5

    .line 15
    iget-boolean v7, v6, Lt5/e32;->q:Z

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Lt5/e32;->l()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lt5/e32;->q:Z

    :cond_16
    iget-object v7, v6, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/iz1;

    invoke-static {v7, v5}, Lt5/iz1;->E(Lt5/iz1;Lt5/g22;)V

    .line 16
    invoke-virtual {v6}, Lt5/e32;->j()Lt5/h32;

    move-result-object v5

    check-cast v5, Lt5/iz1;

    invoke-static {}, Lt5/px1;->w()Lt5/ox1;

    move-result-object v6

    iget-object v7, v4, Lt5/jw1;->d:Lt5/px1;

    invoke-virtual {v7}, Lt5/px1;->v()I

    move-result v7

    .line 17
    iget-boolean v8, v6, Lt5/e32;->q:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lt5/e32;->l()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lt5/e32;->q:Z

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    iget-object v9, v6, Lt5/e32;->p:Lt5/h32;

    check-cast v9, Lt5/px1;

    invoke-static {v9, v7}, Lt5/px1;->B(Lt5/px1;I)V

    .line 18
    iget-boolean v7, v6, Lt5/e32;->q:Z

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Lt5/e32;->l()V

    iput-boolean v8, v6, Lt5/e32;->q:Z

    :cond_18
    iget-object v7, v6, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/px1;

    invoke-static {v7, v2}, Lt5/px1;->C(Lt5/px1;Lt5/tx1;)V

    .line 19
    iget-boolean v2, v6, Lt5/e32;->q:Z

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lt5/e32;->l()V

    iput-boolean v8, v6, Lt5/e32;->q:Z

    :cond_19
    iget-object v2, v6, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/px1;

    invoke-static {v2, v5}, Lt5/px1;->D(Lt5/px1;Lt5/iz1;)V

    .line 20
    invoke-virtual {v6}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/px1;

    new-instance v5, Lt5/ww1;

    iget-object v4, v4, Lt5/jw1;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lt5/au1;->d(Ljava/lang/String;Lt5/n42;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ct1;

    invoke-direct {v5, v0}, Lt5/ww1;-><init>(Lt5/ct1;)V

    goto :goto_d

    :cond_1a
    iget-object v0, v4, Lt5/jw1;->a:Ljava/lang/String;

    sget-object v2, Lt5/wv1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lt5/oy1;->w()Lt5/ny1;

    move-result-object v0

    iget-object v2, v4, Lt5/jw1;->f:Lt5/oy1;

    invoke-virtual {v0, v2}, Lt5/e32;->h(Lt5/h32;)Lt5/e32;

    iget v2, v4, Lt5/jw1;->b:I

    const/4 v5, 0x0

    invoke-static {v6, v5, v2}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v2

    .line 21
    iget-boolean v6, v0, Lt5/e32;->q:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v5, v0, Lt5/e32;->q:Z

    :cond_1b
    iget-object v5, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v5, Lt5/oy1;

    invoke-static {v5, v2}, Lt5/oy1;->B(Lt5/oy1;Lt5/g22;)V

    .line 22
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/oy1;

    new-instance v5, Lt5/ww1;

    iget-object v2, v4, Lt5/jw1;->a:Ljava/lang/String;

    const-class v4, Lt5/ft1;

    invoke-static {v2, v0, v4}, Lt5/au1;->d(Ljava/lang/String;Lt5/n42;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ft1;

    invoke-direct {v5, v0}, Lt5/ww1;-><init>(Lt5/ft1;)V

    .line 23
    :goto_d
    sget-object v0, Lt5/d12;->f:[B

    .line 24
    iget-object v2, v5, Lt5/ww1;->o:Ljava/lang/Object;

    check-cast v2, Lt5/ct1;

    move-object/from16 v4, p1

    if-eqz v2, :cond_1c

    invoke-interface {v2, v4, v0}, Lt5/ct1;->b([B[B)[B

    move-result-object v0

    goto :goto_e

    :cond_1c
    iget-object v2, v5, Lt5/ww1;->p:Ljava/lang/Object;

    check-cast v2, Lt5/ft1;

    invoke-interface {v2, v4, v0}, Lt5/ft1;->a([B[B)[B

    move-result-object v0

    .line 25
    :goto_e
    array-length v2, v3

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 27
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    :goto_f
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
