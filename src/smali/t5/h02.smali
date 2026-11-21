.class public final Lt5/h02;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/h02;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/h02;

    invoke-direct {v0}, Lt5/h02;-><init>()V

    sput-object v0, Lt5/h02;->zzb:Lt5/h02;

    const-class v1, Lt5/h02;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/h02;->zze:Ljava/lang/String;

    return-void
.end method

.method public static A(Lt5/h02;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lt5/h02;->zzf:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v()Lt5/g02;
    .locals 1

    sget-object v0, Lt5/h02;->zzb:Lt5/h02;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/g02;

    return-object v0
.end method

.method public static synthetic w()Lt5/h02;
    .locals 1

    sget-object v0, Lt5/h02;->zzb:Lt5/h02;

    return-object v0
.end method

.method public static synthetic x(Lt5/h02;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/h02;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lt5/h02;I)V
    .locals 0

    iput p1, p0, Lt5/h02;->zzg:I

    return-void
.end method

.method public static synthetic z(Lt5/h02;I)V
    .locals 0

    invoke-static {p1}, Lt5/fw1;->b(I)I

    move-result p1

    iput p1, p0, Lt5/h02;->zzh:I

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lt5/h02;->zzb:Lt5/h02;

    return-object p1

    :cond_1
    new-instance p1, Lt5/g02;

    invoke-direct {p1, p2}, Lt5/g02;-><init>(Lj/k0;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/h02;

    invoke-direct {p1}, Lt5/h02;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    sget-object p2, Lt5/h02;->zzb:Lt5/h02;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
