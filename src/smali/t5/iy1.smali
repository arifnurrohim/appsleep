.class public final Lt5/iy1;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/iy1;


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/iy1;

    invoke-direct {v0}, Lt5/iy1;-><init>()V

    sput-object v0, Lt5/iy1;->zzb:Lt5/iy1;

    const-class v1, Lt5/iy1;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h32;-><init>()V

    return-void
.end method

.method public static w()Lt5/hy1;
    .locals 1

    sget-object v0, Lt5/iy1;->zzb:Lt5/iy1;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/hy1;

    return-object v0
.end method

.method public static synthetic x()Lt5/iy1;
    .locals 1

    sget-object v0, Lt5/iy1;->zzb:Lt5/iy1;

    return-object v0
.end method

.method public static y(Lt5/g22;Lt5/u22;)Lt5/iy1;
    .locals 1

    sget-object v0, Lt5/iy1;->zzb:Lt5/iy1;

    invoke-static {v0, p0, p1}, Lt5/h32;->k(Lt5/h32;Lt5/g22;Lt5/u22;)Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/iy1;

    return-object p0
.end method

.method public static synthetic z(Lt5/iy1;I)V
    .locals 0

    iput p1, p0, Lt5/iy1;->zze:I

    return-void
.end method


# virtual methods
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
    sget-object p1, Lt5/iy1;->zzb:Lt5/iy1;

    return-object p1

    :cond_1
    new-instance p1, Lt5/hy1;

    invoke-direct {p1, v0}, Lt5/hy1;-><init>(Lt5/fw1;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/iy1;

    invoke-direct {p1}, Lt5/iy1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    sget-object p2, Lt5/iy1;->zzb:Lt5/iy1;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lt5/iy1;->zze:I

    return v0
.end method
