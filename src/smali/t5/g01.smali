.class public final Lt5/g01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rd2;


# static fields
.field public static final a:Lt5/uj;

.field public static final b:[B

.field public static final c:[B

.field public static final synthetic d:Lt5/g01;

.field public static e:Lu0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/uj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt5/uj;-><init>(I)V

    sput-object v0, Lt5/g01;->a:Lt5/uj;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lt5/g01;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lt5/g01;->c:[B

    .line 3
    new-instance v0, Lt5/g01;

    invoke-direct {v0}, Lt5/g01;-><init>()V

    sput-object v0, Lt5/g01;->d:Lt5/g01;

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0x39t
        0x38t
        -0x12t
        0x45t
        0x37t
        -0x1bt
        -0x62t
        -0x72t
        -0x19t
        -0x6et
        -0xat
        0x54t
        0x50t
        0x4ft
        -0x48t
        0x34t
        0x6ft
        -0x3at
        -0x4dt
        0x46t
        -0x30t
        -0x45t
        -0x3ct
        0x41t
        0x5ft
        -0x3dt
        0x39t
        -0x4t
        -0x4t
        -0x72t
        -0x3ft
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lu0/c;
    .locals 7

    sget-object v0, Lt5/g01;->e:Lu0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu0/c$a;

    const-string v1, "Filled.ArrowBack"

    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Ljava/lang/String;)V

    sget v1, Lu0/n;->a:I

    new-instance v1, Lq0/q0;

    sget-object v2, Lq0/u;->b:Lq0/u$a;

    .line 1
    sget-wide v2, Lq0/u;->c:J

    .line 2
    invoke-direct {v1, v2, v3}, Lq0/q0;-><init>(J)V

    new-instance v2, Lu0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu0/d;-><init>(I)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v3}, Lu0/d;->j(FF)Lu0/d;

    const v3, 0x40fa8f5c    # 7.83f

    invoke-virtual {v2, v3}, Lu0/d;->e(F)Lu0/d;

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v2, v5, v6}, Lu0/d;->i(FF)Lu0/d;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v5, v6}, Lu0/d;->h(FF)Lu0/d;

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v2, v5, v6}, Lu0/d;->i(FF)Lu0/d;

    invoke-virtual {v2, v6, v6}, Lu0/d;->i(FF)Lu0/d;

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v2, v5, v6}, Lu0/d;->i(FF)Lu0/d;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v5}, Lu0/d;->h(FF)Lu0/d;

    invoke-virtual {v2, v4}, Lu0/d;->e(F)Lu0/d;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Lu0/d;->l(F)Lu0/d;

    invoke-virtual {v2}, Lu0/d;->c()Lu0/d;

    .line 3
    iget-object v2, v2, Lu0/d;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v0, v2, v1}, Lu0/c$a;->c(Lu0/c$a;Ljava/util/List;Lq0/o;)Lu0/c$a;

    invoke-virtual {v0}, Lu0/c$a;->e()Lu0/c;

    move-result-object v0

    sput-object v0, Lt5/g01;->e:Lu0/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lt5/fw1;->i(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Lt5/p5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    aget-object p1, p1, v0

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    sget-object v2, Lt5/g01;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lt5/g01;->c:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "APK has more than one signature."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failed to verify signatures"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Package is not signed"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
