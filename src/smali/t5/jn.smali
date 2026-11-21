.class public final Lt5/jn;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/jn;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/jn;

    invoke-direct {v0}, Lt5/jn;-><init>()V

    sput-object v0, Lt5/jn;->zzb:Lt5/jn;

    const-class v1, Lt5/jn;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h32;-><init>()V

    return-void
.end method

.method public static synthetic C(Lt5/jn;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/jn;->zzf:I

    iget p1, p0, Lt5/jn;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/jn;->zze:I

    return-void
.end method

.method public static synthetic D(Lt5/jn;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/jn;->zzg:I

    iget p1, p0, Lt5/jn;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lt5/jn;->zze:I

    return-void
.end method

.method public static v()Lt5/gn;
    .locals 1

    sget-object v0, Lt5/jn;->zzb:Lt5/jn;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/gn;

    return-object v0
.end method

.method public static synthetic w()Lt5/jn;
    .locals 1

    sget-object v0, Lt5/jn;->zzb:Lt5/jn;

    return-object v0
.end method

.method public static x()Lt5/jn;
    .locals 1

    sget-object v0, Lt5/jn;->zzb:Lt5/jn;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    iget v0, p0, Lt5/jn;->zzg:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final B()I
    .locals 3

    iget v0, p0, Lt5/jn;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

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
    sget-object p1, Lt5/jn;->zzb:Lt5/jn;

    return-object p1

    :cond_1
    new-instance p1, Lt5/gn;

    invoke-direct {p1, p2}, Lt5/gn;-><init>(Lt5/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/jn;

    invoke-direct {p1}, Lt5/jn;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    sget-object p2, Lt5/in;->a:Lt5/in;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lt5/hn;->a:Lt5/hn;

    aput-object p2, p1, v1

    sget-object p2, Lt5/jn;->zzb:Lt5/jn;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lt5/jn;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lt5/jn;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
