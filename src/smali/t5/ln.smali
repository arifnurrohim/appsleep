.class public final Lt5/ln;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/ln;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lt5/zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/ln;

    invoke-direct {v0}, Lt5/ln;-><init>()V

    sput-object v0, Lt5/ln;->zzb:Lt5/ln;

    const-class v1, Lt5/ln;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/h32;-><init>()V

    return-void
.end method

.method public static synthetic v()Lt5/ln;
    .locals 1

    sget-object v0, Lt5/ln;->zzb:Lt5/ln;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lt5/ln;->zzb:Lt5/ln;

    return-object p1

    :cond_1
    new-instance p1, Lt5/kn;

    invoke-direct {p1}, Lt5/kn;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lt5/ln;

    invoke-direct {p1}, Lt5/ln;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zze"

    aput-object v3, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    sget-object p2, Lt5/wm;->a:Lt5/wm;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lt5/ln;->zzb:Lt5/ln;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
