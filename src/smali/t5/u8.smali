.class public final Lt5/u8;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/u8;


# instance fields
.field private zze:I

.field private zzf:Lt5/g22;

.field private zzg:Lt5/g22;

.field private zzh:Lt5/g22;

.field private zzi:Lt5/g22;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/u8;

    invoke-direct {v0}, Lt5/u8;-><init>()V

    sput-object v0, Lt5/u8;->zzb:Lt5/u8;

    const-class v1, Lt5/u8;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    sget-object v0, Lt5/g22;->p:Lt5/e22;

    iput-object v0, p0, Lt5/u8;->zzf:Lt5/g22;

    iput-object v0, p0, Lt5/u8;->zzg:Lt5/g22;

    iput-object v0, p0, Lt5/u8;->zzh:Lt5/g22;

    iput-object v0, p0, Lt5/u8;->zzi:Lt5/g22;

    return-void
.end method

.method public static synthetic C(Lt5/u8;Lt5/g22;)V
    .locals 1

    iget v0, p0, Lt5/u8;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/u8;->zze:I

    iput-object p1, p0, Lt5/u8;->zzf:Lt5/g22;

    return-void
.end method

.method public static synthetic D(Lt5/u8;Lt5/g22;)V
    .locals 1

    iget v0, p0, Lt5/u8;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt5/u8;->zze:I

    iput-object p1, p0, Lt5/u8;->zzg:Lt5/g22;

    return-void
.end method

.method public static synthetic E(Lt5/u8;Lt5/g22;)V
    .locals 1

    iget v0, p0, Lt5/u8;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt5/u8;->zze:I

    iput-object p1, p0, Lt5/u8;->zzh:Lt5/g22;

    return-void
.end method

.method public static synthetic F(Lt5/u8;Lt5/g22;)V
    .locals 1

    iget v0, p0, Lt5/u8;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt5/u8;->zze:I

    iput-object p1, p0, Lt5/u8;->zzi:Lt5/g22;

    return-void
.end method

.method public static v()Lt5/t8;
    .locals 1

    sget-object v0, Lt5/u8;->zzb:Lt5/u8;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/t8;

    return-object v0
.end method

.method public static synthetic w()Lt5/u8;
    .locals 1

    sget-object v0, Lt5/u8;->zzb:Lt5/u8;

    return-object v0
.end method

.method public static x([BLt5/u22;)Lt5/u8;
    .locals 2

    sget-object v0, Lt5/u8;->zzb:Lt5/u8;

    .line 1
    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lt5/h32;->u(Lt5/h32;[BILt5/u22;)Lt5/h32;

    move-result-object p0

    invoke-static {p0}, Lt5/h32;->j(Lt5/h32;)Lt5/h32;

    .line 2
    check-cast p0, Lt5/u8;

    return-object p0
.end method


# virtual methods
.method public final A()Lt5/g22;
    .locals 1

    iget-object v0, p0, Lt5/u8;->zzi:Lt5/g22;

    return-object v0
.end method

.method public final B()Lt5/g22;
    .locals 1

    iget-object v0, p0, Lt5/u8;->zzh:Lt5/g22;

    return-object v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lt5/u8;->zzb:Lt5/u8;

    return-object p1

    :cond_1
    new-instance p1, Lt5/t8;

    invoke-direct {p1, p2}, Lt5/t8;-><init>(Lt5/b8;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/u8;

    invoke-direct {p1}, Lt5/u8;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    sget-object p2, Lt5/u8;->zzb:Lt5/u8;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lt5/g22;
    .locals 1

    iget-object v0, p0, Lt5/u8;->zzf:Lt5/g22;

    return-object v0
.end method

.method public final z()Lt5/g22;
    .locals 1

    iget-object v0, p0, Lt5/u8;->zzg:Lt5/g22;

    return-object v0
.end method
