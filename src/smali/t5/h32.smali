.class public abstract Lt5/h32;
.super Lt5/u12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lt5/h32<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lt5/e32<",
        "TMessageType;TBuilderType;>;>",
        "Lt5/u12<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lt5/q52;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt5/h32;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/u12;-><init>()V

    sget-object v0, Lt5/q52;->f:Lt5/q52;

    iput-object v0, p0, Lt5/h32;->zzc:Lt5/q52;

    const/4 v0, -0x1

    iput v0, p0, Lt5/h32;->zzd:I

    return-void
.end method

.method public static j(Lt5/h32;)Lt5/h32;
    .locals 1

    invoke-virtual {p0}, Lt5/h32;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lt5/o52;

    invoke-direct {p0}, Lt5/o52;-><init>()V

    invoke-virtual {p0}, Lt5/o52;->a()Lt5/t32;

    move-result-object p0

    throw p0
.end method

.method public static k(Lt5/h32;Lt5/g22;Lt5/u22;)Lt5/h32;
    .locals 2

    invoke-virtual {p1}, Lt5/g22;->D()Lt5/k22;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/h32;

    .line 1
    :try_start_0
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v0

    invoke-static {p1}, Lt5/l22;->K(Lt5/k22;)Lt5/l22;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lt5/d52;->h(Ljava/lang/Object;Lt5/l22;Lt5/u22;)V

    invoke-interface {v0, p0}, Lt5/d52;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lt5/o52; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lt5/k22;->A(I)V
    :try_end_1
    .catch Lt5/t32; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lt5/h32;->j(Lt5/h32;)Lt5/h32;

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

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

    :catch_2
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

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lt5/o52;->a()Lt5/t32;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 3
    iget-boolean p1, p0, Lt5/t32;->o:Z

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lt5/t32;

    invoke-direct {p1, p0}, Lt5/t32;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_2
    throw p0
.end method

.method public static l(Lt5/p32;)Lt5/p32;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lt5/p32;->g(I)Lt5/p32;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Ljava/lang/Class;Lt5/h32;)V
    .locals 1

    sget-object v0, Lt5/h32;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/Class;)Lt5/h32;
    .locals 4

    sget-object v0, Lt5/h32;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h32;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h32;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lt5/z52;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h32;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h32;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static u(Lt5/h32;[BILt5/u22;)Lt5/h32;
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/h32;

    .line 1
    :try_start_0
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v6

    new-instance v5, Lt5/x12;

    invoke-direct {v5, p3}, Lt5/x12;-><init>(Lt5/u22;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lt5/d52;->b(Ljava/lang/Object;[BIILt5/x12;)V

    invoke-interface {v6, p0}, Lt5/d52;->c(Ljava/lang/Object;)V

    iget p1, p0, Lt5/u12;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lt5/o52; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lt5/t32;->h()Lt5/t32;

    move-result-object p0

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

    .line 3
    iget-boolean p1, p0, Lt5/t32;->o:Z

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lt5/t32;

    invoke-direct {p1, p0}, Lt5/t32;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_2
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lt5/m42;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e32;

    return-object v0
.end method

.method public final synthetic b()Lt5/m42;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e32;

    invoke-virtual {v0, p0}, Lt5/e32;->h(Lt5/h32;)Lt5/e32;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lt5/h32;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v0

    invoke-interface {v0, p0}, Lt5/d52;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lt5/h32;->zzd:I

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v0

    check-cast p1, Lt5/h32;

    invoke-interface {v0, p0, p1}, Lt5/d52;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lt5/n42;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/h32;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lt5/h32;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt5/u12;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v0

    invoke-interface {v0, p0}, Lt5/d52;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lt5/u12;->zza:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lt5/h32;->zzd:I

    return-void
.end method

.method public final o(Lt5/p22;)V
    .locals 2

    .line 1
    sget-object v0, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lt5/p22;->p:Lt5/q22;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/q22;

    invoke-direct {v1, p1}, Lt5/q22;-><init>(Lt5/p22;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lt5/d52;->f(Ljava/lang/Object;Lt5/q22;)V

    return-void
.end method

.method public final p()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1
    :cond_1
    sget-object v2, Lt5/w42;->c:Lt5/w42;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt5/w42;->a(Ljava/lang/Class;)Lt5/d52;

    move-result-object v2

    invoke-interface {v2, p0}, Lt5/d52;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final q()Lt5/e32;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e32;

    return-object v0
.end method

.method public final r()Lt5/e32;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt5/h32;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e32;

    invoke-virtual {v0, p0}, Lt5/e32;->h(Lt5/h32;)Lt5/e32;

    return-object v0
.end method

.method public abstract t(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lt5/q42;->c(Lt5/n42;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
