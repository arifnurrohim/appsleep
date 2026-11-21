.class public final Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:[C

.field public static final synthetic p:Lp5/f;

.field public static final q:Lt5/ov0;

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lp5/f;->o:[C

    .line 2
    new-instance v0, Lp5/f;

    invoke-direct {v0}, Lp5/f;-><init>()V

    sput-object v0, Lp5/f;->p:Lp5/f;

    .line 3
    new-instance v0, Lt5/ov0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/ov0;-><init>(I)V

    sput-object v0, Lp5/f;->q:Lt5/ov0;

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lp5/f;->r:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    sput-object v0, Lp5/f;->s:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lp5/f;->t:[I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lp5/f;->o:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string has odd number of characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lt5/hw0;)Lt5/dj2;
    .locals 10

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lt5/hw0;->c(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lt5/hw0;->c(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lt5/hw0;->c(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lt5/hw0;->c(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lt5/hw0;->c(I)I

    invoke-virtual {p0}, Lt5/hw0;->i()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lt5/hw0;->c(I)I

    move-result v3

    invoke-virtual {p0}, Lt5/hw0;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Lt5/hw0;->c(I)I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v1}, Lt5/hw0;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lt5/hw0;->i()Z

    move-result v6

    const v7, 0xac44

    const v8, 0xbb80

    const/4 v9, 0x1

    if-eq v9, v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    invoke-virtual {p0, v2}, Lt5/hw0;->c(I)I

    move-result p0

    if-ne v6, v7, :cond_6

    const/16 v7, 0xd

    if-ne p0, v7, :cond_6

    sget-object p0, Lp5/f;->r:[I

    aget p0, p0, v7

    goto :goto_4

    :cond_6
    if-ne v6, v8, :cond_b

    const/16 v7, 0xe

    if-ge p0, v7, :cond_b

    sget-object v4, Lp5/f;->r:[I

    aget v4, v4, p0

    rem-int/lit8 v3, v3, 0x5

    const/16 v7, 0x8

    if-eq v3, v9, :cond_9

    const/16 v8, 0xb

    if-eq v3, v1, :cond_8

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v5, :cond_a

    if-eq p0, v7, :cond_a

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_8
    if-eq p0, v7, :cond_a

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_9
    if-eq p0, v5, :cond_a

    if-ne p0, v7, :cond_b

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    :cond_b
    :goto_3
    move p0, v4

    :goto_4
    new-instance v1, Lt5/dj2;

    invoke-direct {v1, v6, v0, p0}, Lt5/dj2;-><init>(III)V

    return-object v1
.end method

.method public static e(ILt5/xw0;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lt5/xw0;->c(I)V

    .line 1
    iget-object p1, p1, Lt5/xw0;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 2
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    const/4 v0, 0x4

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x5

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v0, 0x6

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/il0;

    invoke-interface {p1}, Lt5/il0;->l()V

    return-void
.end method
