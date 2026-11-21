.class public final Lu/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Ly1/a;->b:Ly1/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ly1/a$a;->b(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "minWidth("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxWidth("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lu/d1;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    return-wide p0
.end method

.method public static final d(JJ)I
    .locals 2

    invoke-static {p0, p1}, Lu/d1;->j(J)Z

    move-result v0

    invoke-static {p2, p3}, Lu/d1;->j(J)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Lu/d1;->i(J)F

    move-result p0

    invoke-static {p2, p3}, Lu/d1;->i(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final e(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1}, Ly1/a;->j(J)I

    move-result v1

    invoke-static {p0, p1}, Ly1/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk7/b;->s(III)I

    move-result v0

    invoke-static {p2, p3}, Ly1/i;->b(J)I

    move-result p2

    invoke-static {p0, p1}, Ly1/a;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Ly1/a;->g(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lk7/b;->s(III)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JI)I
    .locals 1

    invoke-static {p0, p1}, Ly1/a;->i(J)I

    move-result v0

    invoke-static {p0, p1}, Ly1/a;->g(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lk7/b;->s(III)I

    move-result p0

    return p0
.end method

.method public static final g(JI)I
    .locals 1

    invoke-static {p0, p1}, Ly1/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ly1/a;->h(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lk7/b;->s(III)I

    move-result p0

    return p0
.end method

.method public static final h(J)J
    .locals 2

    invoke-static {p0, p1}, Lp0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lp0/f;->b(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lh/a;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final j(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(JII)J
    .locals 4

    invoke-static {p0, p1}, Ly1/a;->j(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, p1}, Ly1/a;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ly1/a;->i(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    move p2, v1

    :cond_3
    invoke-static {p0, p1}, Ly1/a;->g(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p0

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lu/d1;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)Lp0/d;
    .locals 2

    sget-object v0, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v0, Lp0/c;->c:J

    .line 2
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/platform/u;->c(JJ)Lp0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/Class;Landroidx/lifecycle/d0;Landroidx/lifecycle/b0$b;La0/g;)Landroidx/lifecycle/a0;
    .locals 2

    const v0, 0x21a75a27

    invoke-interface {p3, v0}, La0/g;->h(I)V

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/d0;->h()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/d0;->h()Landroidx/lifecycle/c0;

    move-result-object p2

    instance-of v1, p1, Landroidx/lifecycle/i;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->f()Landroidx/lifecycle/b0$b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/lifecycle/b0$d;

    invoke-direct {p1}, Landroidx/lifecycle/b0$d;-><init>()V

    sput-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    :cond_2
    sget-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    .line 5
    :goto_0
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V

    .line 6
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    const-string p1, "{\n        provider.get(javaClass)\n    }"

    invoke-static {p0, p1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, La0/g;->F()V

    return-object p0
.end method

.method public static n(Lt5/xw0;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lt5/xw0;->p()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lt5/xw0;->m()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic o(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lu/d1;->x(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lu/d1;->x(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lu/d1;->x(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lt5/t32;->d()Lt5/t32;

    move-result-object p0

    throw p0
.end method

.method public static final p(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic q(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lu/d1;->x(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    move p0, v1

    :cond_1
    invoke-static {p2}, Lu/d1;->x(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lt5/t32;->d()Lt5/t32;

    move-result-object p0

    throw p0
.end method

.method public static final r([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_2

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static bridge synthetic s(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lu/d1;->x(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lt5/t32;->d()Lt5/t32;

    move-result-object p0

    throw p0
.end method

.method public static t(Lt5/xw0;Lt5/yj2;ILt5/wj2;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lt5/xw0;->b:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    const/4 v14, 0x7

    const/4 v15, -0x1

    if-gt v8, v14, :cond_2

    iget v14, v1, Lt5/yj2;->g:I

    add-int/2addr v14, v15

    if-ne v8, v14, :cond_b

    goto :goto_1

    :cond_2
    const/16 v14, 0xa

    if-gt v8, v14, :cond_b

    iget v8, v1, Lt5/yj2;->g:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_b

    :goto_1
    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v1, Lt5/yj2;->i:I

    if-ne v13, v8, :cond_b

    :goto_2
    cmp-long v3, v3, v9

    if-eqz v3, :cond_b

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->v()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v1, Lt5/yj2;->b:I

    int-to-long v8, v5

    mul-long/2addr v3, v8

    :goto_3
    move-object/from16 v5, p3

    iput-wide v3, v5, Lt5/wj2;->a:J

    move v3, v6

    goto :goto_4

    :catch_0
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 4
    invoke-static {v0, v11}, Lu/d1;->n(Lt5/xw0;I)I

    move-result v3

    if-eq v3, v15, :cond_b

    iget v4, v1, Lt5/yj2;->b:I

    if-gt v3, v4, :cond_b

    iget v3, v1, Lt5/yj2;->e:I

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0xb

    if-gt v7, v4, :cond_6

    iget v1, v1, Lt5/yj2;->f:I

    if-eq v7, v1, :cond_9

    goto :goto_7

    :cond_6
    const/16 v1, 0xc

    if-ne v7, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_5

    :cond_7
    const/16 v1, 0xe

    if-gt v7, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->p()I

    move-result v4

    if-ne v7, v1, :cond_8

    mul-int/lit8 v4, v4, 0xa

    :cond_8
    if-ne v4, v3, :cond_b

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt5/xw0;->m()I

    move-result v1

    .line 5
    iget v3, v0, Lt5/xw0;->b:I

    .line 6
    iget-object v0, v0, Lt5/xw0;->a:[B

    add-int/2addr v3, v15

    .line 7
    sget v4, Lt5/h21;->a:I

    const/4 v4, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    .line 8
    sget-object v5, Lt5/h21;->l:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    if-ne v1, v4, :cond_b

    return v6

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs u([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    array-length v4, v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final v([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lu/d1;->w([BI[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w([BI[BII)[B
    .locals 4

    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
