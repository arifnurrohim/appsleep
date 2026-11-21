.class public final Lt5/cu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/hu1;

    invoke-direct {v0}, Lt5/hu1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lt5/cu1;->a:Ljava/lang/String;

    new-instance v0, Lt5/qu1;

    invoke-direct {v0}, Lt5/qu1;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lt5/cu1;->b:Ljava/lang/String;

    new-instance v0, Lt5/uu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/uu1;-><init>(I)V

    new-instance v0, Lt5/nu1;

    invoke-direct {v0, v1}, Lt5/nu1;-><init>(I)V

    new-instance v0, Lt5/av1;

    invoke-direct {v0}, Lt5/av1;-><init>()V

    new-instance v0, Lt5/ev1;

    invoke-direct {v0}, Lt5/ev1;-><init>()V

    new-instance v0, Lt5/xu1;

    invoke-direct {v0, v1}, Lt5/xu1;-><init>(I)V

    new-instance v0, Lt5/ku1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/ku1;-><init>(I)V

    sget v0, Lt5/p02;->o:I

    :try_start_0
    invoke-static {}, Lt5/cu1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 3

    new-instance v0, Lt5/eu1;

    invoke-direct {v0}, Lt5/eu1;-><init>()V

    invoke-static {v0}, Lt5/au1;->i(Lt5/ut1;)V

    invoke-static {}, Lt5/ex1;->a()V

    new-instance v0, Lt5/hu1;

    invoke-direct {v0}, Lt5/hu1;-><init>()V

    invoke-static {v0}, Lt5/au1;->h(Lt5/ax1;)V

    new-instance v0, Lt5/qu1;

    invoke-direct {v0}, Lt5/qu1;-><init>()V

    invoke-static {v0}, Lt5/au1;->h(Lt5/ax1;)V

    invoke-static {}, Lt5/sv1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt5/nu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/nu1;-><init>(I)V

    invoke-static {v0}, Lt5/au1;->h(Lt5/ax1;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lt5/uu1;

    invoke-direct {v2, v1}, Lt5/uu1;-><init>(I)V

    invoke-static {v2}, Lt5/au1;->h(Lt5/ax1;)V

    .line 3
    :cond_1
    new-instance v2, Lt5/xu1;

    invoke-direct {v2, v1}, Lt5/xu1;-><init>(I)V

    invoke-static {v2}, Lt5/au1;->h(Lt5/ax1;)V

    new-instance v1, Lt5/av1;

    invoke-direct {v1}, Lt5/av1;-><init>()V

    invoke-static {v1}, Lt5/au1;->h(Lt5/ax1;)V

    new-instance v1, Lt5/ev1;

    invoke-direct {v1}, Lt5/ev1;-><init>()V

    invoke-static {v1}, Lt5/au1;->h(Lt5/ax1;)V

    new-instance v1, Lt5/ku1;

    invoke-direct {v1, v0}, Lt5/ku1;-><init>(I)V

    invoke-static {v1}, Lt5/au1;->h(Lt5/ax1;)V

    return-void
.end method
