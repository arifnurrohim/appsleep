.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Lg0/c;

.field public static final p:[Ljava/lang/String;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[La7/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/c;

    invoke-direct {v0}, Lg0/c;-><init>()V

    sput-object v0, Lg0/c;->o:Lg0/c;

    const-string v0, "audio/mpeg-L1"

    const-string v1, "audio/mpeg-L2"

    const-string v2, "audio/mpeg"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/c;->p:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg0/c;->q:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lg0/c;->r:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lg0/c;->s:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lg0/c;->t:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lg0/c;->u:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lg0/c;->v:[I

    const/4 v0, 0x0

    new-array v0, v0, [La7/d;

    .line 3
    sput-object v0, Lg0/c;->w:[La7/d;

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 1
    invoke-static {v1, p0, v2, p1}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 1
    invoke-static {v1, p0, v2, p1}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(III)V
    .locals 4

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    .line 1
    invoke-static {v0, p0, v1, p1}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    .line 3
    invoke-static {v0, p0, v2, p1, v3}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(ILjava/lang/String;)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lt5/ns1;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt5/u60;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt5/u60;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lt5/t60;->f:Lt5/s60;

    invoke-static {p0, v0, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static g(I)I
    .locals 8

    invoke-static {p0}, Lg0/c;->r(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    :cond_4
    sget-object v7, Lg0/c;->q:[I

    aget v6, v7, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_5

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    div-int/lit8 v6, v6, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v0, Lg0/c;->r:[I

    add-int/2addr v5, v1

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lg0/c;->s:[I

    add-int/2addr v5, v1

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v6

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v2, :cond_a

    if-ne v4, v7, :cond_9

    sget-object v7, Lg0/c;->t:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    goto :goto_2

    :cond_9
    sget-object v7, Lg0/c;->u:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    goto :goto_2

    :cond_a
    sget-object v7, Lg0/c;->v:[I

    add-int/2addr v5, v1

    aget v1, v7, v5

    :goto_2
    const/16 v5, 0x90

    if-ne v0, v2, :cond_b

    .line 1
    invoke-static {v1, v5, v6, p0}, Lu2/e;->a(IIII)I

    move-result p0

    return p0

    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v5, 0x48

    :cond_c
    invoke-static {v5, v1, v6, p0}, Lu2/e;->a(IIII)I

    move-result p0

    return p0

    :cond_d
    :goto_3
    return v1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "null value in entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)I
    .locals 7

    invoke-static {p0}, Lg0/c;->r(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x480

    if-eq v4, v3, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/16 p0, 0x180

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x240

    :cond_6
    :goto_0
    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public static j(Ljava/lang/Iterable;)Lt5/y01;
    .locals 2

    new-instance v0, Lt5/y01;

    sget-object v1, Lt5/cp1;->p:Lt5/ap1;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p0}, Lt5/y01;-><init>(ZLt5/cp1;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lt5/ns1;
    .locals 2

    new-instance v0, Lt5/xr1;

    sget-object v1, Lt5/cp1;->p:Lt5/ap1;

    .line 1
    invoke-static {p0}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lt5/xr1;-><init>(Lt5/xo1;)V

    return-object v0
.end method

.method public static l(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;
    .locals 1

    new-instance v0, Lt5/vq1;

    invoke-direct {v0, p0, p1, p2}, Lt5/vq1;-><init>(Lt5/ns1;Ljava/lang/Class;Lt5/ym1;)V

    invoke-static {p3, v0}, Lb0/f;->s(Ljava/util/concurrent/Executor;Lt5/ir1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;
    .locals 1

    new-instance v0, Lt5/uq1;

    invoke-direct {v0, p0, p1, p2}, Lt5/uq1;-><init>(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;)V

    invoke-static {p3, v0}, Lb0/f;->s(Ljava/util/concurrent/Executor;Lt5/ir1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Lt5/ns1;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt5/js1;

    invoke-direct {v0, p0}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lt5/ns1;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lt5/ks1;->p:Lt5/ks1;

    return-object p0

    :cond_0
    new-instance v0, Lt5/ks1;

    invoke-direct {v0, p0}, Lt5/ks1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Lt5/vr1;Ljava/util/concurrent/Executor;)Lt5/ns1;
    .locals 1

    new-instance v0, Lt5/zs1;

    invoke-direct {v0, p0}, Lt5/zs1;-><init>(Lt5/vr1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;
    .locals 1

    sget v0, Lt5/or1;->x:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt5/nr1;

    invoke-direct {v0, p0, p1}, Lt5/nr1;-><init>(Lt5/ns1;Lt5/ym1;)V

    invoke-static {p2, v0}, Lb0/f;->s(Ljava/util/concurrent/Executor;Lt5/ir1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static r(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;
    .locals 1

    sget v0, Lt5/or1;->x:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt5/mr1;

    invoke-direct {v0, p0, p1}, Lt5/mr1;-><init>(Lt5/ns1;Lt5/wr1;)V

    invoke-static {p2, v0}, Lb0/f;->s(Ljava/util/concurrent/Executor;Lt5/ir1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lt5/ws1;

    invoke-direct {v0, p0}, Lt5/ws1;-><init>(Lt5/ns1;)V

    new-instance v1, Lw4/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lw4/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lt5/ws1;->w:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lt5/bs1;->o:Lt5/bs1;

    invoke-interface {p0, v1, p1}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk7/b;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Ld4/v;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lk7/b;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lt5/cs1;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lt5/cs1;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lt5/at1;

    invoke-direct {v0, p0}, Lt5/at1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo4/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/tm0;

    invoke-interface {p1}, Lt5/tm0;->zza()V

    return-void
.end method
