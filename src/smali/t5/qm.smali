.class public final Lt5/qm;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/qm;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lt5/zn;

.field private zzh:Lt5/zn;

.field private zzi:Lt5/zn;

.field private zzj:Lt5/p32;

.field private zzk:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/qm;

    invoke-direct {v0}, Lt5/qm;-><init>()V

    sput-object v0, Lt5/qm;->zzb:Lt5/qm;

    const-class v1, Lt5/qm;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    .line 1
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v0, p0, Lt5/qm;->zzj:Lt5/p32;

    return-void
.end method

.method public static synthetic v()Lt5/qm;
    .locals 1

    sget-object v0, Lt5/qm;->zzb:Lt5/qm;

    return-object v0
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

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object v2

    :cond_0
    sget-object p1, Lt5/qm;->zzb:Lt5/qm;

    return-object p1

    :cond_1
    new-instance p1, Lt5/a9;

    invoke-direct {p1, p2}, Lt5/a9;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/qm;

    invoke-direct {p1}, Lt5/qm;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzj"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-class v0, Lt5/zn;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    sget-object p2, Lt5/qm;->zzb:Lt5/qm;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b\u0006\u1004\u0004"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
