.class public final Lt5/zb;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/zb;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/zb;

    invoke-direct {v0}, Lt5/zb;-><init>()V

    sput-object v0, Lt5/zb;->zzb:Lt5/zb;

    const-class v1, Lt5/zb;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt5/zb;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lt5/zb;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A()Lt5/zb;
    .locals 1

    sget-object v0, Lt5/zb;->zzb:Lt5/zb;

    return-object v0
.end method

.method public static B(Lt5/g22;)Lt5/zb;
    .locals 4

    sget-object v0, Lt5/zb;->zzb:Lt5/zb;

    .line 1
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v1

    invoke-virtual {p0}, Lt5/g22;->D()Lt5/k22;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lt5/zb;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/h32;

    .line 2
    :try_start_0
    sget-object v2, Lt5/w42;->c:Lt5/w42;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v2

    invoke-static {p0}, Lt5/l22;->K(Lt5/k22;)Lt5/l22;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lt5/d52;->h(Ljava/lang/Object;Lt5/l22;Lt5/u22;)V

    invoke-interface {v2, v0}, Lt5/d52;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt5/o52; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lt5/k22;->A(I)V
    :try_end_1
    .catch Lt5/t32; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lt5/h32;->j(Lt5/h32;)Lt5/h32;

    invoke-static {v0}, Lt5/h32;->j(Lt5/h32;)Lt5/h32;

    .line 4
    check-cast v0, Lt5/zb;

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lt5/t32;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lt5/t32;

    throw p0

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lt5/t32;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lt5/t32;

    throw p0

    :cond_1
    new-instance v0, Lt5/t32;

    invoke-direct {v0, p0}, Lt5/t32;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lt5/o52;->a()Lt5/t32;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 6
    iget-boolean v0, p0, Lt5/t32;->o:Z

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lt5/t32;

    invoke-direct {v0, p0}, Lt5/t32;-><init>(Ljava/io/IOException;)V

    move-object p0, v0

    :cond_2
    throw p0
.end method

.method public static C(Lt5/g22;Lt5/u22;)Lt5/zb;
    .locals 1

    sget-object v0, Lt5/zb;->zzb:Lt5/zb;

    invoke-static {v0, p0, p1}, Lt5/h32;->k(Lt5/h32;Lt5/g22;Lt5/u22;)Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/zb;

    return-object p0
.end method

.method public static synthetic F(Lt5/zb;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/zb;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/zb;->zze:I

    iput-object p1, p0, Lt5/zb;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lt5/zb;J)V
    .locals 1

    iget v0, p0, Lt5/zb;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lt5/zb;->zze:I

    iput-wide p1, p0, Lt5/zb;->zzj:J

    return-void
.end method

.method public static synthetic H(Lt5/zb;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lt5/zb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt5/zb;->zze:I

    iput-object p1, p0, Lt5/zb;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lt5/zb;J)V
    .locals 1

    iget v0, p0, Lt5/zb;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt5/zb;->zze:I

    iput-wide p1, p0, Lt5/zb;->zzh:J

    return-void
.end method

.method public static synthetic J(Lt5/zb;J)V
    .locals 1

    iget v0, p0, Lt5/zb;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt5/zb;->zze:I

    iput-wide p1, p0, Lt5/zb;->zzi:J

    return-void
.end method

.method public static y()Lt5/yb;
    .locals 1

    sget-object v0, Lt5/zb;->zzb:Lt5/zb;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/yb;

    return-object v0
.end method

.method public static synthetic z()Lt5/zb;
    .locals 1

    sget-object v0, Lt5/zb;->zzb:Lt5/zb;

    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/zb;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/zb;->zzf:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lt5/zb;->zzb:Lt5/zb;

    return-object p1

    :cond_1
    new-instance p1, Lt5/yb;

    invoke-direct {p1, p2}, Lt5/yb;-><init>(Lt5/qh0;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/zb;

    invoke-direct {p1}, Lt5/zb;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

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

    const-string p2, "zzj"

    aput-object p2, p1, v0

    sget-object p2, Lt5/zb;->zzb:Lt5/zb;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lt5/zb;->zzi:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lt5/zb;->zzh:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lt5/zb;->zzj:J

    return-wide v0
.end method
