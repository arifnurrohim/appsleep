.class public final Lt5/l62;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/l62;


# instance fields
.field private zze:I

.field private zzf:Lt5/g22;

.field private zzg:Lt5/g22;

.field private zzh:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/l62;

    invoke-direct {v0}, Lt5/l62;-><init>()V

    sput-object v0, Lt5/l62;->zzb:Lt5/l62;

    const-class v1, Lt5/l62;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lt5/l62;->zzh:B

    sget-object v0, Lt5/g22;->p:Lt5/e22;

    iput-object v0, p0, Lt5/l62;->zzf:Lt5/g22;

    iput-object v0, p0, Lt5/l62;->zzg:Lt5/g22;

    return-void
.end method

.method public static v()Lt5/k62;
    .locals 1

    sget-object v0, Lt5/l62;->zzb:Lt5/l62;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/k62;

    return-object v0
.end method

.method public static synthetic w()Lt5/l62;
    .locals 1

    sget-object v0, Lt5/l62;->zzb:Lt5/l62;

    return-object v0
.end method

.method public static synthetic x(Lt5/l62;Lt5/g22;)V
    .locals 1

    iget v0, p0, Lt5/l62;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/l62;->zze:I

    iput-object p1, p0, Lt5/l62;->zzf:Lt5/g22;

    return-void
.end method

.method public static synthetic y(Lt5/l62;Lt5/g22;)V
    .locals 1

    iget v0, p0, Lt5/l62;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt5/l62;->zze:I

    iput-object p1, p0, Lt5/l62;->zzg:Lt5/g22;

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    iput-byte v0, p0, Lt5/l62;->zzh:B

    return-object v3

    :cond_1
    sget-object p1, Lt5/l62;->zzb:Lt5/l62;

    return-object p1

    :cond_2
    new-instance p1, Lt5/k62;

    invoke-direct {p1, v3}, Lt5/k62;-><init>(Lj6/n;)V

    return-object p1

    :cond_3
    new-instance p1, Lt5/l62;

    invoke-direct {p1}, Lt5/l62;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, v3

    sget-object p2, Lt5/l62;->zzb:Lt5/l62;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_5
    iget-byte p1, p0, Lt5/l62;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
