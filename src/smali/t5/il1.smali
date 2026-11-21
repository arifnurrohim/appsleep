.class public final Lt5/il1;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/m32;

.field private static final zze:Lt5/il1;


# instance fields
.field private zzf:I

.field private zzg:Lt5/l32;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/e;

    invoke-direct {v0}, Lj6/e;-><init>()V

    sput-object v0, Lt5/il1;->zzb:Lt5/m32;

    new-instance v0, Lt5/il1;

    invoke-direct {v0}, Lt5/il1;-><init>()V

    sput-object v0, Lt5/il1;->zze:Lt5/il1;

    const-class v1, Lt5/il1;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    .line 1
    sget-object v0, Lt5/i32;->r:Lt5/i32;

    .line 2
    iput-object v0, p0, Lt5/il1;->zzg:Lt5/l32;

    const-string v0, ""

    iput-object v0, p0, Lt5/il1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lt5/il1;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lt5/il1;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static v()Lt5/hl1;
    .locals 1

    sget-object v0, Lt5/il1;->zze:Lt5/il1;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/hl1;

    return-object v0
.end method

.method public static synthetic w()Lt5/il1;
    .locals 1

    sget-object v0, Lt5/il1;->zze:Lt5/il1;

    return-object v0
.end method

.method public static synthetic x(Lt5/il1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/il1;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/il1;->zzf:I

    iput-object p1, p0, Lt5/il1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static y(Lt5/il1;)V
    .locals 2

    iget-object v0, p0, Lt5/il1;->zzg:Lt5/l32;

    move-object v1, v0

    check-cast v1, Lt5/v12;

    .line 1
    iget-boolean v1, v1, Lt5/v12;->o:Z

    if-nez v1, :cond_1

    .line 2
    check-cast v0, Lt5/i32;

    .line 3
    iget v1, v0, Lt5/i32;->q:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lt5/i32;->m(I)Lt5/l32;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lt5/il1;->zzg:Lt5/l32;

    :cond_1
    iget-object p0, p0, Lt5/il1;->zzg:Lt5/l32;

    const/4 v0, 0x2

    check-cast p0, Lt5/i32;

    invoke-virtual {p0, v0}, Lt5/i32;->o(I)V

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
    sget-object p1, Lt5/il1;->zze:Lt5/il1;

    return-object p1

    :cond_1
    new-instance p1, Lt5/hl1;

    invoke-direct {p1, p2}, Lt5/hl1;-><init>(Lj6/e;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/il1;

    invoke-direct {p1}, Lt5/il1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzf"

    aput-object v5, p1, v4

    const-string v4, "zzg"

    aput-object v4, p1, p2

    sget-object p2, Lt5/gl1;->a:Lt5/gl1;

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const-string p2, "zzj"

    aput-object p2, p1, v0

    sget-object p2, Lt5/il1;->zze:Lt5/il1;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
