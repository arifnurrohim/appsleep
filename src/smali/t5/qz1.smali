.class public final Lt5/qz1;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/qz1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/qz1;

    invoke-direct {v0}, Lt5/qz1;-><init>()V

    sput-object v0, Lt5/qz1;->zzb:Lt5/qz1;

    const-class v1, Lt5/qz1;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h32;-><init>()V

    return-void
.end method

.method public static synthetic B(Lt5/qz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/qz1;->zze:I

    return-void
.end method

.method public static synthetic C(Lt5/qz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/qz1;->zzf:I

    return-void
.end method

.method public static synthetic D(Lt5/qz1;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lt5/qz1;->zzg:I

    return-void
.end method

.method public static v()Lt5/pz1;
    .locals 1

    sget-object v0, Lt5/qz1;->zzb:Lt5/qz1;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/pz1;

    return-object v0
.end method

.method public static synthetic w()Lt5/qz1;
    .locals 1

    sget-object v0, Lt5/qz1;->zzb:Lt5/qz1;

    return-object v0
.end method

.method public static x()Lt5/qz1;
    .locals 1

    sget-object v0, Lt5/qz1;->zzb:Lt5/qz1;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Lt5/qz1;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lt5/qz1;->zzb:Lt5/qz1;

    return-object p1

    :cond_1
    new-instance p1, Lt5/pz1;

    invoke-direct {p1, v0}, Lt5/pz1;-><init>(Lg0/c;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/qz1;

    invoke-direct {p1}, Lt5/qz1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lt5/qz1;->zzb:Lt5/qz1;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 4

    iget v0, p0, Lt5/qz1;->zzg:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lt5/qz1;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method
