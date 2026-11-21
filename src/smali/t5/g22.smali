.class public abstract Lt5/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Lt5/e22;


# instance fields
.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/e22;

    sget-object v1, Lt5/q32;->b:[B

    invoke-direct {v0, v1}, Lt5/e22;-><init>([B)V

    sput-object v0, Lt5/g22;->p:Lt5/e22;

    sget v0, Lt5/w12;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/g22;->o:I

    return-void
.end method

.method public static K(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    .line 1
    invoke-static {v0, p0, v1, p1}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    .line 3
    invoke-static {v0, p1, v1, p2}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    .line 5
    invoke-static {p2, p0, v0}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static M(Ljava/lang/Iterable;)Lt5/g22;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lt5/g22;->p:Lt5/e22;

    return-object p0

    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lt5/g22;->v(Ljava/util/Iterator;I)Lt5/g22;

    move-result-object p0

    return-object p0
.end method

.method public static N([B)Lt5/g22;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object p0

    return-object p0
.end method

.method public static O([BII)Lt5/g22;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lt5/g22;->K(III)I

    new-instance v0, Lt5/e22;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lt5/e22;-><init>([B)V

    return-object v0
.end method

.method public static P(Ljava/lang/String;)Lt5/g22;
    .locals 2

    new-instance v0, Lt5/e22;

    sget-object v1, Lt5/q32;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lt5/e22;-><init>([B)V

    return-object v0
.end method

.method public static Q(Ljava/io/InputStream;)Lt5/g22;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v4}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_3

    invoke-static {v0}, Lt5/g22;->M(Ljava/lang/Iterable;)Lt5/g22;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static h(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    .line 1
    invoke-static {v0, p0}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    .line 3
    invoke-static {v1, p0, v2, p1}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static v(Ljava/util/Iterator;I)Lt5/g22;
    .locals 6

    const/4 v0, 0x1

    if-lez p1, :cond_a

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/g22;

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lt5/g22;->v(Ljava/util/Iterator;I)Lt5/g22;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lt5/g22;->v(Ljava/util/Iterator;I)Lt5/g22;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v2}, Lt5/g22;->w()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v1

    if-lt p1, v1, :cond_9

    .line 1
    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lt5/g22;->w()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lt5/g22;->w()I

    move-result p1

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v1

    add-int/2addr v1, p1

    const/16 p1, 0x80

    if-ge v1, p1, :cond_3

    invoke-static {v2, p0}, Lt5/c52;->R(Lt5/g22;Lt5/g22;)Lt5/g22;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    instance-of v3, v2, Lt5/c52;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lt5/c52;

    iget-object v4, v3, Lt5/c52;->s:Lt5/g22;

    invoke-virtual {v4}, Lt5/g22;->w()I

    move-result v4

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v5, p1, :cond_4

    iget-object p1, v3, Lt5/c52;->s:Lt5/g22;

    invoke-static {p1, p0}, Lt5/c52;->R(Lt5/g22;Lt5/g22;)Lt5/g22;

    move-result-object p0

    new-instance p1, Lt5/c52;

    iget-object v0, v3, Lt5/c52;->r:Lt5/g22;

    invoke-direct {p1, v0, p0}, Lt5/c52;-><init>(Lt5/g22;Lt5/g22;)V

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lt5/c52;->r:Lt5/g22;

    invoke-virtual {p1}, Lt5/g22;->y()I

    move-result p1

    iget-object v4, v3, Lt5/c52;->s:Lt5/g22;

    invoke-virtual {v4}, Lt5/g22;->y()I

    move-result v4

    if-le p1, v4, :cond_6

    iget p1, v3, Lt5/c52;->u:I

    invoke-virtual {p0}, Lt5/g22;->y()I

    move-result v4

    if-gt p1, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lt5/c52;

    iget-object v0, v3, Lt5/c52;->s:Lt5/g22;

    invoke-direct {p1, v0, p0}, Lt5/c52;-><init>(Lt5/g22;Lt5/g22;)V

    new-instance p0, Lt5/c52;

    iget-object v0, v3, Lt5/c52;->r:Lt5/g22;

    invoke-direct {p0, v0, p1}, Lt5/c52;-><init>(Lt5/g22;Lt5/g22;)V

    goto :goto_3

    :cond_6
    :goto_0
    invoke-virtual {v2}, Lt5/g22;->y()I

    move-result p1

    invoke-virtual {p0}, Lt5/g22;->y()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lt5/c52;->S(I)I

    move-result p1

    if-lt v1, p1, :cond_7

    new-instance p1, Lt5/c52;

    invoke-direct {p1, v2, p0}, Lt5/c52;-><init>(Lt5/g22;Lt5/g22;)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p1, Lt5/a52;

    invoke-direct {p1}, Lt5/a52;-><init>()V

    .line 2
    invoke-virtual {p1, v2}, Lt5/a52;->a(Lt5/g22;)V

    invoke-virtual {p1, p0}, Lt5/a52;->a(Lt5/g22;)V

    iget-object p0, p1, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/g22;

    :goto_2
    iget-object v0, p1, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lt5/a52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/g22;

    new-instance v1, Lt5/c52;

    .line 3
    invoke-direct {v1, v0, p0}, Lt5/c52;-><init>(Lt5/g22;Lt5/g22;)V

    move-object p0, v1

    goto :goto_2

    :cond_8
    :goto_3
    return-object p0

    .line 4
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lt5/g22;->w()I

    move-result v0

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    .line 5
    invoke-static {v1, v0, v2, p0}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(III)I
.end method

.method public abstract B(III)I
.end method

.method public abstract C(II)Lt5/g22;
.end method

.method public abstract D()Lt5/k22;
.end method

.method public abstract E(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract F()Ljava/nio/ByteBuffer;
.end method

.method public abstract G(Lt5/wp1;)V
.end method

.method public abstract H()Z
.end method

.method public L()Lt5/qq1;
    .locals 1

    new-instance v0, Lt5/a22;

    invoke-direct {v0, p0}, Lt5/a22;-><init>(Lt5/g22;)V

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt5/g22;->o:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lt5/g22;->A(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lt5/g22;->o:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lt5/g22;->L()Lt5/qq1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()[B
    .locals 3

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt5/q32;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lt5/g22;->x([BIII)V

    return-object v1
.end method

.method public abstract o(I)B
.end method

.method public abstract p(I)B
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lt5/g22;->w()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lt5/kl;->j(Lt5/g22;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lt5/g22;->C(II)Lt5/g22;

    move-result-object v2

    invoke-static {v2}, Lt5/kl;->j(Lt5/g22;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()I
.end method

.method public abstract x([BIII)V
.end method

.method public abstract y()I
.end method

.method public abstract z()Z
.end method
