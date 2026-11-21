.class public final Lt5/zm;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/zm;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lt5/bo;

.field private zzk:Lt5/o32;

.field private zzl:Lt5/sm;

.field private zzm:Lt5/vm;

.field private zzn:Lt5/jn;

.field private zzo:Lt5/zl;

.field private zzp:Lt5/sn;

.field private zzq:Lt5/qo;

.field private zzr:Lt5/im;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/zm;

    invoke-direct {v0}, Lt5/zm;-><init>()V

    sput-object v0, Lt5/zm;->zzb:Lt5/zm;

    const-class v1, Lt5/zm;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/zm;->zzg:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lt5/zm;->zzi:I

    .line 1
    sget-object v0, Lt5/c42;->r:Lt5/c42;

    .line 2
    iput-object v0, p0, Lt5/zm;->zzk:Lt5/o32;

    return-void
.end method

.method public static synthetic A(Lt5/zm;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/zm;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt5/zm;->zze:I

    iput-object p1, p0, Lt5/zm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static B(Lt5/zm;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lt5/zm;->zzk:Lt5/o32;

    move-object v1, v0

    check-cast v1, Lt5/v12;

    .line 1
    iget-boolean v1, v1, Lt5/v12;->o:Z

    if-nez v1, :cond_1

    .line 2
    check-cast v0, Lt5/c42;

    .line 3
    iget v1, v0, Lt5/c42;->q:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lt5/c42;->j(I)Lt5/o32;

    move-result-object v0

    iput-object v0, p0, Lt5/zm;->zzk:Lt5/o32;

    :cond_1
    iget-object p0, p0, Lt5/zm;->zzk:Lt5/o32;

    invoke-static {p1, p0}, Lt5/u12;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static C(Lt5/zm;)V
    .locals 1

    .line 1
    sget-object v0, Lt5/c42;->r:Lt5/c42;

    .line 2
    iput-object v0, p0, Lt5/zm;->zzk:Lt5/o32;

    return-void
.end method

.method public static synthetic D(Lt5/zm;Lt5/sm;)V
    .locals 0

    iput-object p1, p0, Lt5/zm;->zzl:Lt5/sm;

    iget p1, p0, Lt5/zm;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lt5/zm;->zze:I

    return-void
.end method

.method public static synthetic E(Lt5/zm;Lt5/zl;)V
    .locals 0

    iput-object p1, p0, Lt5/zm;->zzo:Lt5/zl;

    iget p1, p0, Lt5/zm;->zze:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lt5/zm;->zze:I

    return-void
.end method

.method public static synthetic F(Lt5/zm;Lt5/sn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/zm;->zzp:Lt5/sn;

    iget p1, p0, Lt5/zm;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lt5/zm;->zze:I

    return-void
.end method

.method public static synthetic G(Lt5/zm;Lt5/qo;)V
    .locals 0

    iput-object p1, p0, Lt5/zm;->zzq:Lt5/qo;

    iget p1, p0, Lt5/zm;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lt5/zm;->zze:I

    return-void
.end method

.method public static synthetic H(Lt5/zm;Lt5/im;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/zm;->zzr:Lt5/im;

    iget p1, p0, Lt5/zm;->zze:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lt5/zm;->zze:I

    return-void
.end method

.method public static x()Lt5/ym;
    .locals 1

    sget-object v0, Lt5/zm;->zzb:Lt5/zm;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/ym;

    return-object v0
.end method

.method public static synthetic y()Lt5/zm;
    .locals 1

    sget-object v0, Lt5/zm;->zzb:Lt5/zm;

    return-object v0
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
    sget-object p1, Lt5/zm;->zzb:Lt5/zm;

    return-object p1

    :cond_1
    new-instance p1, Lt5/ym;

    invoke-direct {p1, p2}, Lt5/ym;-><init>(Lt5/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/zm;

    invoke-direct {p1}, Lt5/zm;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    sget-object p2, Lt5/wm;->a:Lt5/wm;

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

    const/16 p2, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzr"

    aput-object v0, p1, p2

    sget-object p2, Lt5/zm;->zzb:Lt5/zm;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lt5/zl;
    .locals 1

    iget-object v0, p0, Lt5/zm;->zzo:Lt5/zl;

    if-nez v0, :cond_0

    invoke-static {}, Lt5/zl;->w()Lt5/zl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lt5/sm;
    .locals 1

    iget-object v0, p0, Lt5/zm;->zzl:Lt5/sm;

    if-nez v0, :cond_0

    invoke-static {}, Lt5/sm;->w()Lt5/sm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/zm;->zzg:Ljava/lang/String;

    return-object v0
.end method
