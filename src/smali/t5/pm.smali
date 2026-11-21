.class public final Lt5/pm;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/pm;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lt5/p32;

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/pm;

    invoke-direct {v0}, Lt5/pm;-><init>()V

    sput-object v0, Lt5/pm;->zzb:Lt5/pm;

    const-class v1, Lt5/pm;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/pm;->zzf:Ljava/lang/String;

    .line 1
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v0, p0, Lt5/pm;->zzg:Lt5/p32;

    const/16 v0, 0x3e8

    iput v0, p0, Lt5/pm;->zzh:I

    iput v0, p0, Lt5/pm;->zzi:I

    iput v0, p0, Lt5/pm;->zzj:I

    return-void
.end method

.method public static synthetic v()Lt5/pm;
    .locals 1

    sget-object v0, Lt5/pm;->zzb:Lt5/pm;

    return-object v0
.end method

.method public static w()Lt5/pm;
    .locals 1

    sget-object v0, Lt5/pm;->zzb:Lt5/pm;

    return-object v0
.end method

.method public static synthetic x(Lt5/pm;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/pm;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/pm;->zze:I

    iput-object p1, p0, Lt5/pm;->zzf:Ljava/lang/String;

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
    sget-object p1, Lt5/pm;->zzb:Lt5/pm;

    return-object p1

    :cond_1
    new-instance p1, Lt5/om;

    invoke-direct {p1, p2}, Lt5/om;-><init>(Lt5/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/pm;

    invoke-direct {p1}, Lt5/pm;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-class p2, Lt5/mm;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    sget-object p2, Lt5/wm;->a:Lt5/wm;

    aput-object p2, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    aput-object p2, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    aput-object p2, p1, v0

    sget-object p2, Lt5/pm;->zzb:Lt5/pm;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
