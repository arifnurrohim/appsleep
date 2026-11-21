.class public abstract Lu2/w;
.super Lu2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/w$b;,
        Lu2/w$e;,
        Lu2/w$d;,
        Lu2/w$c;,
        Lu2/w$a;,
        Lu2/w$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu2/w<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu2/w$a<",
        "TMessageType;TBuilderType;>;>",
        "Lu2/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lu2/w<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lu2/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu2/w;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu2/a;-><init>()V

    sget-object v0, Lu2/k1;->f:Lu2/k1;

    iput-object v0, p0, Lu2/w;->unknownFields:Lu2/k1;

    const/4 v0, -0x1

    iput v0, p0, Lu2/w;->memoizedSerializedSize:I

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lu2/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu2/w<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lu2/w;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/w;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lu2/w;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/w;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lu2/n1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/w;

    invoke-virtual {v0}, Lu2/w;->n()Lu2/w;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lu2/w;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static q(Lu2/w;Lu2/i;Lu2/o;)Lu2/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu2/w<",
            "TT;*>;>(TT;",
            "Lu2/i;",
            "Lu2/o;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lu2/w$f;->r:Lu2/w$f;

    .line 1
    invoke-virtual {p0, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lu2/w;

    .line 3
    :try_start_0
    sget-object v0, Lu2/z0;->c:Lu2/z0;

    .line 4
    invoke-virtual {v0, p0}, Lu2/z0;->b(Ljava/lang/Object;)Lu2/d1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lu2/i;->d:Lu2/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu2/j;

    invoke-direct {v1, p1}, Lu2/j;-><init>(Lu2/i;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lu2/d1;->g(Ljava/lang/Object;Lu2/c1;Lu2/o;)V

    invoke-interface {v0, p0}, Lu2/d1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lu2/z;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lu2/z;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lu2/z;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lu2/z;

    throw p0

    :cond_2
    new-instance p1, Lu2/z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lu2/z;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Class;Lu2/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu2/w<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lu2/w;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lu2/w;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lu2/z0;->c:Lu2/z0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lu2/d1;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lu2/w;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Lu2/w;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic b()Lu2/p0;
    .locals 1

    invoke-virtual {p0}, Lu2/w;->n()Lu2/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lu2/p0$a;
    .locals 1

    .line 1
    sget-object v0, Lu2/w$f;->s:Lu2/w$f;

    .line 2
    invoke-virtual {p0, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lu2/w$a;

    invoke-virtual {v0, p0}, Lu2/w$a;->k(Lu2/w;)Lu2/w$a;

    return-object v0
.end method

.method public bridge synthetic d()Lu2/p0$a;
    .locals 1

    invoke-virtual {p0}, Lu2/w;->p()Lu2/w$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lu2/w;->n()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    sget-object v0, Lu2/z0;->c:Lu2/z0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object v0

    .line 4
    check-cast p1, Lu2/w;

    invoke-interface {v0, p0, p1}, Lu2/d1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lu2/w$f;->o:Lu2/w$f;

    .line 2
    invoke-virtual {p0, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lu2/z0;->c:Lu2/z0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lu2/d1;->d(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lu2/w$f;->p:Lu2/w$f;

    .line 8
    invoke-virtual {p0, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public final g(Lu2/k;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/z0;->c:Lu2/z0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lu2/k;->p:Lu2/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu2/l;

    invoke-direct {v1, p1}, Lu2/l;-><init>(Lu2/k;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lu2/d1;->b(Ljava/lang/Object;Lu2/r1;)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lu2/w;->memoizedSerializedSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lu2/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lu2/z0;->c:Lu2/z0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lu2/d1;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lu2/a;->memoizedHashCode:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lu2/w;->memoizedSerializedSize:I

    return-void
.end method

.method public final k()Lu2/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lu2/w<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lu2/w$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lu2/w$f;->s:Lu2/w$f;

    .line 1
    invoke-virtual {p0, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu2/w$a;

    return-object v0
.end method

.method public abstract l(Lu2/w$f;)Ljava/lang/Object;
.end method

.method public final n()Lu2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lu2/w$f;->t:Lu2/w$f;

    .line 1
    invoke-virtual {p0, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu2/w;

    return-object v0
.end method

.method public final p()Lu2/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lu2/w$f;->s:Lu2/w$f;

    .line 1
    invoke-virtual {p0, v0}, Lu2/w;->l(Lu2/w$f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu2/w$a;

    return-object v0
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

    invoke-static {p0, v1, v0}, Lu2/r0;->c(Lu2/p0;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
