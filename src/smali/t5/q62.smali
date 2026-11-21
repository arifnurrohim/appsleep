.class public final Lt5/q62;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/q62;


# instance fields
.field private zze:I

.field private zzf:Lt5/p62;

.field private zzg:Lt5/p32;

.field private zzh:Lt5/g22;

.field private zzi:Lt5/g22;

.field private zzj:I

.field private zzk:Lt5/g22;

.field private zzl:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/q62;

    invoke-direct {v0}, Lt5/q62;-><init>()V

    sput-object v0, Lt5/q62;->zzb:Lt5/q62;

    const-class v1, Lt5/q62;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lt5/q62;->zzl:B

    .line 1
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v0, p0, Lt5/q62;->zzg:Lt5/p32;

    sget-object v0, Lt5/g22;->p:Lt5/e22;

    iput-object v0, p0, Lt5/q62;->zzh:Lt5/g22;

    iput-object v0, p0, Lt5/q62;->zzi:Lt5/g22;

    iput-object v0, p0, Lt5/q62;->zzk:Lt5/g22;

    return-void
.end method

.method public static synthetic v()Lt5/q62;
    .locals 1

    sget-object v0, Lt5/q62;->zzb:Lt5/q62;

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
    iput-byte v0, p0, Lt5/q62;->zzl:B

    return-object v4

    :cond_1
    sget-object p1, Lt5/q62;->zzb:Lt5/q62;

    return-object p1

    :cond_2
    new-instance p1, Lt5/a8;

    invoke-direct {p1, v4}, Lt5/a8;-><init>(Lj6/n;)V

    return-object p1

    :cond_3
    new-instance p1, Lt5/q62;

    invoke-direct {p1}, Lt5/q62;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, v5

    const-class p2, Lt5/l62;

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    sget-object p2, Lt5/q62;->zzb:Lt5/q62;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_5
    iget-byte p1, p0, Lt5/q62;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
