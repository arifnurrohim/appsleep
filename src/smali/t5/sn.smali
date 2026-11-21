.class public final Lt5/sn;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/sn;


# instance fields
.field private zze:I

.field private zzf:Lt5/p32;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/sn;

    invoke-direct {v0}, Lt5/sn;-><init>()V

    sput-object v0, Lt5/sn;->zzb:Lt5/sn;

    const-class v1, Lt5/sn;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    .line 1
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v0, p0, Lt5/sn;->zzf:Lt5/p32;

    const-string v0, ""

    iput-object v0, p0, Lt5/sn;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lt5/sn;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lt5/sn;J)V
    .locals 1

    iget v0, p0, Lt5/sn;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt5/sn;->zze:I

    iput-wide p1, p0, Lt5/sn;->zzi:J

    return-void
.end method

.method public static synthetic B(Lt5/sn;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/sn;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt5/sn;->zze:I

    iput-object p1, p0, Lt5/sn;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lt5/sn;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lt5/sn;->zze:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lt5/sn;->zze:I

    iput-object v0, p0, Lt5/sn;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lt5/sn;J)V
    .locals 1

    iget v0, p0, Lt5/sn;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lt5/sn;->zze:I

    iput-wide p1, p0, Lt5/sn;->zzl:J

    return-void
.end method

.method public static v()Lt5/pn;
    .locals 1

    sget-object v0, Lt5/sn;->zzb:Lt5/sn;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/pn;

    return-object v0
.end method

.method public static synthetic w()Lt5/sn;
    .locals 1

    sget-object v0, Lt5/sn;->zzb:Lt5/sn;

    return-object v0
.end method

.method public static synthetic x(Lt5/sn;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt5/sn;->zzf:Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/h32;->l(Lt5/p32;)Lt5/p32;

    move-result-object v0

    iput-object v0, p0, Lt5/sn;->zzf:Lt5/p32;

    :cond_0
    iget-object p0, p0, Lt5/sn;->zzf:Lt5/p32;

    invoke-static {p1, p0}, Lt5/u12;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lt5/sn;I)V
    .locals 1

    iget v0, p0, Lt5/sn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/sn;->zze:I

    iput p1, p0, Lt5/sn;->zzg:I

    return-void
.end method

.method public static synthetic z(Lt5/sn;I)V
    .locals 1

    iget v0, p0, Lt5/sn;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt5/sn;->zze:I

    iput p1, p0, Lt5/sn;->zzh:I

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
    sget-object p1, Lt5/sn;->zzb:Lt5/sn;

    return-object p1

    :cond_1
    new-instance p1, Lt5/pn;

    invoke-direct {p1, p2}, Lt5/pn;-><init>(Lt5/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/sn;

    invoke-direct {p1}, Lt5/sn;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-class p2, Lt5/on;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p2

    sget-object p2, Lt5/sn;->zzb:Lt5/sn;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
