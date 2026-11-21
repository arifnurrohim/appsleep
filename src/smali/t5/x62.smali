.class public final Lt5/x62;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/x62;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lt5/o62;

.field private zzi:Lt5/q62;

.field private zzj:I

.field private zzk:Lt5/l32;

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:Lt5/p32;

.field private zzo:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/x62;

    invoke-direct {v0}, Lt5/x62;-><init>()V

    sput-object v0, Lt5/x62;->zzb:Lt5/x62;

    const-class v1, Lt5/x62;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lt5/x62;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lt5/x62;->zzg:Ljava/lang/String;

    .line 1
    sget-object v1, Lt5/i32;->r:Lt5/i32;

    .line 2
    iput-object v1, p0, Lt5/x62;->zzk:Lt5/l32;

    iput-object v0, p0, Lt5/x62;->zzl:Ljava/lang/String;

    .line 3
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 4
    iput-object v0, p0, Lt5/x62;->zzn:Lt5/p32;

    return-void
.end method

.method public static synthetic A(Lt5/x62;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/x62;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt5/x62;->zze:I

    iput-object p1, p0, Lt5/x62;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lt5/x62;Lt5/o62;)V
    .locals 0

    iput-object p1, p0, Lt5/x62;->zzh:Lt5/o62;

    iget p1, p0, Lt5/x62;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lt5/x62;->zze:I

    return-void
.end method

.method public static synthetic C(Lt5/x62;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/x62;->zzn:Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/h32;->l(Lt5/p32;)Lt5/p32;

    move-result-object v0

    iput-object v0, p0, Lt5/x62;->zzn:Lt5/p32;

    :cond_0
    iget-object p0, p0, Lt5/x62;->zzn:Lt5/p32;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Lt5/x62;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/x62;->zzm:I

    iget p1, p0, Lt5/x62;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lt5/x62;->zze:I

    return-void
.end method

.method public static w()Lt5/w62;
    .locals 1

    sget-object v0, Lt5/x62;->zzb:Lt5/x62;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/w62;

    return-object v0
.end method

.method public static synthetic x()Lt5/x62;
    .locals 1

    sget-object v0, Lt5/x62;->zzb:Lt5/x62;

    return-object v0
.end method

.method public static synthetic z(Lt5/x62;I)V
    .locals 1

    iget v0, p0, Lt5/x62;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/x62;->zze:I

    iput p1, p0, Lt5/x62;->zzf:I

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    iput-byte v0, p0, Lt5/x62;->zzo:B

    return-object v4

    :cond_1
    sget-object p1, Lt5/x62;->zzb:Lt5/x62;

    return-object p1

    :cond_2
    new-instance p1, Lt5/w62;

    invoke-direct {p1, v4}, Lt5/w62;-><init>(Lj6/n;)V

    return-object p1

    :cond_3
    new-instance p1, Lt5/x62;

    invoke-direct {p1}, Lt5/x62;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, v5

    const-string p2, "zzh"

    aput-object p2, p1, v4

    const-string p2, "zzi"

    aput-object p2, p1, v3

    const-string p2, "zzj"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    sget-object v0, Lt5/v62;->a:Lt5/v62;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzn"

    aput-object v0, p1, p2

    sget-object p2, Lt5/x62;->zzb:Lt5/x62;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_5
    iget-byte p1, p0, Lt5/x62;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lt5/x62;->zzn:Lt5/p32;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/x62;->zzg:Ljava/lang/String;

    return-object v0
.end method
