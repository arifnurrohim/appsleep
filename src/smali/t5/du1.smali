.class public final Lt5/du1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ct1;


# instance fields
.field public final a:Lt5/lj0;


# direct methods
.method public synthetic constructor <init>(Lt5/lj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/du1;->a:Lt5/lj0;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lt5/du1;->a:Lt5/lj0;

    invoke-virtual {v1, v2}, Lt5/lj0;->d([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/st1;

    .line 1
    :try_start_0
    iget-object v2, v2, Lt5/st1;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Lt5/ct1;

    invoke-interface {v2, v0, p2}, Lt5/ct1;->a([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lt5/eu1;->a:Ljava/util/logging/Logger;

    .line 4
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/du1;->a:Lt5/lj0;

    sget-object v1, Lt5/et1;->a:[B

    invoke-virtual {v0, v1}, Lt5/lj0;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/st1;

    .line 5
    :try_start_1
    iget-object v1, v1, Lt5/st1;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt5/ct1;

    invoke-interface {v1, p1, p2}, Lt5/ct1;->a([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lt5/du1;->a:Lt5/lj0;

    .line 1
    iget-object v1, v1, Lt5/lj0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/st1;

    .line 2
    invoke-virtual {v1}, Lt5/st1;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lt5/du1;->a:Lt5/lj0;

    .line 3
    iget-object v1, v1, Lt5/lj0;->b:Ljava/lang/Object;

    check-cast v1, Lt5/st1;

    .line 4
    iget-object v1, v1, Lt5/st1;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lt5/ct1;

    invoke-interface {v1, p1, p2}, Lt5/ct1;->b([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lu/d1;->u([[B)[B

    move-result-object p1

    return-object p1
.end method
