.class public final Lt5/vm;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/vm;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lt5/bo;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/vm;

    invoke-direct {v0}, Lt5/vm;-><init>()V

    sput-object v0, Lt5/vm;->zzb:Lt5/vm;

    const-class v1, Lt5/vm;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/vm;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lt5/vm;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v()Lt5/vm;
    .locals 1

    sget-object v0, Lt5/vm;->zzb:Lt5/vm;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 p2, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lt5/vm;->zzb:Lt5/vm;

    return-object p1

    :cond_1
    new-instance p1, Lt5/tm;

    invoke-direct {p1, v0}, Lt5/tm;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/vm;

    invoke-direct {p1}, Lt5/vm;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    sget-object p2, Lt5/um;->a:Lt5/um;

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    sget-object p2, Lt5/vm;->zzb:Lt5/vm;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0004\u0000\u0001\u0005\u0008\u0004\u0000\u0000\u0000\u0005\u100c\u0000\u0006\u1009\u0001\u0007\u1008\u0002\u0008\u1008\u0003"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
