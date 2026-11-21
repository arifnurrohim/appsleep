.class public final Lt5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lt5/er0;

.field public D:Lt5/er0;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lt5/p1;

.field public a0:Z

.field public final b:Lt5/u1;

.field public b0:Lt5/sj2;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lt5/xw0;

.field public final f:Lt5/xw0;

.field public final g:Lt5/xw0;

.field public final h:Lt5/xw0;

.field public final i:Lt5/xw0;

.field public final j:Lt5/xw0;

.field public final k:Lt5/xw0;

.field public final l:Lt5/xw0;

.field public final m:Lt5/xw0;

.field public final n:Lt5/xw0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lt5/r1;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lt5/s1;->c0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lt5/h21;->k(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lt5/s1;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lt5/s1;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lt5/s1;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lt5/s1;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lt5/s1;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lt5/p1;

    invoke-direct {v0}, Lt5/p1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lt5/s1;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lt5/s1;->r:J

    iput-wide v3, p0, Lt5/s1;->s:J

    iput-wide v3, p0, Lt5/s1;->t:J

    iput-wide v1, p0, Lt5/s1;->z:J

    iput-wide v1, p0, Lt5/s1;->A:J

    iput-wide v3, p0, Lt5/s1;->B:J

    iput-object v0, p0, Lt5/s1;->a:Lt5/p1;

    new-instance v1, Lt5/q1;

    invoke-direct {v1, p0}, Lt5/q1;-><init>(Lt5/s1;)V

    .line 1
    iput-object v1, v0, Lt5/p1;->d:Lt5/q1;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5/s1;->d:Z

    new-instance v1, Lt5/u1;

    invoke-direct {v1}, Lt5/u1;-><init>()V

    iput-object v1, p0, Lt5/s1;->b:Lt5/u1;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lt5/s1;->c:Landroid/util/SparseArray;

    new-instance v1, Lt5/xw0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lt5/s1;->g:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lt5/xw0;-><init>([B)V

    iput-object v1, p0, Lt5/s1;->h:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    invoke-direct {v1, v2}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lt5/s1;->i:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    sget-object v3, Lt5/ek2;->a:[B

    invoke-direct {v1, v3}, Lt5/xw0;-><init>([B)V

    iput-object v1, p0, Lt5/s1;->e:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    invoke-direct {v1, v2}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lt5/s1;->f:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    invoke-direct {v1}, Lt5/xw0;-><init>()V

    iput-object v1, p0, Lt5/s1;->j:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    invoke-direct {v1}, Lt5/xw0;-><init>()V

    iput-object v1, p0, Lt5/s1;->k:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lt5/xw0;-><init>(I)V

    iput-object v1, p0, Lt5/s1;->l:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    invoke-direct {v1}, Lt5/xw0;-><init>()V

    iput-object v1, p0, Lt5/s1;->m:Lt5/xw0;

    new-instance v1, Lt5/xw0;

    invoke-direct {v1}, Lt5/xw0;-><init>()V

    iput-object v1, p0, Lt5/s1;->n:Lt5/xw0;

    new-array v0, v0, [I

    iput-object v0, p0, Lt5/s1;->L:[I

    return-void
.end method

.method public static o(JLjava/lang/String;J)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lt5/qh0;->j(Z)V

    const-wide v3, 0xd693a400L

    div-long v3, p0, v3

    long-to-int v0, v3

    mul-int/lit16 v3, v0, 0xe10

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x3938700

    div-long v3, p0, v3

    long-to-int v3, v3

    mul-int/lit8 v4, v3, 0x3c

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    div-long v7, p0, v5

    long-to-int v4, v7

    int-to-long v7, v4

    mul-long/2addr v7, v5

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt5/h21;->k(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lt5/s1;->b0:Lt5/sj2;

    invoke-static {v1}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa0

    const-string v4, "A_OPUS"

    const-wide/16 v5, 0x0

    if-eq v0, v2, :cond_40

    const/16 v2, 0xae

    const/4 v10, -0x1

    if-eq v0, v2, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v7, Lt5/s1;->v:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lt5/s1;->b0:Lt5/sj2;

    iget-object v1, v7, Lt5/s1;->C:Lt5/er0;

    iget-object v4, v7, Lt5/s1;->D:Lt5/er0;

    iget-wide v14, v7, Lt5/s1;->q:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, Lt5/s1;->t:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 1
    iget v2, v1, Lt5/er0;->a:I

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    iget v3, v4, Lt5/er0;->a:I

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-array v3, v2, [I

    new-array v12, v2, [J

    new-array v13, v2, [J

    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    invoke-virtual {v1, v15}, Lt5/er0;->a(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lt5/s1;->q:J

    invoke-virtual {v4, v15}, Lt5/er0;->a(I)J

    move-result-wide v18

    add-long v18, v18, v8

    aput-wide v18, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v1, v2, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    aget-wide v15, v12, v1

    aget-wide v18, v12, v8

    sub-long v10, v15, v18

    long-to-int v4, v10

    aput v4, v3, v8

    aget-wide v10, v14, v1

    aget-wide v15, v14, v8

    sub-long/2addr v10, v15

    aput-wide v10, v13, v8

    move v8, v1

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-wide v8, v7, Lt5/s1;->q:J

    iget-wide v10, v7, Lt5/s1;->p:J

    add-long/2addr v8, v10

    aget-wide v10, v12, v1

    sub-long/2addr v8, v10

    long-to-int v2, v8

    aput v2, v3, v1

    iget-wide v8, v7, Lt5/s1;->t:J

    aget-wide v10, v14, v1

    sub-long/2addr v8, v10

    aput-wide v8, v13, v1

    cmp-long v2, v8, v5

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MatroskaExtractor"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lt5/lj2;

    invoke-direct {v1, v3, v12, v13, v14}, Lt5/lj2;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lt5/hk2;

    iget-wide v2, v7, Lt5/s1;->t:J

    invoke-direct {v1, v2, v3, v5, v6}, Lt5/hk2;-><init>(JJ)V

    :goto_3
    invoke-interface {v0, v1}, Lt5/sj2;->a(Lt5/ik2;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lt5/s1;->v:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lt5/s1;->C:Lt5/er0;

    iput-object v0, v7, Lt5/s1;->D:Lt5/er0;

    return-void

    :cond_7
    const/4 v0, 0x0

    iget-object v1, v7, Lt5/s1;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lt5/s1;->b0:Lt5/sj2;

    invoke-interface {v0}, Lt5/sj2;->y()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lt5/s1;->r:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lt5/s1;->r:J

    :cond_a
    iget-wide v0, v7, Lt5/s1;->s:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_10

    invoke-virtual {v7, v0, v1}, Lt5/s1;->f(J)J

    move-result-wide v0

    iput-wide v0, v7, Lt5/s1;->t:J

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lt5/s1;->j(I)V

    iget-object v0, v7, Lt5/s1;->u:Lt5/r1;

    iget-boolean v1, v0, Lt5/r1;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lt5/r1;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lt5/s1;->j(I)V

    iget-object v0, v7, Lt5/s1;->u:Lt5/r1;

    iget-boolean v1, v0, Lt5/r1;->h:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lt5/r1;->j:Lt5/kk2;

    if-eqz v1, :cond_e

    new-instance v2, Lt5/zg2;

    const/4 v3, 0x1

    new-array v4, v3, [Lt5/hg2;

    new-instance v5, Lt5/hg2;

    sget-object v6, Lt5/pa2;->a:Ljava/util/UUID;

    iget-object v1, v1, Lt5/kk2;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v5, v6, v8, v1}, Lt5/hg2;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x0

    .line 3
    invoke-direct {v2, v1, v3, v4}, Lt5/zg2;-><init>(Ljava/lang/String;Z[Lt5/hg2;)V

    .line 4
    iput-object v2, v0, Lt5/r1;->l:Lt5/zg2;

    return-void

    :cond_e
    const/4 v1, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lt5/s1;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v5, v7, Lt5/s1;->x:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    if-ne v0, v4, :cond_10

    iput-wide v5, v7, Lt5/s1;->z:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v7, Lt5/s1;->u:Lt5/r1;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lt5/r1;->b:Ljava/lang/String;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "A_MS/ACM"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v10, "V_MPEG4/ISO/AP"

    const-string v13, "A_DTS/LOSSLESS"

    const-string v14, "S_VOBSUB"

    const-string v15, "V_MPEG4/ISO/AVC"

    const-string v9, "V_MPEG4/ISO/ASP"

    const-string v12, "S_DVBSUB"

    const-string v11, "V_MS/VFW/FOURCC"

    const-string v3, "A_MPEG/L3"

    const-string v1, "A_MPEG/L2"

    move-object/from16 v20, v0

    const-string v0, "A_VORBIS"

    const-string v7, "A_TRUEHD"

    move-object/from16 v21, v10

    const/16 v22, 0x11

    const/16 v23, 0x13

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "A_FLAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "A_EAC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    move/from16 v2, v22

    goto/16 :goto_8

    :sswitch_3
    const-string v5, "V_MPEG2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x3

    goto/16 :goto_8

    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0x8

    goto/16 :goto_8

    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0x19

    goto/16 :goto_8

    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "V_THEORA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_e
    const-string v5, "V_VP9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x1

    goto/16 :goto_8

    :sswitch_f
    const-string v5, "V_VP8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x0

    goto/16 :goto_8

    :sswitch_10
    const-string v5, "V_AV1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x2

    goto/16 :goto_8

    :sswitch_11
    const-string v5, "A_DTS"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    move/from16 v2, v23

    goto/16 :goto_8

    :sswitch_12
    const-string v5, "A_AC3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0x10

    goto/16 :goto_8

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_14
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_15
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    goto :goto_5

    :sswitch_16
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_17
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/4 v2, 0x5

    goto/16 :goto_8

    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    goto :goto_5

    :sswitch_19
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_1a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0xf

    goto :goto_8

    :sswitch_1b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_5

    :sswitch_1c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto :goto_5

    :sswitch_1d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v5, v21

    const/16 v2, 0x12

    goto :goto_8

    :sswitch_1e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    :goto_5
    move-object/from16 v5, v21

    goto :goto_8

    :cond_13
    :goto_6
    move-object/from16 v5, v21

    goto :goto_7

    :sswitch_20
    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x6

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v2, -0x1

    :goto_8
    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2f

    :pswitch_0
    move-object v2, v7

    move-object/from16 v7, p0

    iget-object v10, v7, Lt5/s1;->b0:Lt5/sj2;

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    iget v10, v7, Lt5/r1;->c:I

    move/from16 v24, v10

    .line 5
    iget-object v10, v7, Lt5/r1;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v26, v7

    const/4 v7, 0x4

    sparse-switch v25, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_21
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_22
    const-string v0, "A_FLAC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "A_EAC3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v0, v22

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "V_MPEG2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x3

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1b

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1d

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1c

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto/16 :goto_a

    :sswitch_2d
    const-string v0, "V_THEORA"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1f

    goto/16 :goto_a

    :sswitch_2f
    const-string v0, "V_VP9"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_a

    :sswitch_30
    const-string v0, "V_VP8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_a

    :sswitch_31
    const-string v0, "V_AV1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    goto/16 :goto_a

    :sswitch_32
    const-string v0, "A_DTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v0, v23

    goto/16 :goto_a

    :sswitch_33
    const-string v0, "A_AC3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x10

    goto/16 :goto_a

    :sswitch_34
    const-string v0, "A_AAC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xd

    goto/16 :goto_a

    :sswitch_35
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_36
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1e

    goto/16 :goto_a

    :sswitch_37
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x7

    goto :goto_a

    :sswitch_38
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    goto :goto_a

    :sswitch_39
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    goto :goto_a

    :sswitch_3a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x9

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xf

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xe

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xb

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x12

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x17

    goto :goto_a

    :sswitch_40
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v7

    goto :goto_a

    :sswitch_41
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x6

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v0, -0x1

    :goto_a
    const-string v1, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_1

    move-object/from16 v7, p0

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v0, v7, [B

    move-object/from16 v2, v26

    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v2, v26

    const-string v0, "application/pgs"

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v2, v26

    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lt5/cp1;->C(Ljava/lang/Object;)Lt5/cp1;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v2, v26

    const-string v0, "text/vtt"

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v2, v26

    .line 6
    sget-object v0, Lt5/s1;->d0:[B

    .line 7
    iget-object v1, v2, Lt5/r1;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lt5/cp1;->p:Lt5/ap1;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 8
    invoke-static {v4, v3}, Lj/k0;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v4, v3}, Lt5/cp1;->z([Ljava/lang/Object;I)Lt5/cp1;

    move-result-object v0

    const-string v1, "text/x-ssa"

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v2, v26

    const-string v0, "application/x-subrip"

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v2, v26

    .line 9
    iget v0, v2, Lt5/r1;->P:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_16

    move v1, v7

    goto/16 :goto_f

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported floating point PCM bit depth: "

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v2, v26

    iget v0, v2, Lt5/r1;->P:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_17

    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_17
    const/16 v3, 0x10

    if-ne v0, v3, :cond_18

    const/high16 v0, 0x10000000

    goto :goto_b

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported big endian PCM bit depth: "

    goto :goto_e

    :pswitch_9
    move-object/from16 v2, v26

    iget v0, v2, Lt5/r1;->P:I

    invoke-static {v0}, Lt5/h21;->u(I)I

    move-result v0

    if-nez v0, :cond_19

    iget v0, v2, Lt5/r1;->P:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported little endian PCM bit depth: "

    goto :goto_e

    :cond_19
    :goto_b
    move v1, v0

    goto :goto_f

    :pswitch_a
    move-object/from16 v2, v26

    new-instance v0, Lt5/xw0;

    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lt5/xw0;-><init>([B)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lt5/xw0;->k()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    goto :goto_c

    :cond_1a
    const v4, 0xfffe

    if-ne v3, v4, :cond_1b

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lt5/xw0;->f(I)V

    invoke-virtual {v0}, Lt5/xw0;->s()J

    move-result-wide v3

    .line 11
    sget-object v5, Lt5/s1;->g0:Ljava/util/UUID;

    .line 12
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Lt5/xw0;->s()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1b

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    .line 13
    iget v0, v2, Lt5/r1;->P:I

    invoke-static {v0}, Lt5/h21;->u(I)I

    move-result v0

    if-nez v0, :cond_19

    iget v0, v2, Lt5/r1;->P:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Setting mimeType to audio/x-unknown"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_f
    const-string v0, "audio/raw"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    goto/16 :goto_1e

    :cond_1c
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    :goto_10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio/x-unknown"

    const/4 v7, 0x3

    goto/16 :goto_21

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :pswitch_b
    move-object/from16 v2, v26

    .line 15
    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/flac"

    :goto_11
    const/4 v3, 0x0

    const/4 v7, 0x3

    goto/16 :goto_19

    :pswitch_c
    move-object/from16 v2, v26

    const-string v0, "audio/vnd.dts.hd"

    goto :goto_12

    :pswitch_d
    move-object/from16 v2, v26

    const-string v0, "audio/vnd.dts"

    goto :goto_12

    :pswitch_e
    move-object/from16 v2, v26

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    iput-object v0, v2, Lt5/r1;->T:Lt5/a;

    const-string v0, "audio/true-hd"

    goto :goto_12

    :pswitch_f
    move-object/from16 v2, v26

    const-string v0, "audio/eac3"

    goto :goto_12

    :pswitch_10
    move-object/from16 v2, v26

    const-string v0, "audio/ac3"

    :goto_12
    const/4 v7, 0x3

    goto/16 :goto_18

    :pswitch_11
    move-object/from16 v2, v26

    const-string v0, "audio/mpeg"

    goto :goto_13

    :pswitch_12
    move-object/from16 v2, v26

    const-string v0, "audio/mpeg-L2"

    :goto_13
    const/16 v1, 0x1000

    const/4 v3, 0x0

    const/4 v7, 0x3

    goto/16 :goto_17

    :pswitch_13
    move-object/from16 v2, v26

    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lt5/r1;->k:[B

    invoke-static {v1}, Lt5/cj2;->a([B)Lt5/bj2;

    move-result-object v1

    iget v3, v1, Lt5/bj2;->a:I

    iput v3, v2, Lt5/r1;->Q:I

    iget v3, v1, Lt5/bj2;->b:I

    iput v3, v2, Lt5/r1;->O:I

    iget-object v1, v1, Lt5/bj2;->c:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    const/4 v7, 0x3

    move-object/from16 v27, v3

    move-object v3, v1

    move-object/from16 v1, v27

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 v2, v26

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v2, Lt5/r1;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v2, Lt5/r1;->R:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v3, v2, Lt5/r1;->S:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v3, "audio/opus"

    const/4 v7, 0x3

    :goto_14
    move-object/from16 v27, v3

    move-object v3, v0

    move-object/from16 v0, v27

    goto :goto_17

    :pswitch_15
    move-object/from16 v2, v26

    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Error parsing vorbis codec private"

    const/4 v3, 0x0

    .line 16
    :try_start_1
    aget-byte v4, v0, v3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_22

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_15
    aget-byte v5, v0, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1d

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1d
    const/4 v7, 0x1

    add-int/2addr v4, v7

    add-int/2addr v3, v5

    const/4 v5, 0x0

    :goto_16
    aget-byte v7, v0, v4

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_1e

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1e
    const/4 v8, 0x1

    add-int/2addr v4, v8

    add-int/2addr v5, v7

    aget-byte v6, v0, v4

    if-ne v6, v8, :cond_21

    new-array v6, v3, [B

    const/4 v7, 0x0

    invoke-static {v0, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    aget-byte v3, v0, v4

    const/4 v7, 0x3

    if-ne v3, v7, :cond_20

    add-int/2addr v4, v5

    aget-byte v3, v0, v4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1f

    array-length v3, v0

    sub-int/2addr v3, v4

    new-array v5, v3, [B

    const/4 v8, 0x0

    invoke-static {v0, v4, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    const-string v3, "audio/vorbis"

    goto :goto_14

    :goto_17
    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_1f
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v2

    throw v2

    :cond_20
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v2

    throw v2

    :cond_21
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v2

    throw v2

    :cond_22
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v0, 0x0

    :catch_2
    invoke-static {v1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :pswitch_16
    move-object/from16 v2, v26

    const/4 v7, 0x3

    const-string v0, "video/x-unknown"

    :goto_18
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_20

    :goto_19
    move-object/from16 v27, v1

    move-object v1, v0

    move-object/from16 v0, v27

    goto/16 :goto_22

    :pswitch_17
    move-object/from16 v2, v26

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    array-length v3, v0

    const/16 v4, 0x10

    if-gt v4, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    .line 19
    :goto_1a
    :try_start_3
    invoke-static {v3}, Lt5/qh0;->j(Z)V

    .line 20
    aget-byte v3, v0, v4

    aget-byte v4, v0, v22

    const/16 v5, 0x12

    aget-byte v5, v0, v5

    int-to-long v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v3, v4

    and-long/2addr v3, v10

    const/16 v6, 0x8

    shl-long/2addr v3, v6

    or-long/2addr v3, v8

    int-to-long v5, v5

    and-long/2addr v5, v10

    const/16 v8, 0x10

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    aget-byte v5, v0, v23

    int-to-long v5, v5

    and-long/2addr v5, v10

    const/16 v8, 0x18

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    const-wide/32 v5, 0x58564944

    cmp-long v5, v3, v5

    if-nez v5, :cond_24

    .line 21
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_24
    const-wide/32 v5, 0x33363248

    cmp-long v5, v3, v5

    if-nez v5, :cond_25

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    const-wide/32 v5, 0x31435657

    cmp-long v3, v3, v5

    if-nez v3, :cond_29

    const/16 v1, 0x28

    :goto_1b
    array-length v3, v0

    add-int/lit8 v4, v3, -0x4

    if-ge v1, v4, :cond_28

    aget-byte v4, v0, v1

    if-nez v4, :cond_26

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v0, v4

    if-nez v4, :cond_26

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_27

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1c

    :cond_26
    const/16 v5, 0xf

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_28
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_29
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/x-unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_1c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_20

    :catch_3
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :pswitch_18
    move-object/from16 v2, v26

    const/4 v7, 0x3

    .line 24
    new-instance v0, Lt5/xw0;

    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/xw0;-><init>([B)V

    invoke-static {v0}, Lt5/ak2;->a(Lt5/xw0;)Lt5/ak2;

    move-result-object v0

    iget-object v1, v0, Lt5/ak2;->a:Ljava/util/List;

    iget v3, v0, Lt5/ak2;->b:I

    iput v3, v2, Lt5/r1;->Y:I

    iget-object v0, v0, Lt5/ak2;->d:Ljava/lang/String;

    const-string v3, "video/hevc"

    goto :goto_1d

    :pswitch_19
    move-object/from16 v2, v26

    const/4 v7, 0x3

    new-instance v0, Lt5/xw0;

    invoke-virtual {v2, v10}, Lt5/r1;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/xw0;-><init>([B)V

    invoke-static {v0}, Lt5/fj2;->a(Lt5/xw0;)Lt5/fj2;

    move-result-object v0

    iget-object v1, v0, Lt5/fj2;->a:Ljava/util/List;

    iget v3, v0, Lt5/fj2;->b:I

    iput v3, v2, Lt5/r1;->Y:I

    iget-object v0, v0, Lt5/fj2;->f:Ljava/lang/String;

    const-string v3, "video/avc"

    :goto_1d
    move-object/from16 v27, v3

    move-object v3, v0

    move-object/from16 v0, v27

    move-object v4, v3

    move-object v3, v1

    const/4 v1, -0x1

    :goto_1e
    move-object v5, v4

    move-object v4, v3

    const/4 v3, -0x1

    goto :goto_24

    :pswitch_1a
    move-object/from16 v2, v26

    const/4 v7, 0x3

    iget-object v0, v2, Lt5/r1;->k:[B

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1f
    const-string v1, "video/mp4v-es"

    :goto_20
    const/4 v3, 0x0

    goto/16 :goto_19

    :pswitch_1b
    move-object/from16 v2, v26

    const/4 v7, 0x3

    const-string v0, "video/mpeg2"

    goto :goto_21

    :pswitch_1c
    move-object/from16 v2, v26

    const/4 v7, 0x3

    const-string v0, "video/av01"

    goto :goto_21

    :pswitch_1d
    move-object/from16 v2, v26

    const/4 v7, 0x3

    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_21

    :pswitch_1e
    move-object/from16 v2, v26

    const/4 v7, 0x3

    const-string v0, "video/x-vnd.on2.vp8"

    :goto_21
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_22
    move-object v4, v3

    move-object v3, v1

    const/4 v1, -0x1

    :goto_23
    move-object v5, v4

    move-object v4, v3

    move v3, v1

    const/4 v1, -0x1

    :goto_24
    iget-object v6, v2, Lt5/r1;->N:[B

    if-eqz v6, :cond_2b

    new-instance v8, Lt5/xw0;

    invoke-direct {v8, v6}, Lt5/xw0;-><init>([B)V

    invoke-static {v8}, Lt5/oj2;->a(Lt5/xw0;)Lt5/oj2;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v5, v6, Lt5/oj2;->a:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    :cond_2b
    iget-boolean v6, v2, Lt5/r1;->V:Z

    iget-boolean v8, v2, Lt5/r1;->U:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_25

    :cond_2c
    const/4 v8, 0x2

    :goto_25
    or-int/2addr v6, v8

    new-instance v8, Lt5/t;

    invoke-direct {v8}, Lt5/t;-><init>()V

    invoke-static {v0}, Lt5/hu;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget v7, v2, Lt5/r1;->O:I

    .line 25
    iput v7, v8, Lt5/t;->w:I

    .line 26
    iget v7, v2, Lt5/r1;->Q:I

    .line 27
    iput v7, v8, Lt5/t;->x:I

    .line 28
    iput v1, v8, Lt5/t;->y:I

    const/4 v1, 0x1

    goto/16 :goto_2e

    .line 29
    :cond_2d
    invoke-static {v0}, Lt5/hu;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, v2, Lt5/r1;->q:I

    if-nez v1, :cond_30

    iget v1, v2, Lt5/r1;->o:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_2e

    iget v1, v2, Lt5/r1;->m:I

    :cond_2e
    iput v1, v2, Lt5/r1;->o:I

    iget v1, v2, Lt5/r1;->p:I

    if-ne v1, v7, :cond_2f

    iget v1, v2, Lt5/r1;->n:I

    :cond_2f
    iput v1, v2, Lt5/r1;->p:I

    goto :goto_26

    :cond_30
    const/4 v7, -0x1

    :goto_26
    iget v1, v2, Lt5/r1;->o:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v1, v7, :cond_31

    iget v10, v2, Lt5/r1;->p:I

    if-eq v10, v7, :cond_31

    iget v11, v2, Lt5/r1;->n:I

    mul-int/2addr v11, v1

    int-to-float v1, v11

    iget v11, v2, Lt5/r1;->m:I

    mul-int/2addr v11, v10

    int-to-float v10, v11

    div-float/2addr v1, v10

    goto :goto_27

    :cond_31
    move v1, v9

    :goto_27
    iget-boolean v10, v2, Lt5/r1;->x:Z

    if-eqz v10, :cond_34

    iget v10, v2, Lt5/r1;->D:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->E:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->F:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->G:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->H:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->I:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->J:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->K:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->L:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_33

    iget v10, v2, Lt5/r1;->M:F

    cmpl-float v9, v10, v9

    if-nez v9, :cond_32

    goto/16 :goto_28

    :cond_32
    const/16 v9, 0x19

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v2, Lt5/r1;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_29

    :cond_33
    :goto_28
    const/4 v9, 0x0

    :goto_29
    new-instance v10, Lt5/xb2;

    iget v11, v2, Lt5/r1;->y:I

    iget v12, v2, Lt5/r1;->A:I

    iget v13, v2, Lt5/r1;->z:I

    invoke-direct {v10, v11, v12, v13, v9}, Lt5/xb2;-><init>(III[B)V

    goto :goto_2a

    :cond_34
    const/4 v10, 0x0

    :goto_2a
    iget-object v9, v2, Lt5/r1;->a:Ljava/lang/String;

    if-eqz v9, :cond_35

    .line 30
    sget-object v11, Lt5/s1;->h0:Ljava/util/Map;

    .line 31
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v7, v2, Lt5/r1;->a:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_35
    iget v9, v2, Lt5/r1;->r:I

    if-nez v9, :cond_3a

    iget v9, v2, Lt5/r1;->s:F

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3a

    iget v9, v2, Lt5/r1;->t:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3a

    iget v9, v2, Lt5/r1;->u:F

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_36

    const/4 v7, 0x0

    goto :goto_2c

    :cond_36
    iget v9, v2, Lt5/r1;->t:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_37

    const/16 v7, 0x5a

    goto :goto_2c

    :cond_37
    iget v9, v2, Lt5/r1;->t:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_39

    iget v9, v2, Lt5/r1;->t:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_38

    goto :goto_2b

    :cond_38
    iget v9, v2, Lt5/r1;->t:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_3a

    const/16 v7, 0x10e

    goto :goto_2c

    :cond_39
    :goto_2b
    const/16 v7, 0xb4

    :cond_3a
    :goto_2c
    iget v9, v2, Lt5/r1;->m:I

    .line 32
    iput v9, v8, Lt5/t;->o:I

    .line 33
    iget v9, v2, Lt5/r1;->n:I

    .line 34
    iput v9, v8, Lt5/t;->p:I

    .line 35
    iput v1, v8, Lt5/t;->s:F

    .line 36
    iput v7, v8, Lt5/t;->r:I

    .line 37
    iget-object v1, v2, Lt5/r1;->v:[B

    .line 38
    iput-object v1, v8, Lt5/t;->t:[B

    .line 39
    iget v1, v2, Lt5/r1;->w:I

    .line 40
    iput v1, v8, Lt5/t;->u:I

    .line 41
    iput-object v10, v8, Lt5/t;->v:Lt5/xb2;

    const/4 v1, 0x2

    goto :goto_2e

    :cond_3b
    const-string v1, "application/x-subrip"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "application/vobsub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_2d

    :cond_3c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_2d
    move v1, v7

    :goto_2e
    iget-object v7, v2, Lt5/r1;->a:Ljava/lang/String;

    if-eqz v7, :cond_3e

    .line 43
    sget-object v9, Lt5/s1;->h0:Ljava/util/Map;

    .line 44
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    iget-object v7, v2, Lt5/r1;->a:Ljava/lang/String;

    .line 45
    iput-object v7, v8, Lt5/t;->b:Ljava/lang/String;

    :cond_3e
    move/from16 v7, v24

    .line 46
    invoke-virtual {v8, v7}, Lt5/t;->a(I)Lt5/t;

    .line 47
    iput-object v0, v8, Lt5/t;->j:Ljava/lang/String;

    .line 48
    iput v3, v8, Lt5/t;->k:I

    .line 49
    iget-object v0, v2, Lt5/r1;->W:Ljava/lang/String;

    .line 50
    iput-object v0, v8, Lt5/t;->c:Ljava/lang/String;

    .line 51
    iput v6, v8, Lt5/t;->d:I

    .line 52
    iput-object v4, v8, Lt5/t;->l:Ljava/util/List;

    .line 53
    iput-object v5, v8, Lt5/t;->g:Ljava/lang/String;

    .line 54
    iget-object v0, v2, Lt5/r1;->l:Lt5/zg2;

    .line 55
    iput-object v0, v8, Lt5/t;->m:Lt5/zg2;

    .line 56
    new-instance v0, Lt5/o1;

    .line 57
    invoke-direct {v0, v8}, Lt5/o1;-><init>(Lt5/t;)V

    .line 58
    iget v3, v2, Lt5/r1;->c:I

    move-object/from16 v4, v20

    invoke-interface {v4, v3, v1}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v1

    iput-object v1, v2, Lt5/r1;->X:Lt5/lk2;

    invoke-interface {v1, v0}, Lt5/lk2;->c(Lt5/o1;)V

    move-object/from16 v7, p0

    move-object v0, v2

    .line 59
    iget-object v1, v7, Lt5/s1;->c:Landroid/util/SparseArray;

    iget v2, v0, Lt5/r1;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2f
    iput-object v1, v7, Lt5/s1;->u:Lt5/r1;

    return-void

    :cond_3f
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_40
    iget v0, v7, Lt5/s1;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    return-void

    :cond_41
    iget-object v0, v7, Lt5/s1;->c:Landroid/util/SparseArray;

    iget v1, v7, Lt5/s1;->M:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/r1;

    invoke-static {v8}, Lt5/r1;->a(Lt5/r1;)V

    iget-wide v0, v7, Lt5/s1;->R:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_42

    iget-object v0, v8, Lt5/r1;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, Lt5/s1;->n:Lt5/xw0;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lt5/s1;->R:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lt5/xw0;->d([BI)V

    :cond_42
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_30
    iget v2, v7, Lt5/s1;->K:I

    if-ge v1, v2, :cond_43

    iget-object v2, v7, Lt5/s1;->L:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_43
    const/4 v1, 0x0

    :goto_31
    iget v2, v7, Lt5/s1;->K:I

    if-ge v1, v2, :cond_46

    iget-wide v2, v7, Lt5/s1;->H:J

    iget v4, v8, Lt5/r1;->e:I

    mul-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lt5/s1;->O:I

    if-nez v1, :cond_45

    iget-boolean v1, v7, Lt5/s1;->Q:Z

    if-nez v1, :cond_44

    or-int/lit8 v4, v4, 0x1

    :cond_44
    const/4 v9, 0x0

    goto :goto_32

    :cond_45
    move v9, v1

    :goto_32
    iget-object v1, v7, Lt5/s1;->L:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lt5/s1;->k(Lt5/r1;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v9, 0x1

    move v0, v10

    goto :goto_31

    :cond_46
    const/4 v1, 0x0

    iput v1, v7, Lt5/s1;->G:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lt5/rj2;Lt5/r1;IZ)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    iget-object v0, p2, Lt5/r1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lt5/s1;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lt5/s1;->n(Lt5/rj2;[BI)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, p2, Lt5/r1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lt5/s1;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lt5/s1;->n(Lt5/rj2;[BI)V

    goto/16 :goto_b

    :cond_1
    iget-object v0, p2, Lt5/r1;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lt5/s1;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lt5/s1;->n(Lt5/rj2;[BI)V

    goto/16 :goto_b

    :cond_2
    iget-object v0, p2, Lt5/r1;->X:Lt5/lk2;

    iget-boolean v1, p0, Lt5/s1;->V:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lt5/r1;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lt5/s1;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lt5/s1;->O:I

    iget-boolean v1, p0, Lt5/s1;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lt5/s1;->g:Lt5/xw0;

    .line 1
    iget-object v1, v1, Lt5/xw0;->a:[B

    .line 2
    move-object v7, p1

    check-cast v7, Lt5/mj2;

    invoke-virtual {v7, v1, v2, v5, v2}, Lt5/mj2;->l([BIIZ)Z

    iget v1, p0, Lt5/s1;->S:I

    add-int/2addr v1, v5

    iput v1, p0, Lt5/s1;->S:I

    iget-object v1, p0, Lt5/s1;->g:Lt5/xw0;

    .line 3
    iget-object v1, v1, Lt5/xw0;->a:[B

    .line 4
    aget-byte v7, v1, v2

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_3

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lt5/s1;->Z:B

    iput-boolean v5, p0, Lt5/s1;->W:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lt5/s1;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v1, v4

    iget v7, p0, Lt5/s1;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lt5/s1;->O:I

    iget-boolean v7, p0, Lt5/s1;->a0:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lt5/s1;->l:Lt5/xw0;

    .line 5
    iget-object v7, v7, Lt5/xw0;->a:[B

    .line 6
    move-object v8, p1

    check-cast v8, Lt5/mj2;

    const/16 v9, 0x8

    invoke-virtual {v8, v7, v2, v9, v2}, Lt5/mj2;->l([BIIZ)Z

    iget v7, p0, Lt5/s1;->S:I

    add-int/2addr v7, v9

    iput v7, p0, Lt5/s1;->S:I

    iput-boolean v5, p0, Lt5/s1;->a0:Z

    iget-object v7, p0, Lt5/s1;->g:Lt5/xw0;

    .line 7
    iget-object v8, v7, Lt5/xw0;->a:[B

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v8, v2

    invoke-virtual {v7, v2}, Lt5/xw0;->f(I)V

    iget-object v6, p0, Lt5/s1;->g:Lt5/xw0;

    invoke-interface {v0, v6, v5}, Lt5/lk2;->d(Lt5/xw0;I)V

    iget v6, p0, Lt5/s1;->T:I

    add-int/2addr v6, v5

    iput v6, p0, Lt5/s1;->T:I

    iget-object v6, p0, Lt5/s1;->l:Lt5/xw0;

    invoke-virtual {v6, v2}, Lt5/xw0;->f(I)V

    iget-object v6, p0, Lt5/s1;->l:Lt5/xw0;

    invoke-interface {v0, v6, v9}, Lt5/lk2;->d(Lt5/xw0;I)V

    iget v6, p0, Lt5/s1;->T:I

    add-int/2addr v6, v9

    iput v6, p0, Lt5/s1;->T:I

    :cond_6
    if-ne v1, v4, :cond_e

    iget-boolean v1, p0, Lt5/s1;->X:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lt5/s1;->g:Lt5/xw0;

    .line 9
    iget-object v1, v1, Lt5/xw0;->a:[B

    .line 10
    move-object v6, p1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v1, v2, v5, v2}, Lt5/mj2;->l([BIIZ)Z

    iget v1, p0, Lt5/s1;->S:I

    add-int/2addr v1, v5

    iput v1, p0, Lt5/s1;->S:I

    iget-object v1, p0, Lt5/s1;->g:Lt5/xw0;

    invoke-virtual {v1, v2}, Lt5/xw0;->f(I)V

    iget-object v1, p0, Lt5/s1;->g:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->m()I

    move-result v1

    iput v1, p0, Lt5/s1;->Y:I

    iput-boolean v5, p0, Lt5/s1;->X:Z

    :cond_7
    iget v1, p0, Lt5/s1;->Y:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Lt5/s1;->g:Lt5/xw0;

    invoke-virtual {v6, v1}, Lt5/xw0;->c(I)V

    iget-object v6, p0, Lt5/s1;->g:Lt5/xw0;

    .line 11
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 12
    move-object v7, p1

    check-cast v7, Lt5/mj2;

    invoke-virtual {v7, v6, v2, v1, v2}, Lt5/mj2;->l([BIIZ)Z

    iget v6, p0, Lt5/s1;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lt5/s1;->S:I

    iget v1, p0, Lt5/s1;->Y:I

    shr-int/2addr v1, v5

    add-int/2addr v1, v5

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v2

    move v7, v1

    :goto_2
    iget v8, p0, Lt5/s1;->Y:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lt5/s1;->g:Lt5/xw0;

    invoke-virtual {v8}, Lt5/xw0;->o()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lt5/s1;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_c

    iget-object v7, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v7, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lt5/s1;->m:Lt5/xw0;

    iget-object v7, p0, Lt5/s1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lt5/xw0;->d([BI)V

    iget-object v1, p0, Lt5/s1;->m:Lt5/xw0;

    invoke-interface {v0, v1, v6}, Lt5/lk2;->d(Lt5/xw0;I)V

    iget v1, p0, Lt5/s1;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lt5/s1;->T:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Lt5/r1;->i:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lt5/s1;->j:Lt5/xw0;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lt5/xw0;->d([BI)V

    :cond_e
    :goto_5
    iget-object v1, p2, Lt5/r1;->b:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Lt5/r1;->f:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Lt5/s1;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lt5/s1;->O:I

    iget-object p4, p0, Lt5/s1;->n:Lt5/xw0;

    invoke-virtual {p4, v2}, Lt5/xw0;->c(I)V

    iget-object p4, p0, Lt5/s1;->j:Lt5/xw0;

    .line 13
    iget p4, p4, Lt5/xw0;->c:I

    add-int/2addr p4, p3

    .line 14
    iget v1, p0, Lt5/s1;->S:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lt5/s1;->g:Lt5/xw0;

    invoke-virtual {v1, v3}, Lt5/xw0;->c(I)V

    iget-object v1, p0, Lt5/s1;->g:Lt5/xw0;

    .line 15
    iget-object v6, v1, Lt5/xw0;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v6, v2

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    const/4 v7, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v6, v7

    invoke-interface {v0, v1, v3}, Lt5/lk2;->d(Lt5/xw0;I)V

    iget p4, p0, Lt5/s1;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lt5/s1;->T:I

    :cond_10
    iput-boolean v5, p0, Lt5/s1;->V:Z

    :cond_11
    iget-object p4, p0, Lt5/s1;->j:Lt5/xw0;

    .line 17
    iget p4, p4, Lt5/xw0;->c:I

    add-int/2addr p3, p4

    .line 18
    iget-object p4, p2, Lt5/r1;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lt5/r1;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Lt5/r1;->T:Lt5/a;

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    iget-object p4, p0, Lt5/s1;->j:Lt5/xw0;

    .line 19
    iget p4, p4, Lt5/xw0;->c:I

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    move v5, v2

    .line 20
    :goto_7
    invoke-static {v5}, Lt5/qh0;->l(Z)V

    iget-object p4, p2, Lt5/r1;->T:Lt5/a;

    invoke-virtual {p4, p1}, Lt5/a;->c(Lt5/rj2;)V

    :goto_8
    iget p4, p0, Lt5/s1;->S:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Lt5/s1;->e(Lt5/rj2;Lt5/lk2;I)I

    move-result p4

    iget v1, p0, Lt5/s1;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lt5/s1;->S:I

    iget v1, p0, Lt5/s1;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lt5/s1;->T:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Lt5/s1;->f:Lt5/xw0;

    .line 21
    iget-object p4, p4, Lt5/xw0;->a:[B

    .line 22
    aput-byte v2, p4, v2

    aput-byte v2, p4, v5

    aput-byte v2, p4, v4

    iget v1, p2, Lt5/r1;->Y:I

    rsub-int/lit8 v4, v1, 0x4

    :goto_a
    iget v5, p0, Lt5/s1;->S:I

    if-ge v5, p3, :cond_18

    iget v5, p0, Lt5/s1;->U:I

    if-nez v5, :cond_17

    iget-object v5, p0, Lt5/s1;->j:Lt5/xw0;

    .line 23
    iget v6, v5, Lt5/xw0;->c:I

    iget v5, v5, Lt5/xw0;->b:I

    sub-int/2addr v6, v5

    .line 24
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v6, p1

    check-cast v6, Lt5/mj2;

    add-int v7, v4, v5

    sub-int v8, v1, v5

    invoke-virtual {v6, p4, v7, v8, v2}, Lt5/mj2;->l([BIIZ)Z

    if-lez v5, :cond_16

    iget-object v6, p0, Lt5/s1;->j:Lt5/xw0;

    invoke-virtual {v6, p4, v4, v5}, Lt5/xw0;->b([BII)V

    :cond_16
    iget v5, p0, Lt5/s1;->S:I

    add-int/2addr v5, v1

    iput v5, p0, Lt5/s1;->S:I

    iget-object v5, p0, Lt5/s1;->f:Lt5/xw0;

    invoke-virtual {v5, v2}, Lt5/xw0;->f(I)V

    iget-object v5, p0, Lt5/s1;->f:Lt5/xw0;

    invoke-virtual {v5}, Lt5/xw0;->o()I

    move-result v5

    iput v5, p0, Lt5/s1;->U:I

    iget-object v5, p0, Lt5/s1;->e:Lt5/xw0;

    invoke-virtual {v5, v2}, Lt5/xw0;->f(I)V

    iget-object v5, p0, Lt5/s1;->e:Lt5/xw0;

    .line 25
    invoke-interface {v0, v5, v3}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 26
    iget v5, p0, Lt5/s1;->T:I

    add-int/2addr v5, v3

    iput v5, p0, Lt5/s1;->T:I

    goto :goto_a

    :cond_17
    invoke-virtual {p0, p1, v0, v5}, Lt5/s1;->e(Lt5/rj2;Lt5/lk2;I)I

    move-result v5

    iget v6, p0, Lt5/s1;->S:I

    add-int/2addr v6, v5

    iput v6, p0, Lt5/s1;->S:I

    iget v6, p0, Lt5/s1;->T:I

    add-int/2addr v6, v5

    iput v6, p0, Lt5/s1;->T:I

    iget v6, p0, Lt5/s1;->U:I

    sub-int/2addr v6, v5

    iput v6, p0, Lt5/s1;->U:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lt5/r1;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lt5/s1;->h:Lt5/xw0;

    invoke-virtual {p1, v2}, Lt5/xw0;->f(I)V

    iget-object p1, p0, Lt5/s1;->h:Lt5/xw0;

    .line 27
    invoke-interface {v0, p1, v3}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 28
    iget p1, p0, Lt5/s1;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lt5/s1;->T:I

    .line 29
    :cond_19
    :goto_b
    iget p1, p0, Lt5/s1;->T:I

    invoke-virtual {p0}, Lt5/s1;->m()V

    return p1
.end method

.method public final c(Lt5/rj2;)Z
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lt5/t1;

    invoke-direct {v1}, Lt5/t1;-><init>()V

    .line 1
    move-object v2, v0

    check-cast v2, Lt5/mj2;

    .line 2
    iget-wide v2, v2, Lt5/mj2;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x400

    if-eqz v4, :cond_1

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 3
    iget-object v6, v1, Lt5/t1;->a:Lt5/xw0;

    .line 4
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 5
    move-object v7, v0

    check-cast v7, Lt5/mj2;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v7, v6, v8, v9, v8}, Lt5/mj2;->n([BIIZ)Z

    iget-object v6, v1, Lt5/t1;->a:Lt5/xw0;

    invoke-virtual {v6}, Lt5/xw0;->t()J

    move-result-wide v10

    iput v9, v1, Lt5/t1;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v6, v10, v12

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    iget v6, v1, Lt5/t1;->b:I

    add-int/2addr v6, v9

    iput v6, v1, Lt5/t1;->b:I

    if-ne v6, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lt5/t1;->a:Lt5/xw0;

    .line 6
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 7
    invoke-virtual {v7, v6, v8, v9, v8}, Lt5/mj2;->n([BIIZ)Z

    const/16 v6, 0x8

    shl-long v9, v10, v6

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v6, v1, Lt5/t1;->a:Lt5/xw0;

    .line 8
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 9
    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lt5/t1;->a(Lt5/rj2;)J

    move-result-wide v5

    iget v10, v1, Lt5/t1;->b:I

    int-to-long v10, v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v5, v12

    if-eqz v14, :cond_8

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-long v14, v10, v5

    cmp-long v2, v14, v2

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v2, v1, Lt5/t1;->b:I

    int-to-long v2, v2

    add-long v14, v10, v5

    cmp-long v2, v2, v14

    if-gez v2, :cond_7

    invoke-virtual {v1, v0}, Lt5/t1;->a(Lt5/rj2;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lt5/t1;->a(Lt5/rj2;)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    if-ltz v4, :cond_8

    if-eqz v4, :cond_5

    long-to-int v2, v2

    invoke-virtual {v7, v2, v8}, Lt5/mj2;->o(IZ)Z

    iget v3, v1, Lt5/t1;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lt5/t1;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final d(Lt5/sj2;)V
    .locals 0

    iput-object p1, p0, Lt5/s1;->b0:Lt5/sj2;

    return-void
.end method

.method public final e(Lt5/rj2;Lt5/lk2;I)I
    .locals 2

    iget-object v0, p0, Lt5/s1;->j:Lt5/xw0;

    .line 1
    iget v1, v0, Lt5/xw0;->c:I

    iget v0, v0, Lt5/xw0;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lt5/s1;->j:Lt5/xw0;

    .line 3
    invoke-interface {p2, p3, p1}, Lt5/lk2;->d(Lt5/xw0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lt5/lk2;->b(Lt5/pc2;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(J)J
    .locals 6

    iget-wide v2, p0, Lt5/s1;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lt5/h21;->z(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p2, p1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Lt5/s1;->F:Z

    :goto_0
    iget-boolean v4, v0, Lt5/s1;->F:Z

    if-nez v4, :cond_6a

    iget-object v4, v0, Lt5/s1;->a:Lt5/p1;

    .line 1
    iget-object v5, v4, Lt5/p1;->d:Lt5/q1;

    invoke-static {v5}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, v4, Lt5/p1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/n1;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v10

    .line 2
    iget-wide v12, v5, Lt5/n1;->b:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v5, v4, Lt5/p1;->d:Lt5/q1;

    iget-object v4, v4, Lt5/p1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/n1;

    .line 4
    iget v4, v4, Lt5/n1;->a:I

    .line 5
    iget-object v5, v5, Lt5/q1;->a:Lt5/s1;

    invoke-virtual {v5, v4}, Lt5/s1;->a(I)V

    goto/16 :goto_c

    :cond_1
    :goto_2
    iget v5, v4, Lt5/p1;->e:I

    const v10, 0x1f43b675

    const v11, 0x1c53bb6b

    const/16 v12, 0x8

    const/4 v14, 0x4

    if-nez v5, :cond_7

    iget-object v5, v4, Lt5/p1;->c:Lt5/u1;

    invoke-virtual {v5, v1, v9, v3, v14}, Lt5/u1;->c(Lt5/rj2;ZZI)J

    move-result-wide v15

    const-wide/16 v17, -0x2

    cmp-long v5, v15, v17

    if-nez v5, :cond_5

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    :goto_3
    iget-object v5, v4, Lt5/p1;->a:[B

    move-object v15, v1

    check-cast v15, Lt5/mj2;

    invoke-virtual {v15, v5, v3, v14, v3}, Lt5/mj2;->n([BIIZ)Z

    iget-object v5, v4, Lt5/p1;->a:[B

    aget-byte v5, v5, v3

    invoke-static {v5}, Lt5/u1;->a(I)I

    move-result v5

    if-eq v5, v8, :cond_4

    if-gt v5, v14, :cond_4

    iget-object v8, v4, Lt5/p1;->a:[B

    invoke-static {v8, v5, v3}, Lt5/u1;->b([BIZ)J

    move-result-wide v13

    long-to-int v8, v13

    iget-object v13, v4, Lt5/p1;->d:Lt5/q1;

    iget-object v13, v13, Lt5/q1;->a:Lt5/s1;

    const v13, 0x1549a966

    if-eq v8, v13, :cond_3

    if-eq v8, v10, :cond_3

    if-eq v8, v11, :cond_3

    const v13, 0x1654ae6b

    if-ne v8, v13, :cond_2

    goto :goto_4

    :cond_2
    move v13, v3

    goto :goto_5

    :cond_3
    :goto_4
    move v13, v9

    :goto_5
    if-eqz v13, :cond_4

    invoke-virtual {v15, v5}, Lt5/mj2;->p(I)Z

    int-to-long v13, v8

    goto :goto_6

    :cond_4
    invoke-virtual {v15, v9}, Lt5/mj2;->p(I)Z

    const/4 v8, -0x1

    const/4 v14, 0x4

    goto :goto_3

    :cond_5
    move-wide v13, v15

    :goto_6
    cmp-long v5, v13, v6

    if-nez v5, :cond_6

    move v5, v3

    move/from16 v19, v5

    goto/16 :goto_2a

    :cond_6
    long-to-int v5, v13

    iput v5, v4, Lt5/p1;->f:I

    iput v9, v4, Lt5/p1;->e:I

    goto :goto_7

    :cond_7
    if-ne v5, v9, :cond_8

    :goto_7
    iget-object v5, v4, Lt5/p1;->c:Lt5/u1;

    invoke-virtual {v5, v1, v3, v9, v12}, Lt5/u1;->c(Lt5/rj2;ZZI)J

    move-result-wide v13

    iput-wide v13, v4, Lt5/p1;->g:J

    const/4 v5, 0x2

    iput v5, v4, Lt5/p1;->e:I

    :cond_8
    iget-object v5, v4, Lt5/p1;->d:Lt5/q1;

    iget v8, v4, Lt5/p1;->f:I

    iget-object v13, v5, Lt5/q1;->a:Lt5/s1;

    const/4 v14, 0x3

    sparse-switch v8, :sswitch_data_0

    move v15, v3

    goto :goto_8

    :sswitch_0
    const/4 v15, 0x5

    goto :goto_8

    :sswitch_1
    const/4 v15, 0x4

    goto :goto_8

    :sswitch_2
    move v15, v9

    goto :goto_8

    :sswitch_3
    move v15, v14

    goto :goto_8

    :sswitch_4
    const/4 v15, 0x2

    :goto_8
    if-eqz v15, :cond_69

    const/4 v10, 0x0

    if-eq v15, v9, :cond_56

    const-string v11, " not supported"

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    const/4 v6, 0x2

    if-eq v15, v6, :cond_3e

    if-eq v15, v14, :cond_35

    const/4 v6, 0x4

    if-eq v15, v6, :cond_e

    iget-wide v6, v4, Lt5/p1;->g:J

    const-wide/16 v11, 0x4

    cmp-long v11, v6, v11

    if-eqz v11, :cond_a

    cmp-long v11, v6, v25

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_a
    :goto_9
    long-to-int v6, v6

    invoke-virtual {v4, v1, v6}, Lt5/p1;->a(Lt5/rj2;I)J

    move-result-wide v10

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    goto :goto_a

    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    :goto_a
    iget-object v5, v5, Lt5/q1;->a:Lt5/s1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb5

    if-eq v8, v10, :cond_d

    const/16 v10, 0x4489

    if-eq v8, v10, :cond_c

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_b

    .line 6
    :pswitch_0
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->M:F

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->L:F

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->K:F

    goto :goto_b

    :pswitch_3
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->J:F

    goto :goto_b

    :pswitch_4
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->I:F

    goto :goto_b

    :pswitch_5
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->H:F

    goto :goto_b

    :pswitch_6
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->G:F

    goto :goto_b

    :pswitch_7
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->F:F

    goto :goto_b

    :pswitch_8
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->E:F

    goto :goto_b

    :pswitch_9
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->D:F

    goto :goto_b

    :pswitch_a
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->u:F

    goto :goto_b

    :pswitch_b
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->t:F

    goto :goto_b

    :pswitch_c
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-float v6, v6

    iput v6, v5, Lt5/r1;->s:F

    goto :goto_b

    :cond_c
    double-to-long v6, v6

    iput-wide v6, v5, Lt5/s1;->s:J

    goto :goto_b

    :cond_d
    invoke-virtual {v5, v8}, Lt5/s1;->j(I)V

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    double-to-int v6, v6

    iput v6, v5, Lt5/r1;->Q:I

    .line 7
    :goto_b
    iput v3, v4, Lt5/p1;->e:I

    :goto_c
    move v5, v3

    move/from16 v19, v9

    goto/16 :goto_2a

    :cond_e
    iget-wide v5, v4, Lt5/p1;->g:J

    long-to-int v5, v5

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa1

    const/16 v7, 0xa3

    if-eq v8, v6, :cond_19

    if-eq v8, v7, :cond_19

    const/16 v6, 0xa5

    if-eq v8, v6, :cond_16

    const/16 v6, 0x41ed

    if-eq v8, v6, :cond_14

    const/16 v6, 0x4255

    if-eq v8, v6, :cond_13

    const/16 v6, 0x47e2

    if-eq v8, v6, :cond_12

    const/16 v6, 0x53ab

    if-eq v8, v6, :cond_11

    const/16 v6, 0x63a2

    if-eq v8, v6, :cond_10

    const/16 v6, 0x7672

    if-ne v8, v6, :cond_f

    .line 8
    invoke-virtual {v13, v8}, Lt5/s1;->j(I)V

    iget-object v6, v13, Lt5/s1;->u:Lt5/r1;

    new-array v7, v5, [B

    iput-object v7, v6, Lt5/r1;->v:[B

    move-object v6, v1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v7, v3, v5, v3}, Lt5/mj2;->l([BIIZ)Z

    goto/16 :goto_1c

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_10
    invoke-virtual {v13, v8}, Lt5/s1;->j(I)V

    iget-object v6, v13, Lt5/s1;->u:Lt5/r1;

    new-array v7, v5, [B

    iput-object v7, v6, Lt5/r1;->k:[B

    move-object v6, v1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v7, v3, v5, v3}, Lt5/mj2;->l([BIIZ)Z

    goto/16 :goto_1c

    :cond_11
    iget-object v6, v13, Lt5/s1;->i:Lt5/xw0;

    .line 9
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 10
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v6, v13, Lt5/s1;->i:Lt5/xw0;

    .line 11
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 12
    move-object v7, v1

    check-cast v7, Lt5/mj2;

    rsub-int/lit8 v8, v5, 0x4

    invoke-virtual {v7, v6, v8, v5, v3}, Lt5/mj2;->l([BIIZ)Z

    iget-object v5, v13, Lt5/s1;->i:Lt5/xw0;

    invoke-virtual {v5, v3}, Lt5/xw0;->f(I)V

    iget-object v5, v13, Lt5/s1;->i:Lt5/xw0;

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v13, Lt5/s1;->w:I

    goto/16 :goto_1c

    :cond_12
    new-array v6, v5, [B

    move-object v7, v1

    check-cast v7, Lt5/mj2;

    invoke-virtual {v7, v6, v3, v5, v3}, Lt5/mj2;->l([BIIZ)Z

    invoke-virtual {v13, v8}, Lt5/s1;->j(I)V

    iget-object v5, v13, Lt5/s1;->u:Lt5/r1;

    new-instance v7, Lt5/kk2;

    invoke-direct {v7, v9, v6, v3, v3}, Lt5/kk2;-><init>(I[BII)V

    iput-object v7, v5, Lt5/r1;->j:Lt5/kk2;

    goto/16 :goto_1c

    :cond_13
    invoke-virtual {v13, v8}, Lt5/s1;->j(I)V

    iget-object v6, v13, Lt5/s1;->u:Lt5/r1;

    new-array v7, v5, [B

    iput-object v7, v6, Lt5/r1;->i:[B

    move-object v6, v1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v7, v3, v5, v3}, Lt5/mj2;->l([BIIZ)Z

    goto/16 :goto_1c

    :cond_14
    invoke-virtual {v13, v8}, Lt5/s1;->j(I)V

    iget-object v6, v13, Lt5/s1;->u:Lt5/r1;

    .line 13
    iget v7, v6, Lt5/r1;->g:I

    const v8, 0x64767643

    if-eq v7, v8, :cond_15

    const v8, 0x64766343

    if-ne v7, v8, :cond_18

    .line 14
    :cond_15
    new-array v7, v5, [B

    iput-object v7, v6, Lt5/r1;->N:[B

    move-object v6, v1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v7, v3, v5, v3}, Lt5/mj2;->l([BIIZ)Z

    goto/16 :goto_1c

    :cond_16
    iget v6, v13, Lt5/s1;->G:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    goto/16 :goto_1c

    :cond_17
    iget-object v6, v13, Lt5/s1;->c:Landroid/util/SparseArray;

    iget v7, v13, Lt5/s1;->M:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/r1;

    iget v7, v13, Lt5/s1;->P:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_18

    iget-object v6, v6, Lt5/r1;->b:Ljava/lang/String;

    const-string v7, "V_VP9"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v13, Lt5/s1;->n:Lt5/xw0;

    invoke-virtual {v6, v5}, Lt5/xw0;->c(I)V

    iget-object v6, v13, Lt5/s1;->n:Lt5/xw0;

    .line 15
    iget-object v6, v6, Lt5/xw0;->a:[B

    .line 16
    move-object v7, v1

    check-cast v7, Lt5/mj2;

    invoke-virtual {v7, v6, v3, v5, v3}, Lt5/mj2;->l([BIIZ)Z

    goto/16 :goto_1c

    :cond_18
    move-object v6, v1

    check-cast v6, Lt5/mj2;

    invoke-virtual {v6, v5}, Lt5/mj2;->p(I)Z

    goto/16 :goto_1c

    :cond_19
    iget v6, v13, Lt5/s1;->G:I

    if-nez v6, :cond_1a

    iget-object v6, v13, Lt5/s1;->b:Lt5/u1;

    move v15, v8

    invoke-virtual {v6, v1, v3, v9, v12}, Lt5/u1;->c(Lt5/rj2;ZZI)J

    move-result-wide v7

    long-to-int v6, v7

    iput v6, v13, Lt5/s1;->M:I

    iget-object v6, v13, Lt5/s1;->b:Lt5/u1;

    .line 17
    iget v6, v6, Lt5/u1;->c:I

    .line 18
    iput v6, v13, Lt5/s1;->N:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v13, Lt5/s1;->I:J

    iput v9, v13, Lt5/s1;->G:I

    iget-object v6, v13, Lt5/s1;->g:Lt5/xw0;

    invoke-virtual {v6, v3}, Lt5/xw0;->c(I)V

    goto :goto_d

    :cond_1a
    move v15, v8

    :goto_d
    iget-object v6, v13, Lt5/s1;->c:Landroid/util/SparseArray;

    iget v7, v13, Lt5/s1;->M:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/r1;

    if-nez v6, :cond_1b

    iget v6, v13, Lt5/s1;->N:I

    move-object v7, v1

    check-cast v7, Lt5/mj2;

    sub-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lt5/mj2;->p(I)Z

    goto/16 :goto_1b

    .line 19
    :cond_1b
    iget-object v7, v6, Lt5/r1;->X:Lt5/lk2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v7, v13, Lt5/s1;->G:I

    if-ne v7, v9, :cond_31

    invoke-virtual {v13, v1, v14}, Lt5/s1;->l(Lt5/rj2;I)V

    iget-object v7, v13, Lt5/s1;->g:Lt5/xw0;

    .line 21
    iget-object v7, v7, Lt5/xw0;->a:[B

    const/4 v8, 0x2

    .line 22
    aget-byte v7, v7, v8

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v9

    const/16 v8, 0xff

    if-nez v7, :cond_1e

    iput v9, v13, Lt5/s1;->K:I

    iget-object v7, v13, Lt5/s1;->L:[I

    if-nez v7, :cond_1c

    new-array v7, v9, [I

    goto :goto_e

    .line 23
    :cond_1c
    array-length v10, v7

    if-lt v10, v9, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/2addr v10, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    .line 24
    :goto_e
    iput-object v7, v13, Lt5/s1;->L:[I

    iget v10, v13, Lt5/s1;->N:I

    sub-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x3

    aput v5, v7, v3

    :goto_f
    move/from16 v26, v15

    goto/16 :goto_16

    :cond_1e
    const/4 v11, 0x4

    invoke-virtual {v13, v1, v11}, Lt5/s1;->l(Lt5/rj2;I)V

    iget-object v11, v13, Lt5/s1;->g:Lt5/xw0;

    .line 25
    iget-object v11, v11, Lt5/xw0;->a:[B

    .line 26
    aget-byte v11, v11, v14

    and-int/2addr v11, v8

    add-int/2addr v11, v9

    iput v11, v13, Lt5/s1;->K:I

    iget-object v10, v13, Lt5/s1;->L:[I

    if-nez v10, :cond_1f

    .line 27
    new-array v10, v11, [I

    goto :goto_10

    :cond_1f
    array-length v12, v10

    if-lt v12, v11, :cond_20

    goto :goto_10

    :cond_20
    add-int/2addr v12, v12

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    .line 28
    :goto_10
    iput-object v10, v13, Lt5/s1;->L:[I

    const/4 v11, 0x2

    if-ne v7, v11, :cond_21

    iget v7, v13, Lt5/s1;->N:I

    iget v11, v13, Lt5/s1;->K:I

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x4

    div-int/2addr v5, v11

    invoke-static {v10, v3, v11, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_f

    :cond_21
    if-ne v7, v9, :cond_24

    move v7, v3

    move v10, v7

    const/4 v14, 0x4

    :goto_11
    iget v11, v13, Lt5/s1;->K:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ge v7, v11, :cond_23

    iget-object v11, v13, Lt5/s1;->L:[I

    aput v3, v11, v7

    :cond_22
    add-int/2addr v14, v9

    invoke-virtual {v13, v1, v14}, Lt5/s1;->l(Lt5/rj2;I)V

    iget-object v11, v13, Lt5/s1;->g:Lt5/xw0;

    .line 29
    iget-object v11, v11, Lt5/xw0;->a:[B

    add-int/lit8 v12, v14, -0x1

    .line 30
    aget-byte v11, v11, v12

    and-int/2addr v11, v8

    iget-object v12, v13, Lt5/s1;->L:[I

    aget v19, v12, v7

    add-int v19, v19, v11

    aput v19, v12, v7

    if-eq v11, v8, :cond_22

    add-int v10, v10, v19

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    iget-object v7, v13, Lt5/s1;->L:[I

    iget v12, v13, Lt5/s1;->N:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v14

    sub-int/2addr v5, v10

    aput v5, v7, v11

    goto :goto_f

    :cond_24
    if-ne v7, v14, :cond_30

    move v7, v3

    move v10, v7

    const/4 v14, 0x4

    :goto_12
    iget v11, v13, Lt5/s1;->K:I

    const/4 v12, -0x1

    add-int/2addr v11, v12

    if-ge v7, v11, :cond_2c

    iget-object v11, v13, Lt5/s1;->L:[I

    aput v3, v11, v7

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v1, v14}, Lt5/s1;->l(Lt5/rj2;I)V

    add-int/lit8 v11, v14, -0x1

    iget-object v12, v13, Lt5/s1;->g:Lt5/xw0;

    .line 31
    iget-object v12, v12, Lt5/xw0;->a:[B

    .line 32
    aget-byte v12, v12, v11

    if-eqz v12, :cond_2b

    move v12, v3

    const/16 v3, 0x8

    :goto_13
    if-ge v12, v3, :cond_28

    rsub-int/lit8 v3, v12, 0x7

    shl-int v3, v9, v3

    iget-object v9, v13, Lt5/s1;->g:Lt5/xw0;

    .line 33
    iget-object v9, v9, Lt5/xw0;->a:[B

    .line 34
    aget-byte v9, v9, v11

    and-int/2addr v9, v3

    if-eqz v9, :cond_27

    add-int/2addr v14, v12

    invoke-virtual {v13, v1, v14}, Lt5/s1;->l(Lt5/rj2;I)V

    add-int/lit8 v9, v11, 0x1

    iget-object v8, v13, Lt5/s1;->g:Lt5/xw0;

    .line 35
    iget-object v8, v8, Lt5/xw0;->a:[B

    .line 36
    aget-byte v8, v8, v11

    const/16 v11, 0xff

    and-int/2addr v8, v11

    not-int v3, v3

    and-int/2addr v3, v8

    move/from16 v25, v9

    int-to-long v8, v3

    move/from16 v3, v25

    :goto_14
    if-ge v3, v14, :cond_25

    add-int/lit8 v11, v3, 0x1

    const/16 v25, 0x8

    shl-long v8, v8, v25

    move/from16 v25, v11

    iget-object v11, v13, Lt5/s1;->g:Lt5/xw0;

    .line 37
    iget-object v11, v11, Lt5/xw0;->a:[B

    .line 38
    aget-byte v3, v11, v3

    const/16 v11, 0xff

    and-int/2addr v3, v11

    move/from16 v27, v14

    move/from16 v26, v15

    int-to-long v14, v3

    or-long/2addr v8, v14

    move/from16 v3, v25

    move/from16 v15, v26

    move/from16 v14, v27

    goto :goto_14

    :cond_25
    move/from16 v27, v14

    move/from16 v26, v15

    if-lez v7, :cond_26

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    shl-long v11, v23, v12

    const-wide/16 v14, -0x1

    add-long/2addr v11, v14

    sub-long/2addr v8, v11

    :cond_26
    move/from16 v14, v27

    goto :goto_15

    :cond_27
    move/from16 v26, v15

    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x8

    const/16 v8, 0xff

    const/4 v9, 0x1

    goto :goto_13

    :cond_28
    move/from16 v26, v15

    const-wide/16 v8, 0x0

    :goto_15
    const-wide/32 v11, -0x80000000

    cmp-long v3, v8, v11

    if-ltz v3, :cond_2a

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v8, v11

    if-gtz v3, :cond_2a

    long-to-int v3, v8

    iget-object v8, v13, Lt5/s1;->L:[I

    if-eqz v7, :cond_29

    add-int/lit8 v9, v7, -0x1

    aget v9, v8, v9

    add-int/2addr v3, v9

    :cond_29
    aput v3, v8, v7

    add-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v26

    const/4 v3, 0x0

    const/16 v8, 0xff

    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_2a
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_2c
    move/from16 v26, v15

    iget-object v3, v13, Lt5/s1;->L:[I

    iget v7, v13, Lt5/s1;->N:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v14

    sub-int/2addr v5, v10

    aput v5, v3, v11

    :goto_16
    iget-object v3, v13, Lt5/s1;->g:Lt5/xw0;

    .line 39
    iget-object v3, v3, Lt5/xw0;->a:[B

    const/4 v5, 0x0

    .line 40
    aget-byte v7, v3, v5

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    iget-wide v8, v13, Lt5/s1;->B:J

    const/16 v5, 0x8

    shl-int/lit8 v5, v7, 0x8

    const/16 v7, 0xff

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    int-to-long v10, v3

    invoke-virtual {v13, v10, v11}, Lt5/s1;->f(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    iput-wide v10, v13, Lt5/s1;->H:J

    iget v3, v6, Lt5/r1;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2f

    move/from16 v3, v26

    const/16 v7, 0xa3

    if-ne v3, v7, :cond_2d

    iget-object v3, v13, Lt5/s1;->g:Lt5/xw0;

    .line 41
    iget-object v3, v3, Lt5/xw0;->a:[B

    .line 42
    aget-byte v3, v3, v5

    const/16 v7, 0x80

    and-int/2addr v3, v7

    const/16 v8, 0xa3

    if-ne v3, v7, :cond_2e

    goto :goto_17

    :cond_2d
    move v8, v3

    :cond_2e
    const/4 v3, 0x0

    goto :goto_18

    :cond_2f
    move/from16 v3, v26

    move v8, v3

    :goto_17
    const/4 v3, 0x1

    :goto_18
    iput v3, v13, Lt5/s1;->O:I

    iput v5, v13, Lt5/s1;->G:I

    const/4 v3, 0x0

    iput v3, v13, Lt5/s1;->J:I

    goto :goto_19

    :cond_30
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_31
    move v3, v15

    move v8, v3

    :goto_19
    const/16 v3, 0xa3

    if-ne v8, v3, :cond_34

    :goto_1a
    iget v3, v13, Lt5/s1;->J:I

    iget v5, v13, Lt5/s1;->K:I

    if-ge v3, v5, :cond_32

    iget-object v5, v13, Lt5/s1;->L:[I

    aget v3, v5, v3

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v6, v3, v5}, Lt5/s1;->b(Lt5/rj2;Lt5/r1;IZ)I

    move-result v25

    iget-wide v7, v13, Lt5/s1;->H:J

    iget v3, v13, Lt5/s1;->J:I

    iget v5, v6, Lt5/r1;->e:I

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long v22, v9, v7

    iget v3, v13, Lt5/s1;->O:I

    const/16 v26, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move/from16 v24, v3

    invoke-virtual/range {v20 .. v26}, Lt5/s1;->k(Lt5/r1;JIII)V

    iget v3, v13, Lt5/s1;->J:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v13, Lt5/s1;->J:I

    goto :goto_1a

    :cond_32
    const/4 v3, 0x0

    :goto_1b
    iput v3, v13, Lt5/s1;->G:I

    :cond_33
    :goto_1c
    const/4 v6, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    iget v3, v13, Lt5/s1;->J:I

    iget v5, v13, Lt5/s1;->K:I

    if-ge v3, v5, :cond_33

    iget-object v5, v13, Lt5/s1;->L:[I

    aget v7, v5, v3

    const/4 v8, 0x1

    invoke-virtual {v13, v1, v6, v7, v8}, Lt5/s1;->b(Lt5/rj2;Lt5/r1;IZ)I

    move-result v7

    aput v7, v5, v3

    iget v3, v13, Lt5/s1;->J:I

    add-int/2addr v3, v8

    iput v3, v13, Lt5/s1;->J:I

    goto :goto_1d

    .line 43
    :goto_1e
    iput v6, v4, Lt5/p1;->e:I

    move v5, v6

    goto/16 :goto_29

    :cond_35
    move v6, v3

    move v3, v8

    iget-wide v7, v4, Lt5/p1;->g:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gtz v9, :cond_3d

    long-to-int v7, v7

    if-nez v7, :cond_36

    const-string v7, ""

    goto :goto_20

    :cond_36
    new-array v8, v7, [B

    move-object v9, v1

    check-cast v9, Lt5/mj2;

    invoke-virtual {v9, v8, v6, v7, v6}, Lt5/mj2;->l([BIIZ)Z

    :goto_1f
    if-lez v7, :cond_37

    add-int/lit8 v9, v7, -0x1

    aget-byte v10, v8, v9

    if-nez v10, :cond_37

    move v7, v9

    goto :goto_1f

    :cond_37
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v6, v7}, Ljava/lang/String;-><init>([BII)V

    move-object v7, v9

    :goto_20
    iget-object v5, v5, Lt5/q1;->a:Lt5/s1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x86

    if-eq v3, v6, :cond_3c

    const/16 v6, 0x4282

    if-eq v3, v6, :cond_3a

    const/16 v6, 0x536e

    if-eq v3, v6, :cond_39

    const v6, 0x22b59c

    if-eq v3, v6, :cond_38

    goto/16 :goto_24

    .line 44
    :cond_38
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    .line 45
    iput-object v7, v3, Lt5/r1;->W:Ljava/lang/String;

    goto/16 :goto_24

    .line 46
    :cond_39
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput-object v7, v3, Lt5/r1;->a:Ljava/lang/String;

    goto/16 :goto_24

    :cond_3a
    const-string v3, "webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string v3, "matroska"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto/16 :goto_24

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_3c
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput-object v7, v3, Lt5/r1;->b:Ljava/lang/String;

    goto/16 :goto_24

    .line 47
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_3e
    move v3, v8

    iget-wide v6, v4, Lt5/p1;->g:J

    cmp-long v8, v6, v25

    if-gtz v8, :cond_55

    long-to-int v6, v6

    invoke-virtual {v4, v1, v6}, Lt5/p1;->a(Lt5/rj2;I)J

    move-result-wide v6

    iget-object v5, v5, Lt5/q1;->a:Lt5/s1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x5031

    if-eq v3, v8, :cond_52

    const/16 v8, 0x5032

    if-eq v3, v8, :cond_50

    sparse-switch v3, :sswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_24

    .line 48
    :sswitch_5
    iput-wide v6, v5, Lt5/s1;->r:J

    goto/16 :goto_24

    :sswitch_6
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->e:I

    goto/16 :goto_24

    :sswitch_7
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    long-to-int v3, v6

    if-eqz v3, :cond_42

    const/4 v6, 0x1

    if-eq v3, v6, :cond_41

    const/4 v7, 0x2

    if-eq v3, v7, :cond_40

    if-eq v3, v14, :cond_3f

    goto/16 :goto_24

    :cond_3f
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput v14, v3, Lt5/r1;->r:I

    goto/16 :goto_24

    :cond_40
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput v7, v3, Lt5/r1;->r:I

    goto/16 :goto_24

    :cond_41
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput v6, v3, Lt5/r1;->r:I

    goto/16 :goto_24

    :cond_42
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    const/4 v5, 0x0

    iput v5, v3, Lt5/r1;->r:I

    move v3, v5

    goto/16 :goto_25

    :sswitch_8
    iput-wide v6, v5, Lt5/s1;->R:J

    goto/16 :goto_24

    :sswitch_9
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->P:I

    goto/16 :goto_24

    :sswitch_a
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput-wide v6, v3, Lt5/r1;->S:J

    goto/16 :goto_24

    :sswitch_b
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput-wide v6, v3, Lt5/r1;->R:J

    goto/16 :goto_24

    :sswitch_c
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->f:I

    goto/16 :goto_24

    :sswitch_d
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    cmp-long v5, v6, v23

    if-nez v5, :cond_43

    const/4 v5, 0x1

    goto :goto_21

    :cond_43
    const/4 v5, 0x0

    :goto_21
    iput-boolean v5, v3, Lt5/r1;->U:Z

    goto/16 :goto_24

    :sswitch_e
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->p:I

    goto/16 :goto_24

    :sswitch_f
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->q:I

    goto/16 :goto_24

    :sswitch_10
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->o:I

    goto/16 :goto_24

    :sswitch_11
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    long-to-int v3, v6

    if-eqz v3, :cond_47

    const/4 v6, 0x1

    if-eq v3, v6, :cond_46

    if-eq v3, v14, :cond_45

    const/16 v7, 0xf

    if-eq v3, v7, :cond_44

    goto/16 :goto_24

    :cond_44
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput v14, v3, Lt5/r1;->w:I

    goto/16 :goto_24

    :cond_45
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput v6, v3, Lt5/r1;->w:I

    goto/16 :goto_24

    :cond_46
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    const/4 v13, 0x2

    goto :goto_22

    :cond_47
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    const/4 v13, 0x0

    :goto_22
    iput v13, v3, Lt5/r1;->w:I

    goto/16 :goto_24

    :sswitch_12
    iget-wide v8, v5, Lt5/s1;->q:J

    add-long/2addr v6, v8

    iput-wide v6, v5, Lt5/s1;->x:J

    goto/16 :goto_24

    :sswitch_13
    cmp-long v3, v6, v23

    if-nez v3, :cond_48

    goto/16 :goto_24

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :sswitch_14
    const-wide/16 v8, 0x5

    cmp-long v3, v6, v8

    if-nez v3, :cond_49

    goto/16 :goto_24

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :sswitch_15
    cmp-long v3, v6, v23

    if-nez v3, :cond_4a

    goto/16 :goto_24

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :sswitch_16
    cmp-long v3, v6, v23

    if-ltz v3, :cond_4b

    const-wide/16 v8, 0x2

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4b

    goto/16 :goto_24

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :sswitch_17
    const-wide/16 v8, 0x3

    cmp-long v3, v6, v8

    if-nez v3, :cond_4c

    goto/16 :goto_24

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :sswitch_18
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    .line 49
    iput v5, v3, Lt5/r1;->g:I

    goto/16 :goto_24

    :sswitch_19
    const/4 v8, 0x1

    .line 50
    iput-boolean v8, v5, Lt5/s1;->Q:Z

    goto/16 :goto_24

    :sswitch_1a
    const/4 v8, 0x1

    iget-boolean v9, v5, Lt5/s1;->E:Z

    if-nez v9, :cond_53

    invoke-virtual {v5, v3}, Lt5/s1;->i(I)V

    iget-object v3, v5, Lt5/s1;->D:Lt5/er0;

    invoke-virtual {v3, v6, v7}, Lt5/er0;->b(J)V

    iput-boolean v8, v5, Lt5/s1;->E:Z

    goto/16 :goto_24

    :sswitch_1b
    long-to-int v3, v6

    iput v3, v5, Lt5/s1;->P:I

    goto/16 :goto_24

    :sswitch_1c
    invoke-virtual {v5, v6, v7}, Lt5/s1;->f(J)J

    move-result-wide v6

    iput-wide v6, v5, Lt5/s1;->B:J

    goto/16 :goto_24

    :sswitch_1d
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->c:I

    goto/16 :goto_24

    :sswitch_1e
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->n:I

    goto/16 :goto_24

    :sswitch_1f
    invoke-virtual {v5, v3}, Lt5/s1;->i(I)V

    iget-object v3, v5, Lt5/s1;->C:Lt5/er0;

    invoke-virtual {v5, v6, v7}, Lt5/s1;->f(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lt5/er0;->b(J)V

    goto/16 :goto_24

    :sswitch_20
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->m:I

    goto/16 :goto_24

    :sswitch_21
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->O:I

    goto/16 :goto_24

    :sswitch_22
    invoke-virtual {v5, v6, v7}, Lt5/s1;->f(J)J

    move-result-wide v6

    iput-wide v6, v5, Lt5/s1;->I:J

    goto/16 :goto_24

    :sswitch_23
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    cmp-long v5, v6, v23

    if-nez v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_23

    :cond_4d
    const/4 v5, 0x0

    :goto_23
    iput-boolean v5, v3, Lt5/r1;->V:Z

    goto/16 :goto_24

    :sswitch_24
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->d:I

    goto/16 :goto_24

    :pswitch_d
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->C:I

    goto :goto_24

    :pswitch_e
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    long-to-int v5, v6

    iput v5, v3, Lt5/r1;->B:I

    goto :goto_24

    :pswitch_f
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lt5/r1;->x:Z

    long-to-int v5, v6

    invoke-static {v5}, Lt5/xb2;->a(I)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_53

    iput v5, v3, Lt5/r1;->y:I

    goto :goto_24

    :pswitch_10
    const/4 v8, -0x1

    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    long-to-int v3, v6

    invoke-static {v3}, Lt5/xb2;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_53

    iget-object v5, v5, Lt5/s1;->u:Lt5/r1;

    iput v3, v5, Lt5/r1;->z:I

    goto :goto_24

    :pswitch_11
    invoke-virtual {v5, v3}, Lt5/s1;->j(I)V

    long-to-int v3, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v3, v6, :cond_4f

    if-eq v3, v7, :cond_4e

    goto :goto_24

    :cond_4e
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput v6, v3, Lt5/r1;->A:I

    goto :goto_24

    :cond_4f
    iget-object v3, v5, Lt5/s1;->u:Lt5/r1;

    iput v7, v3, Lt5/r1;->A:I

    goto :goto_24

    :cond_50
    cmp-long v3, v6, v23

    if-nez v3, :cond_51

    goto :goto_24

    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_52
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_54

    :cond_53
    :goto_24
    const/4 v3, 0x0

    .line 51
    :goto_25
    iput v3, v4, Lt5/p1;->e:I

    move v5, v3

    goto/16 :goto_29

    .line 52
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_55
    const/4 v2, 0x0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_56
    move v3, v8

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v5

    iget-wide v7, v4, Lt5/p1;->g:J

    iget-object v9, v4, Lt5/p1;->b:Ljava/util/ArrayDeque;

    new-instance v10, Lt5/n1;

    add-long/2addr v7, v5

    invoke-direct {v10, v3, v7, v8}, Lt5/n1;-><init>(IJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lt5/p1;->d:Lt5/q1;

    iget v7, v4, Lt5/p1;->f:I

    iget-wide v8, v4, Lt5/p1;->g:J

    iget-object v3, v3, Lt5/q1;->a:Lt5/s1;

    .line 54
    iget-object v10, v3, Lt5/s1;->b0:Lt5/sj2;

    invoke-static {v10}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa0

    if-eq v7, v10, :cond_63

    const/16 v10, 0xae

    if-eq v7, v10, :cond_62

    const/16 v10, 0xbb

    if-eq v7, v10, :cond_61

    const/16 v10, 0x4dbb

    if-eq v7, v10, :cond_5f

    const/16 v10, 0x5035

    if-eq v7, v10, :cond_5e

    const/16 v10, 0x55d0

    if-eq v7, v10, :cond_5d

    const v10, 0x18538067

    if-eq v7, v10, :cond_5a

    const v10, 0x1c53bb6b

    if-eq v7, v10, :cond_59

    const v5, 0x1f43b675

    if-eq v7, v5, :cond_57

    goto :goto_27

    :cond_57
    iget-boolean v5, v3, Lt5/s1;->v:Z

    if-nez v5, :cond_60

    iget-boolean v5, v3, Lt5/s1;->d:Z

    if-eqz v5, :cond_58

    iget-wide v5, v3, Lt5/s1;->z:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_58

    const/4 v5, 0x1

    iput-boolean v5, v3, Lt5/s1;->y:Z

    goto :goto_27

    :cond_58
    const/4 v5, 0x1

    iget-object v6, v3, Lt5/s1;->b0:Lt5/sj2;

    new-instance v7, Lt5/hk2;

    iget-wide v8, v3, Lt5/s1;->t:J

    const-wide/16 v10, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lt5/hk2;-><init>(JJ)V

    invoke-interface {v6, v7}, Lt5/sj2;->a(Lt5/ik2;)V

    iput-boolean v5, v3, Lt5/s1;->v:Z

    goto :goto_27

    :cond_59
    new-instance v5, Lt5/er0;

    invoke-direct {v5}, Lt5/er0;-><init>()V

    iput-object v5, v3, Lt5/s1;->C:Lt5/er0;

    new-instance v5, Lt5/er0;

    invoke-direct {v5}, Lt5/er0;-><init>()V

    iput-object v5, v3, Lt5/s1;->D:Lt5/er0;

    goto :goto_27

    :cond_5a
    iget-wide v10, v3, Lt5/s1;->q:J

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_5c

    cmp-long v7, v10, v5

    if-nez v7, :cond_5b

    goto :goto_26

    :cond_5b
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1

    :cond_5c
    :goto_26
    iput-wide v5, v3, Lt5/s1;->q:J

    iput-wide v8, v3, Lt5/s1;->p:J

    goto :goto_27

    :cond_5d
    invoke-virtual {v3, v7}, Lt5/s1;->j(I)V

    iget-object v3, v3, Lt5/s1;->u:Lt5/r1;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lt5/r1;->x:Z

    goto :goto_27

    :cond_5e
    const/4 v5, 0x1

    invoke-virtual {v3, v7}, Lt5/s1;->j(I)V

    iget-object v3, v3, Lt5/s1;->u:Lt5/r1;

    iput-boolean v5, v3, Lt5/r1;->h:Z

    goto :goto_27

    :cond_5f
    const/4 v5, -0x1

    iput v5, v3, Lt5/s1;->w:I

    const-wide/16 v5, -0x1

    iput-wide v5, v3, Lt5/s1;->x:J

    :cond_60
    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_61
    const/4 v5, 0x0

    iput-boolean v5, v3, Lt5/s1;->E:Z

    goto :goto_28

    :cond_62
    const/4 v5, 0x0

    new-instance v6, Lt5/r1;

    invoke-direct {v6}, Lt5/r1;-><init>()V

    iput-object v6, v3, Lt5/s1;->u:Lt5/r1;

    goto :goto_28

    :cond_63
    const/4 v5, 0x0

    iput-boolean v5, v3, Lt5/s1;->Q:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lt5/s1;->R:J

    .line 55
    :goto_28
    iput v5, v4, Lt5/p1;->e:I

    :goto_29
    const/16 v19, 0x1

    :goto_2a
    if-eqz v19, :cond_66

    .line 56
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v3

    iget-boolean v6, v0, Lt5/s1;->y:Z

    if-eqz v6, :cond_64

    iput-wide v3, v0, Lt5/s1;->A:J

    iget-wide v3, v0, Lt5/s1;->z:J

    iput-wide v3, v2, Lt5/fk2;->a:J

    iput-boolean v5, v0, Lt5/s1;->y:Z

    goto :goto_2b

    :cond_64
    iget-boolean v3, v0, Lt5/s1;->v:Z

    if-eqz v3, :cond_65

    iget-wide v3, v0, Lt5/s1;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_65

    iput-wide v3, v2, Lt5/fk2;->a:J

    iput-wide v5, v0, Lt5/s1;->A:J

    :goto_2b
    const/4 v1, 0x1

    return v1

    :cond_65
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_66
    const/4 v3, 0x0

    :goto_2c
    iget-object v1, v0, Lt5/s1;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_68

    iget-object v1, v0, Lt5/s1;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/r1;

    invoke-static {v1}, Lt5/r1;->a(Lt5/r1;)V

    iget-object v2, v1, Lt5/r1;->T:Lt5/a;

    if-eqz v2, :cond_67

    iget-object v4, v1, Lt5/r1;->X:Lt5/lk2;

    iget-object v1, v1, Lt5/r1;->j:Lt5/kk2;

    invoke-virtual {v2, v4, v1}, Lt5/a;->a(Lt5/lk2;Lt5/kk2;)V

    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_68
    const/4 v1, -0x1

    return v1

    .line 57
    :cond_69
    iget-wide v5, v4, Lt5/p1;->g:J

    move-object v3, v1

    check-cast v3, Lt5/mj2;

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Lt5/mj2;->p(I)Z

    const/4 v3, 0x0

    iput v3, v4, Lt5/p1;->e:I

    goto/16 :goto_1

    :cond_6a
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt5/s1;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lt5/s1;->G:I

    iget-object p2, p0, Lt5/s1;->a:Lt5/p1;

    .line 1
    iput p1, p2, Lt5/p1;->e:I

    iget-object p3, p2, Lt5/p1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lt5/p1;->c:Lt5/u1;

    .line 2
    iput p1, p2, Lt5/u1;->b:I

    iput p1, p2, Lt5/u1;->c:I

    .line 3
    iget-object p2, p0, Lt5/s1;->b:Lt5/u1;

    .line 4
    iput p1, p2, Lt5/u1;->b:I

    iput p1, p2, Lt5/u1;->c:I

    .line 5
    invoke-virtual {p0}, Lt5/s1;->m()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lt5/s1;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lt5/s1;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5/r1;

    iget-object p3, p3, Lt5/r1;->T:Lt5/a;

    if-eqz p3, :cond_0

    .line 6
    iput-boolean p1, p3, Lt5/a;->b:Z

    iput p1, p3, Lt5/a;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lt5/s1;->C:Lt5/er0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/s1;->D:Lt5/er0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1
.end method

.method public final j(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lt5/s1;->u:Lt5/r1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p1

    throw p1
.end method

.method public final k(Lt5/r1;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lt5/r1;->T:Lt5/a;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lt5/r1;->X:Lt5/lk2;

    iget-object v8, v1, Lt5/r1;->j:Lt5/kk2;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lt5/a;->b(Lt5/lk2;JIIILt5/kk2;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lt5/r1;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lt5/r1;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lt5/r1;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lt5/s1;->K:I

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lt5/s1;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    :goto_0
    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lt5/r1;->b:Ljava/lang/String;

    iget-object v8, v0, Lt5/s1;->k:Lt5/xw0;

    .line 1
    iget-object v8, v8, Lt5/xw0;->a:[B

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v6, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lt5/s1;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    invoke-static {v10, v11, v4, v2, v3}, Lt5/s1;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Lt5/s1;->o(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lt5/s1;->k:Lt5/xw0;

    .line 3
    iget v2, v2, Lt5/xw0;->b:I

    .line 4
    :goto_4
    iget-object v3, v0, Lt5/s1;->k:Lt5/xw0;

    .line 5
    iget v4, v3, Lt5/xw0;->c:I

    if-ge v2, v4, :cond_d

    .line 6
    iget-object v4, v3, Lt5/xw0;->a:[B

    .line 7
    aget-byte v4, v4, v2

    if-nez v4, :cond_c

    invoke-virtual {v3, v2}, Lt5/xw0;->e(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lt5/r1;->X:Lt5/lk2;

    iget-object v3, v0, Lt5/s1;->k:Lt5/xw0;

    .line 8
    iget v4, v3, Lt5/xw0;->c:I

    .line 9
    invoke-interface {v2, v3, v4}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 10
    iget-object v2, v0, Lt5/s1;->k:Lt5/xw0;

    .line 11
    iget v2, v2, Lt5/xw0;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    .line 12
    iget v3, v0, Lt5/s1;->K:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lt5/s1;->n:Lt5/xw0;

    invoke-virtual {v3, v7}, Lt5/xw0;->c(I)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lt5/s1;->n:Lt5/xw0;

    .line 13
    iget v4, v3, Lt5/xw0;->c:I

    .line 14
    iget-object v5, v1, Lt5/r1;->X:Lt5/lk2;

    invoke-interface {v5, v3, v4}, Lt5/lk2;->d(Lt5/xw0;I)V

    add-int/2addr v2, v4

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lt5/r1;->X:Lt5/lk2;

    iget-object v1, v1, Lt5/r1;->j:Lt5/kk2;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lt5/lk2;->a(JIIILt5/kk2;)V

    :goto_8
    iput-boolean v9, v0, Lt5/s1;->F:Z

    return-void
.end method

.method public final l(Lt5/rj2;I)V
    .locals 4

    iget-object v0, p0, Lt5/s1;->g:Lt5/xw0;

    .line 1
    iget v1, v0, Lt5/xw0;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lt5/xw0;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    add-int/2addr v1, v1

    .line 3
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lt5/xw0;->A(I)V

    :cond_1
    iget-object v0, p0, Lt5/s1;->g:Lt5/xw0;

    .line 4
    iget-object v1, v0, Lt5/xw0;->a:[B

    .line 5
    iget v0, v0, Lt5/xw0;->c:I

    .line 6
    check-cast p1, Lt5/mj2;

    sub-int v2, p2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lt5/mj2;->l([BIIZ)Z

    iget-object p1, p0, Lt5/s1;->g:Lt5/xw0;

    invoke-virtual {p1, p2}, Lt5/xw0;->e(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt5/s1;->S:I

    iput v0, p0, Lt5/s1;->T:I

    iput v0, p0, Lt5/s1;->U:I

    iput-boolean v0, p0, Lt5/s1;->V:Z

    iput-boolean v0, p0, Lt5/s1;->W:Z

    iput-boolean v0, p0, Lt5/s1;->X:Z

    iput v0, p0, Lt5/s1;->Y:I

    iput-byte v0, p0, Lt5/s1;->Z:B

    iput-boolean v0, p0, Lt5/s1;->a0:Z

    iget-object v1, p0, Lt5/s1;->j:Lt5/xw0;

    invoke-virtual {v1, v0}, Lt5/xw0;->c(I)V

    return-void
.end method

.method public final n(Lt5/rj2;[BI)V
    .locals 6

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lt5/s1;->k:Lt5/xw0;

    .line 1
    iget-object v3, v2, Lt5/xw0;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    add-int v3, v1, p3

    .line 2
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v3, p2

    invoke-virtual {v2, p2, v3}, Lt5/xw0;->d([BI)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, p0, Lt5/s1;->k:Lt5/xw0;

    .line 3
    iget-object p2, p2, Lt5/xw0;->a:[B

    .line 4
    check-cast p1, Lt5/mj2;

    invoke-virtual {p1, p2, v0, p3, v5}, Lt5/mj2;->l([BIIZ)Z

    iget-object p1, p0, Lt5/s1;->k:Lt5/xw0;

    invoke-virtual {p1, v5}, Lt5/xw0;->f(I)V

    iget-object p1, p0, Lt5/s1;->k:Lt5/xw0;

    invoke-virtual {p1, v1}, Lt5/xw0;->e(I)V

    return-void
.end method
