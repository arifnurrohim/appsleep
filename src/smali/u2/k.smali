.class public abstract Lu2/k;
.super Landroidx/activity/result/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/k$e;,
        Lu2/k$b;,
        Lu2/k$c;,
        Lu2/k$d;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Z


# instance fields
.field public p:Lu2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lu2/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu2/k;->q:Ljava/util/logging/Logger;

    .line 1
    sget-boolean v0, Lu2/n1;->f:Z

    .line 2
    sput-boolean v0, Lu2/k;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static B(ILu2/p0;Lu2/d1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lu2/a;

    invoke-virtual {p1, p2}, Lu2/a;->i(Lu2/d1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static C(II)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    invoke-static {p1}, Lu2/k;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Lu2/k;->S(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(Lu2/c0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c0;->b:Lu2/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/c0;->b:Lu2/h;

    invoke-virtual {p0}, Lu2/h;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/c0;->a:Lu2/p0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu2/c0;->a:Lu2/p0;

    invoke-interface {p0}, Lu2/p0;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static G(I)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static H(I)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static I(II)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    invoke-static {p1}, Lu2/k;->J(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static J(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result p0

    return p0
.end method

.method public static K(IJ)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Lu2/k;->L(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static L(J)I
    .locals 0

    invoke-static {p0, p1}, Lu2/k;->T(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu2/k;->S(J)I

    move-result p0

    return p0
.end method

.method public static M(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    invoke-static {p1}, Lu2/k;->N(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static N(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lu2/o1;->e(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lu2/o1$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lu2/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static O(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result p0

    return p0
.end method

.method public static P(II)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    invoke-static {p1}, Lu2/k;->Q(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Q(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static R(IJ)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    invoke-static {p1, p2}, Lu2/k;->S(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static T(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static t(I)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static u(ILu2/h;)I
    .locals 1

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    .line 1
    invoke-virtual {p1}, Lu2/h;->size()I

    move-result p1

    .line 2
    invoke-static {p1}, Lu2/k;->Q(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static v(Lu2/h;)I
    .locals 1

    invoke-virtual {p0}, Lu2/h;->size()I

    move-result p0

    invoke-static {p0}, Lu2/k;->Q(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static w(I)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static x(II)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    invoke-static {p1}, Lu2/k;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(I)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static z(I)I
    .locals 0

    invoke-static {p0}, Lu2/k;->O(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public final U(Ljava/lang/String;Lu2/o1$d;)V
    .locals 3

    sget-object v0, Lu2/k;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lu2/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lu2/k;->o0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/activity/result/d;->s([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu2/k$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lu2/k$d;

    invoke-direct {p2, p1}, Lu2/k$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract V(B)V
.end method

.method public abstract W(IZ)V
.end method

.method public abstract X([BI)V
.end method

.method public abstract Y(ILu2/h;)V
.end method

.method public abstract Z(Lu2/h;)V
.end method

.method public abstract a0(II)V
.end method

.method public abstract b0(I)V
.end method

.method public abstract c0(IJ)V
.end method

.method public abstract d0(J)V
.end method

.method public abstract e0(II)V
.end method

.method public abstract f0(I)V
.end method

.method public abstract g0(ILu2/p0;Lu2/d1;)V
.end method

.method public abstract h0(Lu2/p0;)V
.end method

.method public abstract i0(ILu2/p0;)V
.end method

.method public abstract j0(ILu2/h;)V
.end method

.method public abstract k0(ILjava/lang/String;)V
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public abstract m0(II)V
.end method

.method public abstract n0(II)V
.end method

.method public abstract o0(I)V
.end method

.method public abstract p0(IJ)V
.end method

.method public abstract q0(J)V
.end method
