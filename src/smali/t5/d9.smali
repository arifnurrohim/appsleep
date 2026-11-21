.class public final Lt5/d9;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/d9;


# instance fields
.field private zze:I

.field private zzf:Lt5/p32;

.field private zzg:Lt5/g22;

.field private zzh:I

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/d9;

    invoke-direct {v0}, Lt5/d9;-><init>()V

    sput-object v0, Lt5/d9;->zzb:Lt5/d9;

    const-class v1, Lt5/d9;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    .line 1
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v0, p0, Lt5/d9;->zzf:Lt5/p32;

    sget-object v0, Lt5/g22;->p:Lt5/e22;

    iput-object v0, p0, Lt5/d9;->zzg:Lt5/g22;

    const/4 v0, 0x1

    iput v0, p0, Lt5/d9;->zzh:I

    iput v0, p0, Lt5/d9;->zzi:I

    return-void
.end method

.method public static v()Lt5/c9;
    .locals 1

    sget-object v0, Lt5/d9;->zzb:Lt5/d9;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/c9;

    return-object v0
.end method

.method public static synthetic w()Lt5/d9;
    .locals 1

    sget-object v0, Lt5/d9;->zzb:Lt5/d9;

    return-object v0
.end method

.method public static synthetic x(Lt5/d9;Lt5/g22;)V
    .locals 2

    iget-object v0, p0, Lt5/d9;->zzf:Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/h32;->l(Lt5/p32;)Lt5/p32;

    move-result-object v0

    iput-object v0, p0, Lt5/d9;->zzf:Lt5/p32;

    :cond_0
    iget-object p0, p0, Lt5/d9;->zzf:Lt5/p32;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic y(Lt5/d9;Lt5/g22;)V
    .locals 1

    iget v0, p0, Lt5/d9;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/d9;->zze:I

    iput-object p1, p0, Lt5/d9;->zzg:Lt5/g22;

    return-void
.end method

.method public static synthetic z(Lt5/d9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt5/d9;->zzi:I

    iget p1, p0, Lt5/d9;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lt5/d9;->zze:I

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
    sget-object p1, Lt5/d9;->zzb:Lt5/d9;

    return-object p1

    :cond_1
    new-instance p1, Lt5/c9;

    invoke-direct {p1, p2}, Lt5/c9;-><init>(Lt5/b8;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/d9;

    invoke-direct {p1}, Lt5/d9;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object p2, Lt5/x8;->a:Lt5/x8;

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    sget-object v0, Lt5/v8;->a:Lt5/v8;

    aput-object v0, p1, p2

    sget-object p2, Lt5/d9;->zzb:Lt5/d9;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
