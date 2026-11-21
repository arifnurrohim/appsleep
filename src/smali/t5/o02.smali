.class public final Lt5/o02;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/o02;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lt5/yz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/o02;

    invoke-direct {v0}, Lt5/o02;-><init>()V

    sput-object v0, Lt5/o02;->zzb:Lt5/o02;

    const-class v1, Lt5/o02;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/o02;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Lt5/o02;
    .locals 1

    sget-object v0, Lt5/o02;->zzb:Lt5/o02;

    return-object v0
.end method

.method public static x()Lt5/o02;
    .locals 1

    sget-object v0, Lt5/o02;->zzb:Lt5/o02;

    return-object v0
.end method

.method public static y(Lt5/g22;Lt5/u22;)Lt5/o02;
    .locals 1

    sget-object v0, Lt5/o02;->zzb:Lt5/o02;

    invoke-static {v0, p0, p1}, Lt5/h32;->k(Lt5/h32;Lt5/g22;Lt5/u22;)Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/o02;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lt5/o02;->zzf:Lt5/yz1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lt5/o02;->zzb:Lt5/o02;

    return-object p1

    :cond_1
    new-instance p1, Lt5/i8;

    invoke-direct {p1, v0, v0}, Lt5/i8;-><init>(Lt5/l5;Lk/v0;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/o02;

    invoke-direct {p1}, Lt5/o02;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    sget-object p2, Lt5/o02;->zzb:Lt5/o02;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lt5/yz1;
    .locals 1

    iget-object v0, p0, Lt5/o02;->zzf:Lt5/yz1;

    if-nez v0, :cond_0

    invoke-static {}, Lt5/yz1;->x()Lt5/yz1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/o02;->zze:Ljava/lang/String;

    return-object v0
.end method
