.class public abstract Lt5/qd2;
.super Lt5/s32;
.source "SourceFile"


# static fields
.field public static final L0:[B


# instance fields
.field public final A:Lt5/rd2;

.field public A0:J

.field public final B:F

.field public B0:J

.field public final C:Lt5/wx1;

.field public C0:Z

.field public final D:Lt5/wx1;

.field public D0:Z

.field public final E:Lt5/wx1;

.field public E0:Z

.field public final F:Lt5/hd2;

.field public F0:Lt5/p42;

.field public final G:Lt5/f01;

.field public G0:J

.field public final H:Ljava/util/ArrayList;

.field public H0:J

.field public final I:Landroid/media/MediaCodec$BufferInfo;

.field public I0:I

.field public final J:[J

.field public J0:Lc5/i0;

.field public final K:[J

.field public K0:Lc5/i0;

.field public final L:[J

.field public M:Lt5/o1;

.field public N:Lt5/o1;

.field public O:J

.field public P:F

.field public Q:F

.field public R:Lt5/ld2;

.field public S:Lt5/o1;

.field public T:Landroid/media/MediaFormat;

.field public U:Z

.field public V:F

.field public W:Ljava/util/ArrayDeque;

.field public X:Lt5/pd2;

.field public Y:Lt5/nd2;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lt5/id2;

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:Ljava/nio/ByteBuffer;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lt5/qd2;->L0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 4

    sget-object v0, Lt5/g01;->d:Lt5/g01;

    invoke-direct {p0, p1}, Lt5/s32;-><init>(I)V

    iput-object v0, p0, Lt5/qd2;->A:Lt5/rd2;

    iput p2, p0, Lt5/qd2;->B:F

    new-instance p1, Lt5/wx1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt5/wx1;-><init>(I)V

    iput-object p1, p0, Lt5/qd2;->C:Lt5/wx1;

    new-instance p1, Lt5/wx1;

    invoke-direct {p1, p2}, Lt5/wx1;-><init>(I)V

    iput-object p1, p0, Lt5/qd2;->D:Lt5/wx1;

    new-instance p1, Lt5/wx1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lt5/wx1;-><init>(I)V

    iput-object p1, p0, Lt5/qd2;->E:Lt5/wx1;

    new-instance p1, Lt5/hd2;

    invoke-direct {p1}, Lt5/hd2;-><init>()V

    iput-object p1, p0, Lt5/qd2;->F:Lt5/hd2;

    new-instance v0, Lt5/f01;

    invoke-direct {v0}, Lt5/f01;-><init>()V

    iput-object v0, p0, Lt5/qd2;->G:Lt5/f01;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt5/qd2;->H:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt5/qd2;->P:F

    iput v0, p0, Lt5/qd2;->Q:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/qd2;->O:J

    const/16 v2, 0xa

    new-array v3, v2, [J

    iput-object v3, p0, Lt5/qd2;->J:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lt5/qd2;->K:[J

    new-array v2, v2, [J

    iput-object v2, p0, Lt5/qd2;->L:[J

    iput-wide v0, p0, Lt5/qd2;->G0:J

    iput-wide v0, p0, Lt5/qd2;->H0:J

    invoke-virtual {p1, p2}, Lt5/wx1;->d(I)V

    iget-object p1, p1, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lt5/qd2;->V:F

    iput p2, p0, Lt5/qd2;->Z:I

    iput p2, p0, Lt5/qd2;->u0:I

    const/4 p1, -0x1

    iput p1, p0, Lt5/qd2;->l0:I

    iput p1, p0, Lt5/qd2;->m0:I

    iput-wide v0, p0, Lt5/qd2;->k0:J

    iput-wide v0, p0, Lt5/qd2;->A0:J

    iput-wide v0, p0, Lt5/qd2;->B0:J

    iput p2, p0, Lt5/qd2;->v0:I

    iput p2, p0, Lt5/qd2;->w0:I

    return-void
.end method

.method private final H()V
    .locals 1

    iget-boolean v0, p0, Lt5/qd2;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lt5/qd2;->v0:I

    const/4 v0, 0x3

    iput v0, p0, Lt5/qd2;->w0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/qd2;->d0()V

    invoke-virtual {p0}, Lt5/qd2;->b0()V

    return-void
.end method

.method private final T()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lt5/qd2;->R:Lt5/ld2;

    invoke-interface {v0}, Lt5/ld2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lt5/qd2;->e0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lt5/qd2;->e0()V

    throw v0
.end method


# virtual methods
.method public final A(JJ)V
    .locals 6

    iget-wide v0, p0, Lt5/qd2;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lt5/qd2;->G0:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lt5/qh0;->l(Z)V

    iput-wide p1, p0, Lt5/qd2;->G0:J

    iput-wide p3, p0, Lt5/qd2;->H0:J

    return-void

    :cond_1
    iget v0, p0, Lt5/qd2;->I0:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lt5/qd2;->K:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lt5/qd2;->I0:I

    :goto_1
    iget-object v0, p0, Lt5/qd2;->J:[J

    iget v1, p0, Lt5/qd2;->I0:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v0, v1

    iget-object p1, p0, Lt5/qd2;->K:[J

    aput-wide p3, p1, v1

    iget-object p1, p0, Lt5/qd2;->L:[J

    iget-wide p2, p0, Lt5/qd2;->A0:J

    aput-wide p2, p1, v1

    return-void
.end method

.method public abstract C(F[Lt5/o1;)F
.end method

.method public abstract D(Lt5/rd2;Lt5/o1;)I
.end method

.method public abstract E(Lt5/nd2;Lt5/o1;Lt5/o1;)Lt5/j52;
.end method

.method public F(Lw4/g1;)Lt5/j52;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/qd2;->E0:Z

    iget-object v1, p1, Lw4/g1;->p:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lt5/o1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lt5/o1;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object p1, p1, Lw4/g1;->q:Ljava/lang/Object;

    check-cast p1, Lc5/i0;

    iput-object p1, p0, Lt5/qd2;->K0:Lc5/i0;

    iput-object v5, p0, Lt5/qd2;->M:Lt5/o1;

    iget-boolean v1, p0, Lt5/qd2;->q0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lt5/qd2;->s0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lt5/qd2;->R:Lt5/ld2;

    if-nez v1, :cond_1

    iput-object v3, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lt5/qd2;->b0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lt5/qd2;->Y:Lt5/nd2;

    iget-object v4, p0, Lt5/qd2;->S:Lt5/o1;

    iget-object v6, p0, Lt5/qd2;->J0:Lc5/i0;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_12

    if-eq p1, v6, :cond_3

    sget v8, Lt5/h21;->a:I

    if-lt v8, v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v0

    :goto_1
    invoke-static {v7}, Lt5/qh0;->l(Z)V

    invoke-virtual {p0, v3, v4, v5}, Lt5/qd2;->E(Lt5/nd2;Lt5/o1;Lt5/o1;)Lt5/j52;

    move-result-object v7

    iget v8, v7, Lt5/j52;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_e

    if-eq v8, v0, :cond_9

    if-eq v8, v11, :cond_5

    invoke-virtual {p0, v5}, Lt5/qd2;->R(Lt5/o1;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object v5, p0, Lt5/qd2;->S:Lt5/o1;

    if-eq p1, v6, :cond_f

    invoke-virtual {p0}, Lt5/qd2;->N()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v5}, Lt5/qd2;->R(Lt5/o1;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iput-boolean v0, p0, Lt5/qd2;->t0:Z

    iput v0, p0, Lt5/qd2;->u0:I

    iget v8, p0, Lt5/qd2;->Z:I

    if-eq v8, v11, :cond_8

    if-ne v8, v0, :cond_7

    iget v8, v5, Lt5/o1;->p:I

    iget v10, v4, Lt5/o1;->p:I

    if-ne v8, v10, :cond_7

    iget v8, v5, Lt5/o1;->q:I

    iget v10, v4, Lt5/o1;->q:I

    if-ne v8, v10, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :cond_8
    :goto_2
    iput-boolean v0, p0, Lt5/qd2;->g0:Z

    iput-object v5, p0, Lt5/qd2;->S:Lt5/o1;

    if-eq p1, v6, :cond_f

    invoke-virtual {p0}, Lt5/qd2;->N()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Lt5/qd2;->R(Lt5/o1;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    iput-object v5, p0, Lt5/qd2;->S:Lt5/o1;

    if-eq p1, v6, :cond_b

    invoke-virtual {p0}, Lt5/qd2;->N()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_b
    iget-boolean p1, p0, Lt5/qd2;->x0:Z

    if-eqz p1, :cond_f

    iput v0, p0, Lt5/qd2;->v0:I

    iget-boolean p1, p0, Lt5/qd2;->b0:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lt5/qd2;->d0:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iput v0, p0, Lt5/qd2;->w0:I

    goto :goto_5

    :cond_d
    :goto_3
    iput v9, p0, Lt5/qd2;->w0:I

    :goto_4
    move v10, v11

    goto :goto_6

    :cond_e
    invoke-direct {p0}, Lt5/qd2;->H()V

    :cond_f
    :goto_5
    move v10, v2

    :goto_6
    iget p1, v7, Lt5/j52;->d:I

    if-eqz p1, :cond_11

    iget-object p1, p0, Lt5/qd2;->R:Lt5/ld2;

    if-ne p1, v1, :cond_10

    iget p1, p0, Lt5/qd2;->w0:I

    if-ne p1, v9, :cond_11

    :cond_10
    new-instance p1, Lt5/j52;

    iget-object v3, v3, Lt5/nd2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lt5/j52;-><init>(Ljava/lang/String;Lt5/o1;Lt5/o1;II)V

    return-object p1

    :cond_11
    return-object v7

    :cond_12
    if-eqz p1, :cond_14

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    sget p1, Lt5/h21;->a:I

    if-lt p1, v7, :cond_14

    sget-object p1, Lt5/pa2;->d:Ljava/util/UUID;

    sget-object v0, Lt5/pa2;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    invoke-direct {p0}, Lt5/qd2;->H()V

    new-instance p1, Lt5/j52;

    iget-object v3, v3, Lt5/nd2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lt5/j52;-><init>(Ljava/lang/String;Lt5/o1;Lt5/o1;II)V

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v2, v0}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object p1

    throw p1
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/qd2;->s0:Z

    iget-object v1, p0, Lt5/qd2;->F:Lt5/hd2;

    invoke-virtual {v1}, Lt5/hd2;->c()V

    iget-object v1, p0, Lt5/qd2;->E:Lt5/wx1;

    invoke-virtual {v1}, Lt5/wx1;->c()V

    iput-boolean v0, p0, Lt5/qd2;->r0:Z

    iput-boolean v0, p0, Lt5/qd2;->q0:Z

    return-void
.end method

.method public abstract I(Lt5/nd2;Lt5/o1;F)Lt5/kd2;
.end method

.method public abstract J(Lt5/rd2;Lt5/o1;)Ljava/util/List;
.end method

.method public abstract K(Ljava/lang/Exception;)V
.end method

.method public abstract L(Ljava/lang/String;JJ)V
.end method

.method public abstract M(Ljava/lang/String;)V
.end method

.method public final N()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lt5/qd2;->x0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lt5/qd2;->v0:I

    iget-boolean v2, p0, Lt5/qd2;->b0:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lt5/qd2;->d0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lt5/qd2;->w0:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lt5/qd2;->w0:I

    return v1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lt5/qd2;->M:Lt5/o1;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v2, v1, v3}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object v0

    throw v0
.end method

.method public final O()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lt5/qd2;->R:Lt5/ld2;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    iget v3, v1, Lt5/qd2;->v0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    iget-boolean v3, v1, Lt5/qd2;->C0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v3, v1, Lt5/qd2;->l0:I

    if-gez v3, :cond_2

    invoke-interface {v0}, Lt5/ld2;->zza()I

    move-result v0

    iput v0, v1, Lt5/qd2;->l0:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-object v5, v1, Lt5/qd2;->R:Lt5/ld2;

    invoke-interface {v5, v0}, Lt5/ld2;->I(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lt5/qd2;->D:Lt5/wx1;

    invoke-virtual {v0}, Lt5/wx1;->c()V

    :cond_2
    iget v0, v1, Lt5/qd2;->v0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, v1, Lt5/qd2;->i0:Z

    if-nez v0, :cond_3

    iput-boolean v3, v1, Lt5/qd2;->y0:Z

    iget-object v5, v1, Lt5/qd2;->R:Lt5/ld2;

    iget v6, v1, Lt5/qd2;->l0:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v5 .. v10}, Lt5/ld2;->d(IIJI)V

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->k0()V

    :cond_3
    iput v4, v1, Lt5/qd2;->v0:I

    return v2

    :cond_4
    iget-boolean v0, v1, Lt5/qd2;->g0:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lt5/qd2;->g0:Z

    iget-object v0, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-object v0, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lt5/qd2;->L0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lt5/qd2;->R:Lt5/ld2;

    iget v5, v1, Lt5/qd2;->l0:I

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lt5/ld2;->d(IIJI)V

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->k0()V

    iput-boolean v3, v1, Lt5/qd2;->x0:Z

    return v3

    :cond_5
    iget v0, v1, Lt5/qd2;->u0:I

    if-ne v0, v3, :cond_7

    move v0, v2

    :goto_0
    iget-object v5, v1, Lt5/qd2;->S:Lt5/o1;

    iget-object v5, v5, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, v1, Lt5/qd2;->S:Lt5/o1;

    iget-object v5, v5, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-object v6, v6, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v4, v1, Lt5/qd2;->u0:I

    :cond_7
    iget-object v0, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-object v0, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt5/s32;->q()Lw4/g1;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Lt5/qd2;->D:Lt5/wx1;

    invoke-virtual {v1, v5, v6, v2}, Lt5/s32;->n(Lw4/g1;Lt5/wx1;I)I

    move-result v6
    :try_end_0
    .catch Lt5/dx1; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lt5/s32;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, v1, Lt5/qd2;->A0:J

    iput-wide v7, v1, Lt5/qd2;->B0:J

    :cond_8
    const/4 v7, -0x3

    if-ne v6, v7, :cond_9

    return v2

    :cond_9
    const/4 v8, -0x5

    if-ne v6, v8, :cond_b

    iget v0, v1, Lt5/qd2;->u0:I

    if-ne v0, v4, :cond_a

    iget-object v0, v1, Lt5/qd2;->D:Lt5/wx1;

    invoke-virtual {v0}, Lt5/wx1;->c()V

    iput v3, v1, Lt5/qd2;->u0:I

    :cond_a
    invoke-virtual {v1, v5}, Lt5/qd2;->F(Lw4/g1;)Lt5/j52;

    return v3

    :cond_b
    iget-object v5, v1, Lt5/qd2;->D:Lt5/wx1;

    const/4 v6, 0x4

    .line 1
    invoke-virtual {v5, v6}, Lt5/if1;->a(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 2
    iget v0, v1, Lt5/qd2;->u0:I

    if-ne v0, v4, :cond_c

    invoke-virtual {v5}, Lt5/wx1;->c()V

    iput v3, v1, Lt5/qd2;->u0:I

    :cond_c
    iput-boolean v3, v1, Lt5/qd2;->C0:Z

    iget-boolean v0, v1, Lt5/qd2;->x0:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->j0()V

    return v2

    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lt5/qd2;->i0:Z

    if-nez v0, :cond_e

    iput-boolean v3, v1, Lt5/qd2;->y0:Z

    iget-object v4, v1, Lt5/qd2;->R:Lt5/ld2;

    iget v5, v1, Lt5/qd2;->l0:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v4 .. v9}, Lt5/ld2;->d(IIJI)V

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->k0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lt5/qd2;->M:Lt5/o1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lt5/h21;->s(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v8, v1, Lt5/qd2;->x0:Z

    if-nez v8, :cond_11

    .line 3
    invoke-virtual {v5, v3}, Lt5/if1;->a(I)Z

    move-result v8

    if-nez v8, :cond_11

    .line 4
    invoke-virtual {v5}, Lt5/wx1;->c()V

    iget v0, v1, Lt5/qd2;->u0:I

    if-ne v0, v4, :cond_10

    iput v3, v1, Lt5/qd2;->u0:I

    :cond_10
    return v3

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v5, v4}, Lt5/if1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 6
    iget-object v5, v5, Lt5/wx1;->b:Lt5/pv1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_1

    .line 7
    :cond_12
    iget-object v8, v5, Lt5/pv1;->d:[I

    if-nez v8, :cond_13

    new-array v8, v3, [I

    iput-object v8, v5, Lt5/pv1;->d:[I

    iget-object v9, v5, Lt5/pv1;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v5, v5, Lt5/pv1;->d:[I

    aget v8, v5, v2

    add-int/2addr v8, v0

    aput v8, v5, v2

    .line 8
    :cond_14
    :goto_1
    iget-boolean v0, v1, Lt5/qd2;->a0:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-object v0, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    sget-object v5, Lt5/ek2;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v8, v2

    move v9, v8

    :goto_2
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v5, :cond_19

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_16

    if-ne v11, v3, :cond_17

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v7

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_15
    move v11, v3

    goto :goto_3

    :cond_16
    if-nez v11, :cond_17

    add-int/lit8 v9, v9, 0x1

    :cond_17
    :goto_3
    if-eqz v11, :cond_18

    move v9, v2

    :cond_18
    move v8, v10

    goto :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v0, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-object v0, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v3

    :cond_1a
    iput-boolean v2, v1, Lt5/qd2;->a0:Z

    :cond_1b
    iget-object v0, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-wide v7, v0, Lt5/wx1;->e:J

    iget-object v5, v1, Lt5/qd2;->j0:Lt5/id2;

    const/4 v9, -0x1

    if-eqz v5, :cond_20

    iget-object v10, v1, Lt5/qd2;->M:Lt5/o1;

    .line 9
    iget-wide v11, v5, Lt5/id2;->b:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_1c

    iput-wide v7, v5, Lt5/id2;->a:J

    :cond_1c
    iget-boolean v11, v5, Lt5/id2;->c:Z

    const-wide/32 v15, 0xf4240

    const-wide/16 v17, -0x211

    if-eqz v11, :cond_1d

    move v0, v4

    goto :goto_6

    :cond_1d
    iget-object v7, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    move v11, v8

    :goto_5
    if-ge v8, v6, :cond_1e

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1e
    invoke-static {v11}, Lg0/c;->i(I)I

    move-result v6

    if-ne v6, v9, :cond_1f

    iput-boolean v3, v5, Lt5/id2;->c:Z

    iput-wide v13, v5, Lt5/id2;->b:J

    iget-wide v6, v0, Lt5/wx1;->e:J

    iput-wide v6, v5, Lt5/id2;->a:J

    const-string v5, "C2Mp3TimestampTracker"

    const-string v6, "MPEG audio header is invalid."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v5, v0, Lt5/wx1;->e:J

    move v0, v4

    move-wide v7, v5

    goto :goto_6

    :cond_1f
    iget v0, v10, Lt5/o1;->y:I

    int-to-long v7, v0

    .line 10
    iget-wide v10, v5, Lt5/id2;->a:J

    move v0, v4

    iget-wide v3, v5, Lt5/id2;->b:J

    add-long v3, v3, v17

    mul-long/2addr v3, v15

    div-long/2addr v3, v7

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v10

    .line 11
    iget-wide v7, v5, Lt5/id2;->b:J

    int-to-long v10, v6

    add-long/2addr v7, v10

    iput-wide v7, v5, Lt5/id2;->b:J

    move-wide v7, v3

    .line 12
    :goto_6
    iget-wide v3, v1, Lt5/qd2;->A0:J

    iget-object v5, v1, Lt5/qd2;->j0:Lt5/id2;

    iget-object v6, v1, Lt5/qd2;->M:Lt5/o1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v6, v6, Lt5/o1;->y:I

    int-to-long v10, v6

    move-wide/from16 v19, v3

    .line 14
    iget-wide v2, v5, Lt5/id2;->a:J

    iget-wide v4, v5, Lt5/id2;->b:J

    add-long v4, v4, v17

    mul-long/2addr v4, v15

    div-long/2addr v4, v10

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    move-wide/from16 v2, v19

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lt5/qd2;->A0:J

    goto :goto_7

    :cond_20
    move v0, v4

    :goto_7
    iget-object v2, v1, Lt5/qd2;->D:Lt5/wx1;

    invoke-virtual {v2}, Lt5/if1;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lt5/qd2;->H:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v2, v1, Lt5/qd2;->E0:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Lt5/qd2;->G:Lt5/f01;

    iget-object v3, v1, Lt5/qd2;->M:Lt5/o1;

    .line 16
    monitor-enter v2

    :try_start_2
    iget v4, v2, Lt5/f01;->d:I

    if-lez v4, :cond_22

    iget v5, v2, Lt5/f01;->c:I

    iget-object v10, v2, Lt5/f01;->b:[Ljava/lang/Object;

    array-length v10, v10

    add-int/2addr v5, v4

    add-int/2addr v5, v9

    rem-int/2addr v5, v10

    iget-object v4, v2, Lt5/f01;->a:[J

    aget-wide v9, v4, v5

    cmp-long v4, v7, v9

    if-gtz v4, :cond_22

    .line 17
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    :try_start_3
    iput v4, v2, Lt5/f01;->c:I

    iput v4, v2, Lt5/f01;->d:I

    iget-object v4, v2, Lt5/f01;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 18
    :cond_22
    :goto_8
    iget-object v4, v2, Lt5/f01;->b:[Ljava/lang/Object;

    array-length v4, v4

    iget v5, v2, Lt5/f01;->d:I

    if-ge v5, v4, :cond_23

    goto :goto_9

    :cond_23
    add-int v5, v4, v4

    new-array v9, v5, [J

    new-array v5, v5, [Ljava/lang/Object;

    iget v10, v2, Lt5/f01;->c:I

    sub-int/2addr v4, v10

    iget-object v11, v2, Lt5/f01;->a:[J

    const/4 v6, 0x0

    invoke-static {v11, v10, v9, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v2, Lt5/f01;->b:[Ljava/lang/Object;

    iget v11, v2, Lt5/f01;->c:I

    invoke-static {v10, v11, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lt5/f01;->c:I

    if-lez v10, :cond_24

    iget-object v11, v2, Lt5/f01;->a:[J

    invoke-static {v11, v6, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v2, Lt5/f01;->b:[Ljava/lang/Object;

    iget v11, v2, Lt5/f01;->c:I

    invoke-static {v10, v6, v5, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    iput-object v9, v2, Lt5/f01;->a:[J

    iput-object v5, v2, Lt5/f01;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lt5/f01;->c:I

    :goto_9
    iget v4, v2, Lt5/f01;->c:I

    iget v5, v2, Lt5/f01;->d:I

    iget-object v9, v2, Lt5/f01;->b:[Ljava/lang/Object;

    add-int/2addr v4, v5

    array-length v10, v9

    rem-int/2addr v4, v10

    iget-object v10, v2, Lt5/f01;->a:[J

    aput-wide v7, v10, v4

    aput-object v3, v9, v4

    const/4 v3, 0x1

    add-int/2addr v5, v3

    iput v5, v2, Lt5/f01;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lt5/qd2;->E0:Z

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v2

    throw v0

    .line 21
    :cond_25
    :goto_a
    iget-wide v2, v1, Lt5/qd2;->A0:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lt5/qd2;->A0:J

    iget-object v2, v1, Lt5/qd2;->D:Lt5/wx1;

    invoke-virtual {v2}, Lt5/wx1;->e()V

    iget-object v2, v1, Lt5/qd2;->D:Lt5/wx1;

    const/high16 v3, 0x10000000

    .line 22
    invoke-virtual {v2, v3}, Lt5/if1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 23
    invoke-virtual {v1, v2}, Lt5/qd2;->a0(Lt5/wx1;)V

    :cond_26
    iget-object v2, v1, Lt5/qd2;->D:Lt5/wx1;

    invoke-virtual {v1, v2}, Lt5/qd2;->V(Lt5/wx1;)V

    if-eqz v0, :cond_27

    :try_start_5
    iget-object v0, v1, Lt5/qd2;->R:Lt5/ld2;

    iget v2, v1, Lt5/qd2;->l0:I

    iget-object v3, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-object v3, v3, Lt5/wx1;->b:Lt5/pv1;

    invoke-interface {v0, v2, v3, v7, v8}, Lt5/ld2;->j(ILt5/pv1;J)V

    goto :goto_b

    :cond_27
    iget-object v13, v1, Lt5/qd2;->R:Lt5/ld2;

    iget v14, v1, Lt5/qd2;->l0:I

    iget-object v0, v1, Lt5/qd2;->D:Lt5/wx1;

    iget-object v0, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/16 v18, 0x0

    move-wide/from16 v16, v7

    invoke-interface/range {v13 .. v18}, Lt5/ld2;->d(IIJI)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->k0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt5/qd2;->x0:Z

    const/4 v3, 0x0

    iput v3, v1, Lt5/qd2;->u0:I

    iget-object v0, v1, Lt5/qd2;->F0:Lt5/p42;

    iget v3, v0, Lt5/p42;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lt5/p42;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, v1, Lt5/qd2;->M:Lt5/o1;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lt5/h21;->s(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    invoke-virtual {v1, v0}, Lt5/qd2;->K(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lt5/qd2;->P(I)Z

    invoke-direct/range {p0 .. p0}, Lt5/qd2;->T()V

    const/4 v2, 0x1

    return v2

    :cond_28
    :goto_c
    move v4, v2

    return v4
.end method

.method public final P(I)Z
    .locals 4

    invoke-virtual {p0}, Lt5/s32;->q()Lw4/g1;

    move-result-object v0

    iget-object v1, p0, Lt5/qd2;->C:Lt5/wx1;

    invoke-virtual {v1}, Lt5/wx1;->c()V

    iget-object v1, p0, Lt5/qd2;->C:Lt5/wx1;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lt5/s32;->n(Lw4/g1;Lt5/wx1;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, -0x5

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lt5/qd2;->F(Lw4/g1;)Lt5/j52;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lt5/qd2;->C:Lt5/wx1;

    .line 1
    invoke-virtual {p1, v2}, Lt5/if1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iput-boolean v1, p0, Lt5/qd2;->C0:Z

    invoke-virtual {p0}, Lt5/qd2;->j0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(J)Z
    .locals 4

    iget-wide v0, p0, Lt5/qd2;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lt5/qd2;->O:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final R(Lt5/o1;)Z
    .locals 4

    sget p1, Lt5/h21;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lt5/qd2;->R:Lt5/ld2;

    if-eqz p1, :cond_6

    iget p1, p0, Lt5/qd2;->w0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    .line 1
    iget p1, p0, Lt5/s32;->t:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget p1, p0, Lt5/qd2;->Q:F

    .line 3
    iget-object v1, p0, Lt5/s32;->v:[Lt5/o1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v1}, Lt5/qd2;->C(F[Lt5/o1;)F

    move-result p1

    iget v1, p0, Lt5/qd2;->V:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lt5/qd2;->H()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lt5/qd2;->B:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lt5/qd2;->R:Lt5/ld2;

    invoke-interface {v2, v1}, Lt5/ld2;->e(Landroid/os/Bundle;)V

    iput p1, p0, Lt5/qd2;->V:F

    :cond_6
    :goto_1
    return v0
.end method

.method public abstract S(Lt5/o1;Landroid/media/MediaFormat;)V
.end method

.method public abstract U()V
.end method

.method public abstract V(Lt5/wx1;)V
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public abstract X(JJLt5/ld2;Ljava/nio/ByteBuffer;IIIJZZLt5/o1;)Z
.end method

.method public Y(Lt5/o1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z(Ljava/lang/Throwable;Lt5/nd2;)Lt5/md2;
    .locals 1

    new-instance v0, Lt5/md2;

    invoke-direct {v0, p1, p2}, Lt5/md2;-><init>(Ljava/lang/Throwable;Lt5/nd2;)V

    return-object v0
.end method

.method public a0(Lt5/wx1;)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 11

    iget-object v0, p0, Lt5/qd2;->R:Lt5/ld2;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lt5/qd2;->q0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lt5/qd2;->M:Lt5/o1;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lt5/qd2;->K0:Lc5/i0;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lt5/qd2;->Y(Lt5/o1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/qd2;->M:Lt5/o1;

    invoke-virtual {p0}, Lt5/qd2;->G()V

    iget-object v0, v0, Lt5/o1;->k:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/qd2;->F:Lt5/hd2;

    .line 1
    iput v2, v0, Lt5/hd2;->j:I

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lt5/qd2;->F:Lt5/hd2;

    const/16 v1, 0x20

    .line 3
    iput v1, v0, Lt5/hd2;->j:I

    .line 4
    :goto_0
    iput-boolean v2, p0, Lt5/qd2;->q0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lt5/qd2;->K0:Lc5/i0;

    iput-object v0, p0, Lt5/qd2;->J0:Lc5/i0;

    iget-object v1, p0, Lt5/qd2;->M:Lt5/o1;

    iget-object v2, v1, Lt5/o1;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v3, Lt5/xc2;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, v0, Lc5/i0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/qc2;

    .line 6
    iget v3, v0, Lt5/qc2;->o:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lt5/pd2; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lt5/qd2;->A:Lt5/rd2;

    invoke-virtual {p0, v0, v1}, Lt5/qd2;->J(Lt5/rd2;Lt5/o1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/nd2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, Lt5/qd2;->X:Lt5/pd2;
    :try_end_1
    .catch Lt5/vd2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lt5/pd2; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lt5/pd2;

    iget-object v3, p0, Lt5/qd2;->M:Lt5/o1;

    const v4, -0xc34e

    invoke-direct {v1, v3, v0, v4}, Lt5/pd2;-><init>(Lt5/o1;Ljava/lang/Throwable;I)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/nd2;

    :goto_3
    iget-object v1, p0, Lt5/qd2;->R:Lt5/ld2;

    if-nez v1, :cond_b

    iget-object v1, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/nd2;

    invoke-virtual {p0, v1}, Lt5/qd2;->h0(Lt5/nd2;)Z

    move-result v4
    :try_end_2
    .catch Lt5/pd2; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-virtual {p0, v1}, Lt5/qd2;->i0(Lt5/nd2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v1}, Lt5/qd2;->i0(Lt5/nd2;)V

    goto :goto_3

    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    :try_start_5
    const-string v6, "Failed to initialize decoder: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lt5/pq0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lt5/pd2;

    iget-object v6, p0, Lt5/qd2;->M:Lt5/o1;

    invoke-direct {v5, v6, v4, v1}, Lt5/pd2;-><init>(Lt5/o1;Ljava/lang/Throwable;Lt5/nd2;)V

    invoke-virtual {p0, v5}, Lt5/qd2;->K(Ljava/lang/Exception;)V

    iget-object v1, p0, Lt5/qd2;->X:Lt5/pd2;

    if-nez v1, :cond_9

    iput-object v5, p0, Lt5/qd2;->X:Lt5/pd2;

    goto :goto_4

    .line 7
    :cond_9
    new-instance v10, Lt5/pd2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v1, Lt5/pd2;->o:Ljava/lang/String;

    iget-object v8, v1, Lt5/pd2;->p:Lt5/nd2;

    iget-object v9, v1, Lt5/pd2;->q:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lt5/pd2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lt5/nd2;Ljava/lang/String;)V

    .line 8
    iput-object v10, p0, Lt5/qd2;->X:Lt5/pd2;

    :goto_4
    iget-object v1, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lt5/qd2;->X:Lt5/pd2;

    throw v0

    :cond_b
    iput-object v3, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    return-void

    :cond_c
    new-instance v0, Lt5/pd2;

    iget-object v1, p0, Lt5/qd2;->M:Lt5/o1;

    const v4, -0xc34f

    invoke-direct {v0, v1, v3, v4}, Lt5/pd2;-><init>(Lt5/o1;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_5
    .catch Lt5/pd2; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    iget-object v1, p0, Lt5/qd2;->M:Lt5/o1;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object v0

    throw v0

    :cond_d
    :goto_5
    return-void
.end method

.method public c0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lt5/qd2;->I0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt5/qd2;->L:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lt5/qd2;->J:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lt5/qd2;->G0:J

    iget-object v3, p0, Lt5/qd2;->K:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lt5/qd2;->H0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt5/qd2;->I0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lt5/qd2;->K:[J

    iget v1, p0, Lt5/qd2;->I0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lt5/qd2;->L:[J

    iget v1, p0, Lt5/qd2;->I0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lt5/qd2;->U()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt5/qd2;->R:Lt5/ld2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt5/ld2;->n()V

    iget-object v1, p0, Lt5/qd2;->F0:Lt5/p42;

    iget v2, v1, Lt5/p42;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lt5/p42;->b:I

    iget-object v1, p0, Lt5/qd2;->Y:Lt5/nd2;

    iget-object v1, v1, Lt5/nd2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lt5/qd2;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lt5/qd2;->R:Lt5/ld2;

    iput-object v0, p0, Lt5/qd2;->J0:Lc5/i0;

    invoke-virtual {p0}, Lt5/qd2;->f0()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lt5/qd2;->R:Lt5/ld2;

    iput-object v0, p0, Lt5/qd2;->J0:Lc5/i0;

    invoke-virtual {p0}, Lt5/qd2;->f0()V

    throw v1
.end method

.method public e0()V
    .locals 5

    invoke-virtual {p0}, Lt5/qd2;->k0()V

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lt5/qd2;->m0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/qd2;->n0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lt5/qd2;->k0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lt5/qd2;->y0:Z

    iput-boolean v2, p0, Lt5/qd2;->x0:Z

    iput-boolean v2, p0, Lt5/qd2;->g0:Z

    iput-boolean v2, p0, Lt5/qd2;->h0:Z

    iput-boolean v2, p0, Lt5/qd2;->o0:Z

    iput-boolean v2, p0, Lt5/qd2;->p0:Z

    iget-object v3, p0, Lt5/qd2;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lt5/qd2;->A0:J

    iput-wide v0, p0, Lt5/qd2;->B0:J

    iget-object v0, p0, Lt5/qd2;->j0:Lt5/id2;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, v0, Lt5/id2;->a:J

    iput-wide v3, v0, Lt5/id2;->b:J

    iput-boolean v2, v0, Lt5/id2;->c:Z

    .line 4
    :cond_0
    iput v2, p0, Lt5/qd2;->v0:I

    iput v2, p0, Lt5/qd2;->w0:I

    iget-boolean v0, p0, Lt5/qd2;->t0:Z

    iput v0, p0, Lt5/qd2;->u0:I

    return-void
.end method

.method public f(FF)V
    .locals 0

    iput p1, p0, Lt5/qd2;->P:F

    iput p2, p0, Lt5/qd2;->Q:F

    iget-object p1, p0, Lt5/qd2;->S:Lt5/o1;

    invoke-virtual {p0, p1}, Lt5/qd2;->R(Lt5/o1;)Z

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Lt5/qd2;->e0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/qd2;->j0:Lt5/id2;

    iput-object v0, p0, Lt5/qd2;->W:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lt5/qd2;->Y:Lt5/nd2;

    iput-object v0, p0, Lt5/qd2;->S:Lt5/o1;

    iput-object v0, p0, Lt5/qd2;->T:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/qd2;->U:Z

    iput-boolean v0, p0, Lt5/qd2;->z0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lt5/qd2;->V:F

    iput v0, p0, Lt5/qd2;->Z:I

    iput-boolean v0, p0, Lt5/qd2;->a0:Z

    iput-boolean v0, p0, Lt5/qd2;->b0:Z

    iput-boolean v0, p0, Lt5/qd2;->c0:Z

    iput-boolean v0, p0, Lt5/qd2;->d0:Z

    iput-boolean v0, p0, Lt5/qd2;->e0:Z

    iput-boolean v0, p0, Lt5/qd2;->f0:Z

    iput-boolean v0, p0, Lt5/qd2;->i0:Z

    iput-boolean v0, p0, Lt5/qd2;->t0:Z

    iput v0, p0, Lt5/qd2;->u0:I

    return-void
.end method

.method public final g0()Z
    .locals 3

    iget-object v0, p0, Lt5/qd2;->R:Lt5/ld2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lt5/qd2;->w0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lt5/qd2;->b0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt5/qd2;->c0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt5/qd2;->z0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lt5/qd2;->d0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt5/qd2;->y0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lt5/qd2;->T()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lt5/qd2;->d0()V

    const/4 v0, 0x1

    return v0
.end method

.method public h0(Lt5/nd2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i0(Lt5/nd2;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lt5/nd2;->a:Ljava/lang/String;

    sget v3, Lt5/h21;->a:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v7, Lt5/qd2;->Q:F

    .line 1
    iget-object v8, v7, Lt5/s32;->v:[Lt5/o1;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v7, v6, v8}, Lt5/qd2;->C(F[Lt5/o1;)F

    move-result v6

    :goto_0
    iget v8, v7, Lt5/qd2;->B:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v6, v7, Lt5/qd2;->M:Lt5/o1;

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v6, v4}, Lt5/qd2;->I(Lt5/nd2;Lt5/o1;F)Lt5/kd2;

    move-result-object v6

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    .line 3
    iget-object v12, v7, Lt5/s32;->s:Lt5/ya2;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v6, v12}, Lt5/od2;->a(Lt5/kd2;Lt5/ya2;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v11, :cond_3

    iget-object v1, v6, Lt5/kd2;->c:Lt5/o1;

    iget-object v1, v1, Lt5/o1;->k:Ljava/lang/String;

    invoke-static {v1}, Lt5/hu;->a(Ljava/lang/String;)I

    move-result v1

    const-string v10, "DMCodecAdapterFactory"

    packed-switch v1, :pswitch_data_0

    const-string v11, "camera motion"

    goto :goto_2

    :pswitch_0
    const-string v11, "metadata"

    goto :goto_2

    :pswitch_1
    const-string v11, "image"

    goto :goto_2

    :pswitch_2
    const-string v11, "text"

    goto :goto_2

    :pswitch_3
    const-string v11, "video"

    goto :goto_2

    :pswitch_4
    const-string v11, "audio"

    goto :goto_2

    :pswitch_5
    const-string v11, "default"

    goto :goto_2

    :pswitch_6
    const-string v11, "unknown"

    :goto_2
    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lt5/bd2;

    invoke-direct {v10, v1}, Lt5/bd2;-><init>(I)V

    invoke-virtual {v10, v6}, Lt5/bd2;->a(Lt5/kd2;)Lt5/cd2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v11, v6, Lt5/kd2;->a:Lt5/nd2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v11, v11, Lt5/nd2;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "configureCodec"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v6, Lt5/kd2;->b:Landroid/media/MediaFormat;

    iget-object v6, v6, Lt5/kd2;->d:Landroid/view/Surface;

    invoke-virtual {v1, v11, v6, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v6, "startCodec"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v6, Lt5/ce2;

    invoke-direct {v6, v1}, Lt5/ce2;-><init>(Landroid/media/MediaCodec;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v6

    :goto_3
    :try_start_4
    iput-object v1, v7, Lt5/qd2;->R:Lt5/ld2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-object v0, v7, Lt5/qd2;->Y:Lt5/nd2;

    iput v4, v7, Lt5/qd2;->V:F

    iget-object v1, v7, Lt5/qd2;->M:Lt5/o1;

    iput-object v1, v7, Lt5/qd2;->S:Lt5/o1;

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    const/4 v6, 0x2

    if-gt v3, v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lt5/h21;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move v14, v6

    goto :goto_4

    :cond_5
    const/16 v14, 0x18

    if-ge v3, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lt5/h21;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    move v14, v12

    :goto_4
    iput v14, v7, Lt5/qd2;->Z:I

    iget-object v14, v7, Lt5/qd2;->S:Lt5/o1;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_9

    iget-object v14, v14, Lt5/o1;->m:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    move v14, v12

    :goto_5
    iput-boolean v14, v7, Lt5/qd2;->a0:Z

    const/16 v14, 0x13

    if-ne v3, v14, :cond_b

    sget-object v12, Lt5/h21;->d:Ljava/lang/String;

    const-string v13, "SM-G800"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "OMX.Exynos.avc.dec"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v7, Lt5/qd2;->b0:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_c

    const-string v12, "c2.android.aac.decoder"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    iput-boolean v12, v7, Lt5/qd2;->c0:Z

    if-gt v3, v5, :cond_d

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v3, v14, :cond_10

    sget-object v5, Lt5/h21;->b:Ljava/lang/String;

    const-string v12, "hb2000"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "stvm8"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v7, Lt5/qd2;->d0:Z

    if-ne v3, v15, :cond_11

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v7, Lt5/qd2;->e0:Z

    if-ge v3, v15, :cond_13

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lt5/h21;->c:Ljava/lang/String;

    const-string v12, "samsung"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lt5/h21;->b:Ljava/lang/String;

    const-string v12, "baffin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "grand"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "fortuna"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "gprimelte"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "j2y18lte"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "ms01"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v7, Lt5/qd2;->f0:Z

    iget-object v5, v0, Lt5/nd2;->a:Ljava/lang/String;

    if-gt v3, v4, :cond_14

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_14
    if-gt v3, v1, :cond_15

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, Lt5/h21;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lt5/h21;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lt5/nd2;->f:Z

    if-eqz v1, :cond_17

    :cond_16
    const/4 v12, 0x1

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    iput-boolean v12, v7, Lt5/qd2;->i0:Z

    iget-object v1, v7, Lt5/qd2;->R:Lt5/ld2;

    invoke-interface {v1}, Lt5/ld2;->u()V

    iget-object v0, v0, Lt5/nd2;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lt5/id2;

    invoke-direct {v0}, Lt5/id2;-><init>()V

    iput-object v0, v7, Lt5/qd2;->j0:Lt5/id2;

    .line 5
    :cond_18
    iget v0, v7, Lt5/s32;->t:I

    if-ne v0, v6, :cond_19

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lt5/qd2;->k0:J

    :cond_19
    iget-object v0, v7, Lt5/qd2;->F0:Lt5/p42;

    iget v1, v0, Lt5/p42;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lt5/p42;->a:I

    sub-long v5, v10, v8

    move-object/from16 v1, p0

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lt5/qd2;->L(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    move-object v10, v1

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_d
    if-eqz v10, :cond_1a

    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    :cond_1a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(JJ)V
    .locals 25

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lt5/qd2;->D0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->W()V

    return-void

    :cond_0
    iget-object v0, v15, Lt5/qd2;->M:Lt5/o1;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Lt5/qd2;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->b0()V

    iget-boolean v0, v15, Lt5/qd2;->q0:Z

    const/4 v12, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    sget v1, Lt5/h21;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lt5/qd2;->D0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-object v0, v15, Lt5/qd2;->F:Lt5/hd2;

    invoke-virtual {v0}, Lt5/hd2;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lt5/qd2;->m0:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_d

    .line 1
    :try_start_1
    iget v11, v0, Lt5/hd2;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2
    :try_start_2
    iget-wide v4, v0, Lt5/wx1;->e:J

    invoke-virtual {v0}, Lt5/if1;->b()Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_d

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 3
    :try_start_3
    invoke-virtual {v0, v10}, Lt5/if1;->a(I)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4
    :try_start_4
    iget-object v2, v15, Lt5/qd2;->N:Lt5/o1;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move v10, v11

    move-wide/from16 v11, v18

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    :try_start_5
    invoke-virtual/range {v1 .. v15}, Lt5/qd2;->X(JJLt5/ld2;Ljava/nio/ByteBuffer;IIIJZZLt5/o1;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    :try_start_6
    iget-object v0, v15, Lt5/qd2;->F:Lt5/hd2;

    .line 5
    iget-wide v0, v0, Lt5/hd2;->h:J

    .line 6
    invoke-virtual {v15, v0, v1}, Lt5/qd2;->c0(J)V

    iget-object v0, v15, Lt5/qd2;->F:Lt5/hd2;

    invoke-virtual {v0}, Lt5/hd2;->c()V

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_4
    :goto_2
    iget-boolean v0, v15, Lt5/qd2;->C0:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    :try_start_7
    iput-boolean v14, v15, Lt5/qd2;->D0:Z

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_5
    iget-boolean v0, v15, Lt5/qd2;->r0:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lt5/qd2;->F:Lt5/hd2;

    iget-object v1, v15, Lt5/qd2;->E:Lt5/wx1;

    invoke-virtual {v0, v1}, Lt5/hd2;->g(Lt5/wx1;)Z

    move-result v0

    invoke-static {v0}, Lt5/qh0;->l(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v13, 0x0

    :try_start_8
    iput-boolean v13, v15, Lt5/qd2;->r0:Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lt5/qd2;->s0:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lt5/qd2;->F:Lt5/hd2;

    invoke-virtual {v0}, Lt5/hd2;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->G()V

    iput-boolean v13, v15, Lt5/qd2;->s0:Z

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->b0()V

    iget-boolean v0, v15, Lt5/qd2;->q0:Z

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    :goto_4
    iget-boolean v0, v15, Lt5/qd2;->C0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    invoke-virtual/range {p0 .. p0}, Lt5/s32;->q()Lw4/g1;

    move-result-object v0

    iget-object v1, v15, Lt5/qd2;->E:Lt5/wx1;

    invoke-virtual {v1}, Lt5/wx1;->c()V

    :cond_9
    iget-object v1, v15, Lt5/qd2;->E:Lt5/wx1;

    invoke-virtual {v1}, Lt5/wx1;->c()V

    iget-object v1, v15, Lt5/qd2;->E:Lt5/wx1;

    invoke-virtual {v15, v0, v1, v13}, Lt5/s32;->n(Lw4/g1;Lt5/wx1;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_d

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_6

    :cond_a
    iget-object v1, v15, Lt5/qd2;->E:Lt5/wx1;

    const/4 v12, 0x4

    .line 7
    invoke-virtual {v1, v12}, Lt5/if1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 8
    iput-boolean v14, v15, Lt5/qd2;->C0:Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    iget-boolean v1, v15, Lt5/qd2;->E0:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lt5/qd2;->M:Lt5/o1;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_d

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_9
    iput-object v1, v15, Lt5/qd2;->N:Lt5/o1;

    const/4 v10, 0x0

    invoke-virtual {v15, v1, v10}, Lt5/qd2;->S(Lt5/o1;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lt5/qd2;->E0:Z

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    iget-object v1, v15, Lt5/qd2;->E:Lt5/wx1;

    invoke-virtual {v1}, Lt5/wx1;->e()V

    iget-object v1, v15, Lt5/qd2;->F:Lt5/hd2;

    iget-object v2, v15, Lt5/qd2;->E:Lt5/wx1;

    invoke-virtual {v1, v2}, Lt5/hd2;->g(Lt5/wx1;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lt5/qd2;->r0:Z

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual {v15, v0}, Lt5/qd2;->F(Lw4/g1;)Lt5/j52;

    :goto_6
    iget-object v0, v15, Lt5/qd2;->F:Lt5/hd2;

    invoke-virtual {v0}, Lt5/hd2;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lt5/wx1;->e()V

    :cond_e
    iget-object v0, v15, Lt5/qd2;->F:Lt5/hd2;

    invoke-virtual {v0}, Lt5/hd2;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lt5/qd2;->C0:Z

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lt5/qd2;->s0:Z

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v18, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1f

    :cond_10
    :goto_8
    move/from16 v24, v12

    move-object v12, v10

    move/from16 v10, v24

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    :goto_9
    const/16 v18, 0x0

    goto/16 :goto_21

    :cond_11
    move-object/from16 v24, v12

    move v12, v10

    move-object/from16 v10, v24

    iget-object v0, v15, Lt5/qd2;->R:Lt5/ld2;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_d

    if-eqz v0, :cond_2d

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v0, "drainAndFeed"

    sget v1, Lt5/h21;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 9
    :goto_a
    :try_start_b
    iget v0, v15, Lt5/qd2;->m0:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    if-ltz v0, :cond_12

    move v0, v14

    goto :goto_b

    :cond_12
    move v0, v13

    :goto_b
    if-nez v0, :cond_25

    .line 10
    :try_start_c
    iget-boolean v0, v15, Lt5/qd2;->e0:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lt5/qd2;->y0:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v0, :cond_14

    :try_start_d
    iget-object v0, v15, Lt5/qd2;->R:Lt5/ld2;

    iget-object v1, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lt5/ld2;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_d

    :catch_3
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->j0()V

    iget-boolean v0, v15, Lt5/qd2;->D0:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->d0()V

    :cond_13
    :goto_c
    move-wide v3, v8

    move/from16 v18, v13

    move-object v1, v15

    goto/16 :goto_1d

    :cond_14
    iget-object v0, v15, Lt5/qd2;->R:Lt5/ld2;

    iget-object v1, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lt5/ld2;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_18

    const/4 v1, -0x2

    if-ne v0, v1, :cond_16

    iput-boolean v14, v15, Lt5/qd2;->z0:Z

    iget-object v0, v15, Lt5/qd2;->R:Lt5/ld2;

    invoke-interface {v0}, Lt5/ld2;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lt5/qd2;->Z:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lt5/qd2;->h0:Z

    goto :goto_f

    :cond_15
    iput-object v0, v15, Lt5/qd2;->T:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lt5/qd2;->U:Z

    goto :goto_f

    :cond_16
    iget-boolean v0, v15, Lt5/qd2;->i0:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lt5/qd2;->C0:Z

    if-nez v0, :cond_17

    iget v0, v15, Lt5/qd2;->v0:I

    if-ne v0, v11, :cond_13

    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->j0()V

    goto :goto_c

    :cond_18
    iget-boolean v1, v15, Lt5/qd2;->h0:Z

    if-eqz v1, :cond_19

    iput-boolean v13, v15, Lt5/qd2;->h0:Z

    iget-object v1, v15, Lt5/qd2;->R:Lt5/ld2;

    invoke-interface {v1, v0, v13}, Lt5/ld2;->b(IZ)V

    :goto_f
    move-wide v3, v8

    move-object v2, v10

    move/from16 v16, v11

    move/from16 v20, v12

    move/from16 v18, v13

    move-object v1, v15

    goto/16 :goto_1c

    :cond_19
    iget-object v1, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    iput v0, v15, Lt5/qd2;->m0:I

    iget-object v1, v15, Lt5/qd2;->R:Lt5/ld2;

    invoke-interface {v1, v0}, Lt5/ld2;->v(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lt5/qd2;->n0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    iget-object v1, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lt5/qd2;->n0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1b
    iget-boolean v0, v15, Lt5/qd2;->f0:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1c

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_1c

    iget-wide v3, v15, Lt5/qd2;->A0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1c

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1c
    iget-object v0, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v15, Lt5/qd2;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v13

    :goto_10
    if-ge v5, v0, :cond_1e

    iget-object v6, v15, Lt5/qd2;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_1d

    iget-object v0, v15, Lt5/qd2;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_11

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    move v0, v13

    :goto_11
    iput-boolean v0, v15, Lt5/qd2;->o0:Z

    iget-wide v3, v15, Lt5/qd2;->B0:J

    iget-object v0, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1f

    move v0, v14

    goto :goto_12

    :cond_1f
    move v0, v13

    :goto_12
    iput-boolean v0, v15, Lt5/qd2;->p0:Z

    iget-object v3, v15, Lt5/qd2;->G:Lt5/f01;

    .line 11
    monitor-enter v3
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    move-object v0, v10

    :goto_13
    :try_start_f
    iget v4, v3, Lt5/f01;->d:I

    if-lez v4, :cond_21

    iget-object v4, v3, Lt5/f01;->a:[J

    iget v7, v3, Lt5/f01;->c:I

    aget-wide v16, v4, v7

    sub-long v16, v5, v16

    cmp-long v4, v16, v1

    if-gez v4, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v3}, Lt5/f01;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_13

    :cond_21
    :goto_14
    :try_start_10
    monitor-exit v3

    .line 12
    check-cast v0, Lt5/o1;

    if-nez v0, :cond_23

    iget-boolean v1, v15, Lt5/qd2;->U:Z

    if-eqz v1, :cond_23

    iget-object v1, v15, Lt5/qd2;->G:Lt5/f01;

    .line 13
    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_d

    :try_start_11
    iget v0, v1, Lt5/f01;->d:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v0, :cond_22

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d

    move-object v0, v10

    goto :goto_15

    :cond_22
    :try_start_13
    invoke-virtual {v1}, Lt5/f01;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit v1

    .line 14
    :goto_15
    check-cast v0, Lt5/o1;

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    throw v0

    :cond_23
    :goto_16
    if-eqz v0, :cond_24

    .line 16
    iput-object v0, v15, Lt5/qd2;->N:Lt5/o1;

    goto :goto_17

    :cond_24
    iget-boolean v0, v15, Lt5/qd2;->U:Z

    if-eqz v0, :cond_25

    iget-object v0, v15, Lt5/qd2;->N:Lt5/o1;

    if-eqz v0, :cond_25

    :goto_17
    iget-object v0, v15, Lt5/qd2;->N:Lt5/o1;

    iget-object v1, v15, Lt5/qd2;->T:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lt5/qd2;->S(Lt5/o1;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lt5/qd2;->U:Z

    goto :goto_18

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v3

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_d

    .line 18
    :cond_25
    :goto_18
    :try_start_15
    iget-boolean v0, v15, Lt5/qd2;->e0:Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    if-eqz v0, :cond_27

    :try_start_16
    iget-boolean v0, v15, Lt5/qd2;->y0:Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    if-eqz v0, :cond_27

    :try_start_17
    iget-object v6, v15, Lt5/qd2;->R:Lt5/ld2;

    iget-object v7, v15, Lt5/qd2;->n0:Ljava/nio/ByteBuffer;

    iget v0, v15, Lt5/qd2;->m0:I

    iget-object v1, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v15, Lt5/qd2;->o0:Z

    iget-boolean v1, v15, Lt5/qd2;->p0:Z

    iget-object v10, v15, Lt5/qd2;->N:Lt5/o1;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_4

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v4, p3

    move-wide/from16 v22, v8

    move v8, v0

    move/from16 v9, v20

    move-object v0, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v20, v12

    move-wide/from16 v11, v18

    move/from16 v18, v13

    move/from16 v13, v21

    move/from16 v14, v17

    move-object v15, v0

    :try_start_18
    invoke-virtual/range {v1 .. v15}, Lt5/qd2;->X(JJLt5/ld2;Ljava/nio/ByteBuffer;IIIJZZLt5/o1;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5

    goto :goto_1b

    :catch_4
    move-wide/from16 v22, v8

    move/from16 v18, v13

    :catch_5
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->j0()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    move-object/from16 v15, p0

    :try_start_1a
    iget-boolean v0, v15, Lt5/qd2;->D0:Z

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->d0()V

    :cond_26
    move-object v1, v15

    :goto_19
    move-wide/from16 v3, v22

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    :goto_1a
    move-object/from16 v1, p0

    goto/16 :goto_21

    :cond_27
    move-wide/from16 v22, v8

    move/from16 v16, v11

    move/from16 v20, v12

    move/from16 v18, v13

    iget-object v6, v15, Lt5/qd2;->R:Lt5/ld2;

    iget-object v7, v15, Lt5/qd2;->n0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lt5/qd2;->m0:I

    iget-object v0, v15, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lt5/qd2;->o0:Z

    iget-boolean v14, v15, Lt5/qd2;->p0:Z

    iget-object v0, v15, Lt5/qd2;->N:Lt5/o1;
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_1b
    invoke-virtual/range {v1 .. v15}, Lt5/qd2;->X(JJLt5/ld2;Ljava/nio/ByteBuffer;IIIJZZLt5/o1;)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_7

    :goto_1b
    if-eqz v0, :cond_2a

    move-object/from16 v1, p0

    :try_start_1c
    iget-object v0, v1, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lt5/qd2;->c0(J)V

    iget-object v0, v1, Lt5/qd2;->I:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, -0x1

    .line 19
    iput v2, v1, Lt5/qd2;->m0:I

    const/4 v2, 0x0

    iput-object v2, v1, Lt5/qd2;->n0:Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_28

    .line 20
    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->j0()V

    goto :goto_19

    :cond_28
    move-wide/from16 v3, v22

    :goto_1c
    invoke-virtual {v1, v3, v4}, Lt5/qd2;->Q(J)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1d

    :cond_29
    move-object v15, v1

    move-object v10, v2

    move-wide v8, v3

    move/from16 v11, v16

    move/from16 v13, v18

    move/from16 v12, v20

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v1, p0

    goto :goto_19

    :cond_2b
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->O()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v3, v4}, Lt5/qd2;->Q(J)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1f

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :catch_8
    move-exception v0

    :goto_1e
    move-object v1, v15

    goto :goto_20

    :catch_9
    move-exception v0

    move/from16 v18, v13

    goto :goto_1e

    :catch_a
    move-exception v0

    move/from16 v18, v13

    move-object v1, v15

    move v2, v14

    goto :goto_21

    :cond_2d
    move/from16 v18, v13

    move-object v1, v15

    iget-object v0, v1, Lt5/qd2;->F0:Lt5/p42;

    iget v2, v0, Lt5/p42;->d:I

    .line 21
    iget-object v3, v1, Lt5/s32;->u:Lt5/bg2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lt5/s32;->w:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lt5/bg2;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Lt5/p42;->d:I
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    const/4 v2, 0x1

    :try_start_1d
    invoke-virtual {v1, v2}, Lt5/qd2;->P(I)Z

    :goto_1f
    iget-object v0, v1, Lt5/qd2;->F0:Lt5/p42;

    .line 23
    monitor-enter v0

    monitor-exit v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_b

    return-void

    :catch_b
    move-exception v0

    goto :goto_21

    :catch_c
    move-exception v0

    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :catch_d
    move-exception v0

    move/from16 v18, v13

    move v2, v14

    move-object v1, v15

    .line 24
    :goto_21
    sget v3, Lt5/h21;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2e

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_31

    aget-object v5, v5, v18

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :goto_22
    invoke-virtual {v1, v0}, Lt5/qd2;->K(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2f

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2f

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2f

    move v14, v2

    goto :goto_23

    :cond_2f
    move/from16 v14, v18

    :goto_23
    if-eqz v14, :cond_30

    invoke-virtual/range {p0 .. p0}, Lt5/qd2;->d0()V

    :cond_30
    iget-object v2, v1, Lt5/qd2;->Y:Lt5/nd2;

    invoke-virtual {v1, v0, v2}, Lt5/qd2;->Z(Ljava/lang/Throwable;Lt5/nd2;)Lt5/md2;

    move-result-object v0

    iget-object v2, v1, Lt5/qd2;->M:Lt5/o1;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object v0

    throw v0

    :cond_31
    throw v0
.end method

.method public final j0()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p0, Lt5/qd2;->w0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lt5/qd2;->D0:Z

    invoke-virtual {p0}, Lt5/qd2;->W()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt5/qd2;->d0()V

    invoke-virtual {p0}, Lt5/qd2;->b0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lt5/qd2;->T()V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lt5/qd2;->M:Lt5/o1;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object v0

    throw v0

    .line 2
    :cond_2
    invoke-direct {p0}, Lt5/qd2;->T()V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lt5/qd2;->D0:Z

    return v0
.end method

.method public final k0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lt5/qd2;->l0:I

    iget-object v0, p0, Lt5/qd2;->D:Lt5/wx1;

    const/4 v1, 0x0

    iput-object v1, v0, Lt5/wx1;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l()Z
    .locals 7

    iget-object v0, p0, Lt5/qd2;->M:Lt5/o1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lt5/s32;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt5/s32;->y:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/s32;->u:Lt5/bg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt5/bg2;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    iget v0, p0, Lt5/qd2;->m0:I

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 3
    iget-wide v3, p0, Lt5/qd2;->k0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lt5/qd2;->k0:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    move v1, v2

    :cond_4
    return v1
.end method

.method public final m(Lt5/o1;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt5/qd2;->A:Lt5/rd2;

    invoke-virtual {p0, v0, p1}, Lt5/qd2;->D(Lt5/rd2;Lt5/o1;)I

    move-result p1
    :try_end_0
    .catch Lt5/vd2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lt5/s32;->o(Ljava/lang/Throwable;Lt5/o1;ZI)Lt5/a82;

    move-result-object p1

    throw p1
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/qd2;->M:Lt5/o1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/qd2;->G0:J

    iput-wide v0, p0, Lt5/qd2;->H0:J

    const/4 v0, 0x0

    iput v0, p0, Lt5/qd2;->I0:I

    invoke-virtual {p0}, Lt5/qd2;->g0()Z

    return-void
.end method

.method public w(JZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/qd2;->C0:Z

    iput-boolean p1, p0, Lt5/qd2;->D0:Z

    iget-boolean p2, p0, Lt5/qd2;->q0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt5/qd2;->F:Lt5/hd2;

    invoke-virtual {p2}, Lt5/hd2;->c()V

    iget-object p2, p0, Lt5/qd2;->E:Lt5/wx1;

    invoke-virtual {p2}, Lt5/wx1;->c()V

    iput-boolean p1, p0, Lt5/qd2;->r0:Z

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt5/qd2;->g0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lt5/qd2;->b0()V

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lt5/qd2;->G:Lt5/f01;

    .line 3
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lt5/f01;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-lez p3, :cond_2

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lt5/qd2;->E0:Z

    .line 5
    :cond_2
    monitor-enter p2

    :try_start_1
    iput p1, p2, Lt5/f01;->c:I

    iput p1, p2, Lt5/f01;->d:I

    iget-object p3, p2, Lt5/f01;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 6
    iget p2, p0, Lt5/qd2;->I0:I

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lt5/qd2;->K:[J

    aget-wide v0, p3, p2

    iput-wide v0, p0, Lt5/qd2;->H0:J

    iget-object p3, p0, Lt5/qd2;->J:[J

    aget-wide p2, p3, p2

    iput-wide p2, p0, Lt5/qd2;->G0:J

    iput p1, p0, Lt5/qd2;->I0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p2

    throw p1
.end method
