.class public final Lt5/a02;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lt5/a02;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/a02;

    invoke-direct {v0}, Lt5/a02;-><init>()V

    sput-object v0, Lt5/a02;->zzb:Lt5/a02;

    const-class v1, Lt5/a02;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/a02;->zze:Ljava/lang/String;

    iput-object v0, p0, Lt5/a02;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lt5/a02;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v()Lt5/a02;
    .locals 1

    sget-object v0, Lt5/a02;->zzb:Lt5/a02;

    return-object v0
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lt5/a02;->zzb:Lt5/a02;

    return-object p1

    :cond_1
    new-instance p1, Lt5/zz1;

    invoke-direct {p1}, Lt5/zz1;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lt5/a02;

    invoke-direct {p1}, Lt5/a02;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    sget-object p2, Lt5/a02;->zzb:Lt5/a02;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/a02;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/a02;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/a02;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lt5/a02;->zzh:Z

    return v0
.end method
