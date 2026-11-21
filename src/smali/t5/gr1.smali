.class public final Lt5/gr1;
.super Lt5/xq1;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lt5/hr1;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lt5/gr1$a;

    invoke-direct {v1}, Lt5/gr1$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lt5/ir1;

    const-string v3, "q"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lt5/gr1;->c:J

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lt5/gr1;->b:J

    const-string v3, "o"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lt5/gr1;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lt5/gr1;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lt5/gr1;->f:J

    sput-object v1, Lt5/gr1;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lt5/jn1;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/xq1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/ir1;)Lt5/ar1;
    .locals 8

    sget-object v6, Lt5/ar1;->d:Lt5/ar1;

    .line 1
    :cond_0
    iget-object v7, p1, Lt5/ir1;->p:Lt5/ar1;

    if-ne v6, v7, :cond_1

    return-object v7

    .line 2
    :cond_1
    sget-object v0, Lt5/gr1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lt5/gr1;->b:J

    move-object v1, p1

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lt5/kr1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7
.end method

.method public final b(Lt5/ir1;)Lt5/hr1;
    .locals 3

    sget-object v0, Lt5/hr1;->c:Lt5/hr1;

    .line 1
    :cond_0
    iget-object v1, p1, Lt5/ir1;->q:Lt5/hr1;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lt5/gr1;->g(Lt5/ir1;Lt5/hr1;Lt5/hr1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final c(Lt5/hr1;Lt5/hr1;)V
    .locals 3

    sget-object v0, Lt5/gr1;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lt5/gr1;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lt5/hr1;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lt5/gr1;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lt5/gr1;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Lt5/ir1;Lt5/ar1;Lt5/ar1;)Z
    .locals 6

    sget-object v0, Lt5/gr1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lt5/gr1;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lt5/kr1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lt5/ir1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lt5/gr1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lt5/gr1;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lt5/kr1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lt5/ir1;Lt5/hr1;Lt5/hr1;)Z
    .locals 6

    sget-object v0, Lt5/gr1;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lt5/gr1;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lt5/kr1;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
