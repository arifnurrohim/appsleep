.class public final Lt5/i02;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/i02;


# instance fields
.field private zze:I

.field private zzf:Lt5/p32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/i02;

    invoke-direct {v0}, Lt5/i02;-><init>()V

    sput-object v0, Lt5/i02;->zzb:Lt5/i02;

    const-class v1, Lt5/i02;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    .line 1
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v0, p0, Lt5/i02;->zzf:Lt5/p32;

    return-void
.end method

.method public static v()Lt5/f02;
    .locals 1

    sget-object v0, Lt5/i02;->zzb:Lt5/i02;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/f02;

    return-object v0
.end method

.method public static synthetic w()Lt5/i02;
    .locals 1

    sget-object v0, Lt5/i02;->zzb:Lt5/i02;

    return-object v0
.end method

.method public static synthetic x(Lt5/i02;I)V
    .locals 0

    iput p1, p0, Lt5/i02;->zze:I

    return-void
.end method

.method public static synthetic y(Lt5/i02;Lt5/h02;)V
    .locals 2

    iget-object v0, p0, Lt5/i02;->zzf:Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/h32;->l(Lt5/p32;)Lt5/p32;

    move-result-object v0

    iput-object v0, p0, Lt5/i02;->zzf:Lt5/p32;

    :cond_0
    iget-object p0, p0, Lt5/i02;->zzf:Lt5/p32;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lt5/i02;->zzb:Lt5/i02;

    return-object p1

    :cond_1
    new-instance p1, Lt5/f02;

    invoke-direct {p1, v0}, Lt5/f02;-><init>(Lj/k0;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/i02;

    invoke-direct {p1}, Lt5/i02;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-class p2, Lt5/h02;

    aput-object p2, p1, v1

    sget-object p2, Lt5/i02;->zzb:Lt5/i02;

    .line 1
    new-instance v0, Lt5/y42;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lt5/y42;-><init>(Lt5/n42;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
