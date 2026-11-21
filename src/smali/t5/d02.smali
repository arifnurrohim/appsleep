.class public final Lt5/d02;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/d02;


# instance fields
.field private zze:Lt5/wz1;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/d02;

    invoke-direct {v0}, Lt5/d02;-><init>()V

    sput-object v0, Lt5/d02;->zzb:Lt5/d02;

    const-class v1, Lt5/d02;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h32;-><init>()V

    return-void
.end method

.method public static synthetic A(Lt5/d02;I)V
    .locals 0

    iput p1, p0, Lt5/d02;->zzg:I

    return-void
.end method

.method public static synthetic E(Lt5/d02;I)V
    .locals 0

    invoke-static {p1}, Lt5/fw1;->b(I)I

    move-result p1

    iput p1, p0, Lt5/d02;->zzh:I

    return-void
.end method

.method public static F(Lt5/d02;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/d02;->zzf:I

    return-void
.end method

.method public static x()Lt5/c02;
    .locals 1

    sget-object v0, Lt5/d02;->zzb:Lt5/d02;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/c02;

    return-object v0
.end method

.method public static synthetic y()Lt5/d02;
    .locals 1

    sget-object v0, Lt5/d02;->zzb:Lt5/d02;

    return-object v0
.end method

.method public static synthetic z(Lt5/d02;Lt5/wz1;)V
    .locals 0

    iput-object p1, p0, Lt5/d02;->zze:Lt5/wz1;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lt5/d02;->zze:Lt5/wz1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 4

    iget v0, p0, Lt5/d02;->zzf:I

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

.method public final D()I
    .locals 1

    iget v0, p0, Lt5/d02;->zzh:I

    invoke-static {v0}, Lt5/fw1;->n(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

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
    sget-object p1, Lt5/d02;->zzb:Lt5/d02;

    return-object p1

    :cond_1
    new-instance p1, Lt5/c02;

    invoke-direct {p1, p2}, Lt5/c02;-><init>(Lu/d1;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/d02;

    invoke-direct {p1}, Lt5/d02;-><init>()V

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

    sget-object p2, Lt5/d02;->zzb:Lt5/d02;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget v0, p0, Lt5/d02;->zzg:I

    return v0
.end method

.method public final w()Lt5/wz1;
    .locals 1

    iget-object v0, p0, Lt5/d02;->zze:Lt5/wz1;

    if-nez v0, :cond_0

    invoke-static {}, Lt5/wz1;->x()Lt5/wz1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
