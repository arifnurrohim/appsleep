.class public final Lt5/b72;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/b72;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lt5/j62;

.field private zzl:Lt5/p32;

.field private zzm:Ljava/lang/String;

.field private zzn:Lt5/t62;

.field private zzo:Z

.field private zzp:Lt5/p32;

.field private zzq:Ljava/lang/String;

.field private zzr:Z

.field private zzs:Z

.field private zzt:Lt5/g22;

.field private zzu:Lt5/z62;

.field private zzv:Lt5/p32;

.field private zzw:Lt5/p32;

.field private zzx:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/b72;

    invoke-direct {v0}, Lt5/b72;-><init>()V

    sput-object v0, Lt5/b72;->zzb:Lt5/b72;

    const-class v1, Lt5/b72;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lt5/b72;->zzx:B

    const-string v0, ""

    iput-object v0, p0, Lt5/b72;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lt5/b72;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lt5/b72;->zzj:Ljava/lang/String;

    .line 1
    sget-object v1, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v1, p0, Lt5/b72;->zzl:Lt5/p32;

    iput-object v0, p0, Lt5/b72;->zzm:Ljava/lang/String;

    iput-object v1, p0, Lt5/b72;->zzp:Lt5/p32;

    iput-object v0, p0, Lt5/b72;->zzq:Ljava/lang/String;

    sget-object v0, Lt5/g22;->p:Lt5/e22;

    iput-object v0, p0, Lt5/b72;->zzt:Lt5/g22;

    iput-object v1, p0, Lt5/b72;->zzv:Lt5/p32;

    iput-object v1, p0, Lt5/b72;->zzw:Lt5/p32;

    return-void
.end method

.method public static synthetic A(Lt5/b72;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/b72;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt5/b72;->zze:I

    iput-object p1, p0, Lt5/b72;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lt5/b72;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/b72;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt5/b72;->zze:I

    iput-object p1, p0, Lt5/b72;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lt5/b72;Lt5/j62;)V
    .locals 0

    iput-object p1, p0, Lt5/b72;->zzk:Lt5/j62;

    iget p1, p0, Lt5/b72;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lt5/b72;->zze:I

    return-void
.end method

.method public static synthetic D(Lt5/b72;Lt5/x62;)V
    .locals 2

    iget-object v0, p0, Lt5/b72;->zzl:Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/h32;->l(Lt5/p32;)Lt5/p32;

    move-result-object v0

    iput-object v0, p0, Lt5/b72;->zzl:Lt5/p32;

    :cond_0
    iget-object p0, p0, Lt5/b72;->zzl:Lt5/p32;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic E(Lt5/b72;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lt5/b72;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lt5/b72;->zze:I

    iput-object p1, p0, Lt5/b72;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lt5/b72;)V
    .locals 1

    iget v0, p0, Lt5/b72;->zze:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lt5/b72;->zze:I

    sget-object v0, Lt5/b72;->zzb:Lt5/b72;

    iget-object v0, v0, Lt5/b72;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lt5/b72;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lt5/b72;Lt5/t62;)V
    .locals 0

    iput-object p1, p0, Lt5/b72;->zzn:Lt5/t62;

    iget p1, p0, Lt5/b72;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lt5/b72;->zze:I

    return-void
.end method

.method public static synthetic H(Lt5/b72;Lt5/z62;)V
    .locals 0

    iput-object p1, p0, Lt5/b72;->zzu:Lt5/z62;

    iget p1, p0, Lt5/b72;->zze:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lt5/b72;->zze:I

    return-void
.end method

.method public static synthetic I(Lt5/b72;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt5/b72;->zzv:Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/h32;->l(Lt5/p32;)Lt5/p32;

    move-result-object v0

    iput-object v0, p0, Lt5/b72;->zzv:Lt5/p32;

    :cond_0
    iget-object p0, p0, Lt5/b72;->zzv:Lt5/p32;

    invoke-static {p1, p0}, Lt5/u12;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lt5/b72;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt5/b72;->zzw:Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/h32;->l(Lt5/p32;)Lt5/p32;

    move-result-object v0

    iput-object v0, p0, Lt5/b72;->zzw:Lt5/p32;

    :cond_0
    iget-object p0, p0, Lt5/b72;->zzw:Lt5/p32;

    invoke-static {p1, p0}, Lt5/u12;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lt5/b72;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/b72;->zzf:I

    iget p1, p0, Lt5/b72;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/b72;->zze:I

    return-void
.end method

.method public static v()Lt5/h62;
    .locals 1

    sget-object v0, Lt5/b72;->zzb:Lt5/b72;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/h62;

    return-object v0
.end method

.method public static synthetic w()Lt5/b72;
    .locals 1

    sget-object v0, Lt5/b72;->zzb:Lt5/b72;

    return-object v0
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
    iput-byte v0, p0, Lt5/b72;->zzx:B

    return-object v4

    :cond_1
    sget-object p1, Lt5/b72;->zzb:Lt5/b72;

    return-object p1

    :cond_2
    new-instance p1, Lt5/h62;

    invoke-direct {p1, v4}, Lt5/h62;-><init>(Lj6/n;)V

    return-object p1

    :cond_3
    new-instance p1, Lt5/b72;

    invoke-direct {p1}, Lt5/b72;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x16

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, v5

    const-string p2, "zzj"

    aput-object p2, p1, v4

    const-string p2, "zzl"

    aput-object p2, p1, v3

    const-class p2, Lt5/x62;

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    sget-object v0, Lt5/u62;->a:Lt5/u62;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzg"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    sget-object v0, Lt5/g62;->a:Lt5/g62;

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzt"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "zzu"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "zzv"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "zzw"

    aput-object v0, p1, p2

    sget-object p2, Lt5/b72;->zzb:Lt5/b72;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0004\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u100c\u0000\u000b\u100c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0011\u1009\r\u0014\u001a\u0015\u001a"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_5
    iget-byte p1, p0, Lt5/b72;->zzx:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/b72;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/b72;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt5/b72;->zzl:Lt5/p32;

    return-object v0
.end method
