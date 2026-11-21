.class public final Lt5/bo;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/bo;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/bo;

    invoke-direct {v0}, Lt5/bo;-><init>()V

    sput-object v0, Lt5/bo;->zzb:Lt5/bo;

    const-class v1, Lt5/bo;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h32;-><init>()V

    return-void
.end method

.method public static v()Lt5/ao;
    .locals 1

    sget-object v0, Lt5/bo;->zzb:Lt5/bo;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/ao;

    return-object v0
.end method

.method public static synthetic w()Lt5/bo;
    .locals 1

    sget-object v0, Lt5/bo;->zzb:Lt5/bo;

    return-object v0
.end method

.method public static synthetic x(Lt5/bo;I)V
    .locals 1

    iget v0, p0, Lt5/bo;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/bo;->zze:I

    iput p1, p0, Lt5/bo;->zzf:I

    return-void
.end method

.method public static synthetic y(Lt5/bo;I)V
    .locals 1

    iget v0, p0, Lt5/bo;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt5/bo;->zze:I

    iput p1, p0, Lt5/bo;->zzg:I

    return-void
.end method

.method public static synthetic z(Lt5/bo;I)V
    .locals 1

    iget v0, p0, Lt5/bo;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt5/bo;->zze:I

    iput p1, p0, Lt5/bo;->zzh:I

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
    sget-object p1, Lt5/bo;->zzb:Lt5/bo;

    return-object p1

    :cond_1
    new-instance p1, Lt5/ao;

    invoke-direct {p1, p2}, Lt5/ao;-><init>(Lt5/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/bo;

    invoke-direct {p1}, Lt5/bo;-><init>()V

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

    sget-object p2, Lt5/bo;->zzb:Lt5/bo;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
