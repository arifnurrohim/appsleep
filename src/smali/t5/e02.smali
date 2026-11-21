.class public final Lt5/e02;
.super Lt5/h32;
.source "SourceFile"

# interfaces
.implements Lt5/o42;


# static fields
.field private static final zzb:Lt5/e02;


# instance fields
.field private zze:I

.field private zzf:Lt5/p32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/e02;

    invoke-direct {v0}, Lt5/e02;-><init>()V

    sput-object v0, Lt5/e02;->zzb:Lt5/e02;

    const-class v1, Lt5/e02;

    invoke-static {v1, v0}, Lt5/h32;->n(Ljava/lang/Class;Lt5/h32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/h32;-><init>()V

    .line 1
    sget-object v0, Lt5/x42;->r:Lt5/x42;

    .line 2
    iput-object v0, p0, Lt5/e02;->zzf:Lt5/p32;

    return-void
.end method

.method public static A([BLt5/u22;)Lt5/e02;
    .locals 2

    sget-object v0, Lt5/e02;->zzb:Lt5/e02;

    .line 1
    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lt5/h32;->u(Lt5/h32;[BILt5/u22;)Lt5/h32;

    move-result-object p0

    invoke-static {p0}, Lt5/h32;->j(Lt5/h32;)Lt5/h32;

    .line 2
    check-cast p0, Lt5/e02;

    return-object p0
.end method

.method public static synthetic C(Lt5/e02;I)V
    .locals 0

    iput p1, p0, Lt5/e02;->zze:I

    return-void
.end method

.method public static synthetic D(Lt5/e02;Lt5/d02;)V
    .locals 2

    iget-object v0, p0, Lt5/e02;->zzf:Lt5/p32;

    invoke-interface {v0}, Lt5/p32;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/h32;->l(Lt5/p32;)Lt5/p32;

    move-result-object v0

    iput-object v0, p0, Lt5/e02;->zzf:Lt5/p32;

    :cond_0
    iget-object p0, p0, Lt5/e02;->zzf:Lt5/p32;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()Lt5/b02;
    .locals 1

    sget-object v0, Lt5/e02;->zzb:Lt5/e02;

    invoke-virtual {v0}, Lt5/h32;->q()Lt5/e32;

    move-result-object v0

    check-cast v0, Lt5/b02;

    return-object v0
.end method

.method public static synthetic y()Lt5/e02;
    .locals 1

    sget-object v0, Lt5/e02;->zzb:Lt5/e02;

    return-object v0
.end method

.method public static z(Ljava/io/InputStream;Lt5/u22;)Lt5/e02;
    .locals 3

    sget-object v0, Lt5/e02;->zzb:Lt5/e02;

    .line 1
    new-instance v1, Lt5/j22;

    invoke-direct {v1, p0}, Lt5/j22;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p0, v2}, Lt5/e02;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/h32;

    .line 3
    :try_start_0
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v0

    invoke-static {v1}, Lt5/l22;->K(Lt5/k22;)Lt5/l22;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lt5/d52;->h(Ljava/lang/Object;Lt5/l22;Lt5/u22;)V

    invoke-interface {v0, p0}, Lt5/d52;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lt5/o52; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lt5/h32;->j(Lt5/h32;)Lt5/h32;

    .line 5
    check-cast p0, Lt5/e02;

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lt5/t32;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lt5/t32;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lt5/t32;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lt5/t32;

    throw p0

    :cond_1
    new-instance p1, Lt5/t32;

    invoke-direct {p1, p0}, Lt5/t32;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lt5/o52;->a()Lt5/t32;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 7
    iget-boolean p1, p0, Lt5/t32;->o:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lt5/t32;

    invoke-direct {p1, p0}, Lt5/t32;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_2
    throw p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt5/e02;->zzf:Lt5/p32;

    return-object v0
.end method

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
    sget-object p1, Lt5/e02;->zzb:Lt5/e02;

    return-object p1

    :cond_1
    new-instance p1, Lt5/b02;

    invoke-direct {p1, v0}, Lt5/b02;-><init>(Lu/d1;)V

    return-object p1

    :cond_2
    new-instance p1, Lt5/e02;

    invoke-direct {p1}, Lt5/e02;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-class p2, Lt5/d02;

    aput-object p2, p1, v1

    sget-object p2, Lt5/e02;->zzb:Lt5/e02;

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

.method public final v()I
    .locals 1

    iget-object v0, p0, Lt5/e02;->zzf:Lt5/p32;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lt5/e02;->zze:I

    return v0
.end method
