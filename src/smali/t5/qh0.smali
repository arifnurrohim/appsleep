.class public final Lt5/qh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;
.implements Lt5/mp0;


# static fields
.field public static final o:Lt5/gh1;

.field public static final synthetic p:Lt5/qh0;

.field public static final synthetic q:Lt5/qh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/gh1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/gh1;-><init>(I)V

    sput-object v0, Lt5/qh0;->o:Lt5/gh1;

    .line 2
    new-instance v0, Lt5/qh0;

    invoke-direct {v0}, Lt5/qh0;-><init>()V

    sput-object v0, Lt5/qh0;->p:Lt5/qh0;

    .line 3
    new-instance v0, Lt5/qh0;

    invoke-direct {v0}, Lt5/qh0;-><init>()V

    sput-object v0, Lt5/qh0;->q:Lt5/qh0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lt5/wk1;)Lt5/bm1;
    .locals 7

    new-instance v6, Lt5/al1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt5/al1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lt5/wk1;)V

    const/4 p0, 0x0

    .line 1
    :try_start_0
    iget-object p1, v6, Lt5/al1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 p2, 0xc350

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/bm1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x7d9

    iget-wide p3, v6, Lt5/al1;->g:J

    invoke-virtual {v6, p2, p3, p4, p1}, Lt5/al1;->b(IJLjava/lang/Exception;)V

    move-object p1, p0

    :goto_0
    const/16 p2, 0xbbc

    iget-wide p3, v6, Lt5/al1;->g:J

    invoke-virtual {v6, p2, p3, p4, p0}, Lt5/al1;->b(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    iget p0, p1, Lt5/bm1;->q:I

    const/4 p2, 0x7

    if-ne p0, p2, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 2
    :goto_1
    sput p0, Lt5/wk1;->e:I

    :cond_1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lt5/bm1;

    invoke-direct {p1}, Lt5/bm1;-><init>()V

    :cond_2
    return-object p1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget v0, Lt5/aj;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Lt5/xw0;II)J
    .locals 9

    invoke-virtual {p0, p1}, Lt5/xw0;->f(I)V

    .line 1
    iget p1, p0, Lt5/xw0;->c:I

    iget v0, p0, Lt5/xw0;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    .line 3
    iget p1, p0, Lt5/xw0;->c:I

    iget v0, p0, Lt5/xw0;->b:I

    sub-int/2addr p1, v0

    if-lt p1, p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lt5/xw0;->b([BII)V

    aget-byte p0, v0, v1

    const/4 p1, 0x1

    aget-byte p1, v0, p1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x19

    shl-long/2addr v6, p0

    int-to-long p0, p1

    and-long/2addr p0, v4

    const/16 v8, 0x11

    shl-long/2addr p0, v8

    or-long/2addr p0, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x9

    shl-long/2addr v6, v1

    or-long/2addr p0, v6

    add-long/2addr v2, v2

    or-long/2addr p0, v2

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static h()V
    .locals 2

    sget v0, Lt5/aj;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static k(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Z)V
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/nn0;

    invoke-interface {p1}, Lt5/nn0;->h()V

    return-void
.end method

.method public f(ZLandroid/content/Context;Lt5/ol0;)V
    .locals 0

    return-void
.end method
