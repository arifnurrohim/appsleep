.class public abstract Lt5/p22;
.super Lt5/wp1;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;

.field public static final r:Z


# instance fields
.field public p:Lt5/q22;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lt5/p22;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt5/p22;->q:Ljava/util/logging/Logger;

    .line 1
    sget-boolean v0, Lt5/z52;->e:Z

    .line 2
    sput-boolean v0, Lt5/p22;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lt5/wp1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Li/d;)V
    .locals 0

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lt5/wp1;-><init>(I)V

    return-void
.end method

.method public static C(Lt5/n42;Lt5/d52;)I
    .locals 2

    check-cast p0, Lt5/u12;

    invoke-virtual {p0}, Lt5/u12;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lt5/d52;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lt5/u12;->i(I)V

    :cond_0
    invoke-static {v0}, Lt5/p22;->F(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lt5/d62;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lt5/c62; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lt5/q32;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lt5/p22;->F(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lt5/p22;->F(I)I

    move-result p0

    return p0
.end method

.method public static F(I)I
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

.method public static G(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static Y(Lt5/g22;)I
    .locals 1

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result p0

    invoke-static {p0}, Lt5/p22;->F(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Z(ILt5/n42;Lt5/d52;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lt5/p22;->F(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lt5/u12;

    invoke-virtual {p1}, Lt5/u12;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lt5/d52;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lt5/u12;->i(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static a0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lt5/p22;->F(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Lt5/c62;)V
    .locals 6

    sget-object v0, Lt5/p22;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lt5/q32;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lt5/p22;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lt5/wp1;->r([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lt5/n22;

    invoke-direct {p2, p1}, Lt5/n22;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract I(B)V
.end method

.method public abstract J(IZ)V
.end method

.method public abstract K(ILt5/g22;)V
.end method

.method public abstract L(II)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N(IJ)V
.end method

.method public abstract O(J)V
.end method

.method public abstract P(II)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(ILt5/n42;Lt5/d52;)V
.end method

.method public abstract S(ILjava/lang/String;)V
.end method

.method public abstract T(II)V
.end method

.method public abstract U(II)V
.end method

.method public abstract V(I)V
.end method

.method public abstract W(IJ)V
.end method

.method public abstract X(J)V
.end method
