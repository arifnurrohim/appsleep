.class public final Lt5/ll1;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/ll1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lt5/il1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/ll1;

    invoke-direct {v0}, Lt5/ll1;-><init>()V

    sput-object v0, Lt5/ll1;->zzb:Lt5/ll1;

    const-class v1, Lt5/ll1;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/ll1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lt5/ll1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static v()Lt5/jl1;
    .locals 1

    sget-object v0, Lt5/ll1;->zzb:Lt5/ll1;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/jl1;

    return-object v0
.end method

.method public static synthetic w()Lt5/ll1;
    .locals 1

    sget-object v0, Lt5/ll1;->zzb:Lt5/ll1;

    return-object v0
.end method

.method public static synthetic x(Lt5/ll1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/ll1;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt5/ll1;->zze:I

    iput-object p1, p0, Lt5/ll1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lt5/ll1;Lt5/il1;)V
    .locals 0

    iput-object p1, p0, Lt5/ll1;->zzi:Lt5/il1;

    iget p1, p0, Lt5/ll1;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lt5/ll1;->zze:I

    return-void
.end method

.method public static synthetic z(Lt5/ll1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lt5/ll1;->zzf:I

    iget v1, p0, Lt5/ll1;->zze:I

    or-int/2addr v0, v1

    iput v0, p0, Lt5/ll1;->zze:I

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lt5/ll1;->zzb:Lt5/ll1;

    return-object p1

    :cond_1
    new-instance p1, Lt5/jl1;

    invoke-direct {p1, p2}, Lt5/jl1;-><init>(Ln0/h;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/ll1;

    invoke-direct {p1}, Lt5/ll1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    sget-object p2, Lt5/kl1;->a:Lt5/kl1;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lt5/ll1;->zzb:Lt5/ll1;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
