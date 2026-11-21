.class public final Lt5/zl;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/zl;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lt5/nm;

.field private zzi:Lt5/pm;

.field private zzj:Lt5/p32;

.field private zzk:Lt5/qm;

.field private zzl:Lt5/un;

.field private zzm:Lt5/ln;

.field private zzn:Lt5/dn;

.field private zzo:Lt5/fn;

.field private zzp:Lt5/p32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/zl;

    invoke-direct {v0}, Lt5/zl;-><init>()V

    sput-object v0, Lt5/zl;->zzb:Lt5/zl;

    const-class v1, Lt5/zl;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lt5/zl;->zzg:I

    .line 1
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v0, p0, Lt5/zl;->zzj:Lt5/p32;

    iput-object v0, p0, Lt5/zl;->zzp:Lt5/p32;

    return-void
.end method

.method public static synthetic v()Lt5/zl;
    .locals 1

    sget-object v0, Lt5/zl;->zzb:Lt5/zl;

    return-object v0
.end method

.method public static w()Lt5/zl;
    .locals 1

    sget-object v0, Lt5/zl;->zzb:Lt5/zl;

    return-object v0
.end method

.method public static y(Lt5/zl;Lt5/xl;)V
    .locals 0

    .line 1
    iget p1, p1, Lt5/xl;->o:I

    .line 2
    iput p1, p0, Lt5/zl;->zzf:I

    iget p1, p0, Lt5/zl;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt5/zl;->zze:I

    return-void
.end method

.method public static synthetic z(Lt5/zl;Lt5/pm;)V
    .locals 0

    iput-object p1, p0, Lt5/zl;->zzi:Lt5/pm;

    iget p1, p0, Lt5/zl;->zze:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lt5/zl;->zze:I

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
    sget-object p1, Lt5/zl;->zzb:Lt5/zl;

    return-object p1

    :cond_1
    new-instance p1, Lt5/yl;

    invoke-direct {p1, p2}, Lt5/yl;-><init>(Lt5/l5;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/zl;

    invoke-direct {p1}, Lt5/zl;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    sget-object p2, Lt5/wl;->a:Lt5/wl;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, Lt5/wm;->a:Lt5/wm;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lt5/mm;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lt5/co;

    aput-object v0, p1, p2

    sget-object p2, Lt5/zl;->zzb:Lt5/zl;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lt5/pm;
    .locals 1

    iget-object v0, p0, Lt5/zl;->zzi:Lt5/pm;

    if-nez v0, :cond_0

    invoke-static {}, Lt5/pm;->w()Lt5/pm;

    move-result-object v0

    :cond_0
    return-object v0
.end method
