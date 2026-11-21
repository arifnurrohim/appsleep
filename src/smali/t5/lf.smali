.class public final Lt5/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ke;


# static fields
.field public static final v:I

.field public static final w:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lt5/wi;

.field public final c:Lt5/wi;

.field public final d:Lt5/wi;

.field public final e:Lt5/wi;

.field public final f:[B

.field public final g:Ljava/util/Stack;

.field public final h:Ljava/util/LinkedList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lt5/wi;

.field public n:J

.field public o:J

.field public p:Lt5/kf;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lt5/ug;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/lf;->v:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lt5/lf;->w:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/wi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/lf;->e:Lt5/wi;

    new-instance v0, Lt5/wi;

    sget-object v2, Lt5/ui;->a:[B

    invoke-direct {v0, v2}, Lt5/wi;-><init>([B)V

    iput-object v0, p0, Lt5/lf;->b:Lt5/wi;

    new-instance v0, Lt5/wi;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/lf;->c:Lt5/wi;

    new-instance v0, Lt5/wi;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/lf;->d:Lt5/wi;

    new-array v0, v1, [B

    iput-object v0, p0, Lt5/lf;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lt5/lf;->g:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt5/lf;->h:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt5/lf;->a:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/lf;->o:J

    invoke-virtual {p0}, Lt5/lf;->c()V

    return-void
.end method

.method public static b(Ljava/util/List;)Lt5/he;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/ze;

    iget v6, v5, Lt5/af;->a:I

    sget v7, Lt5/af;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lt5/ze;->P0:Lt5/wi;

    iget-object v5, v5, Lt5/wi;->a:[B

    new-instance v6, Lt5/wi;

    invoke-direct {v6, v5}, Lt5/wi;-><init>([B)V

    .line 1
    iget v8, v6, Lt5/wi;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v6, v1}, Lt5/wi;->n(I)V

    invoke-virtual {v6}, Lt5/wi;->b()I

    move-result v8

    .line 3
    iget v9, v6, Lt5/wi;->c:I

    iget v10, v6, Lt5/wi;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v6}, Lt5/wi;->b()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lt5/wi;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lt5/wi;->f()J

    move-result-wide v10

    invoke-virtual {v6}, Lt5/wi;->f()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lt5/wi;->d()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lt5/wi;->o(I)V

    :cond_5
    invoke-virtual {v6}, Lt5/wi;->d()I

    move-result v7

    .line 5
    iget v8, v6, Lt5/wi;->c:I

    iget v10, v6, Lt5/wi;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 6
    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v1, v7}, Lt5/wi;->j([BII)V

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lt5/ge;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lt5/ge;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lt5/he;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lt5/ge;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/ge;

    invoke-direct {p0, v1, v0}, Lt5/he;-><init>(Z[Lt5/ge;)V

    return-object p0
.end method

.method public static g(Lt5/wi;ILt5/sf;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lt5/wi;->n(I)V

    invoke-virtual {p0}, Lt5/wi;->b()I

    move-result p1

    sget v0, Lt5/af;->b:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lt5/wi;->d()I

    move-result v1

    iget v2, p2, Lt5/sf;->e:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lt5/sf;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1
    iget p1, p0, Lt5/wi;->c:I

    iget v1, p0, Lt5/wi;->b:I

    sub-int/2addr p1, v1

    .line 2
    invoke-virtual {p2, p1}, Lt5/sf;->a(I)V

    iget-object p1, p2, Lt5/sf;->p:Lt5/wi;

    iget-object p1, p1, Lt5/wi;->a:[B

    iget v1, p2, Lt5/sf;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lt5/wi;->j([BII)V

    iget-object p0, p2, Lt5/sf;->p:Lt5/wi;

    invoke-virtual {p0, v0}, Lt5/wi;->n(I)V

    iput-boolean v0, p2, Lt5/sf;->q:Z

    return-void

    :cond_1
    new-instance p0, Lt5/xc;

    const-string p1, "Length mismatch: "

    const-string p2, ", "

    .line 3
    invoke-static {p1, v1, p2, v2}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lt5/xc;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5/kf;

    invoke-virtual {p3}, Lt5/kf;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/lf;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lt5/lf;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lt5/lf;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/lf;->i:I

    iput v0, p0, Lt5/lf;->l:I

    return-void
.end method

.method public final d(Lt5/je;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt5/pf;->a(Lt5/je;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lt5/je;Lt5/oe;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lt5/lf;->i:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v9, :cond_1b

    const-wide v11, 0x7fffffffffffffffL

    if-eq v2, v3, :cond_16

    if-ne v2, v7, :cond_c

    iget-object v2, v0, Lt5/lf;->p:Lt5/kf;

    if-nez v2, :cond_6

    iget-object v2, v0, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move v14, v5

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lt5/kf;

    iget v8, v7, Lt5/kf;->g:I

    iget-object v6, v7, Lt5/kf;->a:Lt5/sf;

    iget v10, v6, Lt5/sf;->d:I

    if-ne v8, v10, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, v6, Lt5/sf;->f:[J

    aget-wide v18, v6, v8

    cmp-long v6, v18, v11

    if-gez v6, :cond_1

    move-object v15, v7

    move-wide/from16 v11, v18

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lt5/lf;->n:J

    .line 1
    iget-wide v4, v1, Lt5/je;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 2
    invoke-virtual {v1, v2}, Lt5/je;->d(I)Z

    goto/16 :goto_16

    :cond_3
    new-instance v1, Lt5/xc;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v15, Lt5/kf;->a:Lt5/sf;

    iget-object v2, v2, Lt5/sf;->f:[J

    iget v6, v15, Lt5/kf;->g:I

    aget-wide v6, v2, v6

    .line 3
    iget-wide v10, v1, Lt5/je;->c:J

    sub-long/2addr v6, v10

    long-to-int v2, v6

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 4
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_5
    invoke-virtual {v1, v2}, Lt5/je;->d(I)Z

    iput-object v15, v0, Lt5/lf;->p:Lt5/kf;

    :cond_6
    iget-object v2, v0, Lt5/lf;->p:Lt5/kf;

    iget-object v6, v2, Lt5/kf;->a:Lt5/sf;

    iget-object v7, v6, Lt5/sf;->h:[I

    iget v8, v2, Lt5/kf;->e:I

    aget v7, v7, v8

    iput v7, v0, Lt5/lf;->q:I

    iget-boolean v10, v6, Lt5/sf;->l:Z

    if-eqz v10, :cond_a

    iget-object v7, v6, Lt5/sf;->p:Lt5/wi;

    iget-object v10, v6, Lt5/sf;->a:Lt5/hf;

    iget v10, v10, Lt5/hf;->a:I

    iget-object v11, v6, Lt5/sf;->n:Lt5/rf;

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget-object v11, v2, Lt5/kf;->c:Lt5/qf;

    iget-object v11, v11, Lt5/qf;->h:[Lt5/rf;

    aget-object v11, v11, v10

    :goto_3
    iget v10, v11, Lt5/rf;->a:I

    iget-object v6, v6, Lt5/sf;->m:[Z

    aget-boolean v6, v6, v8

    iget-object v8, v0, Lt5/lf;->d:Lt5/wi;

    iget-object v11, v8, Lt5/wi;->a:[B

    if-eq v9, v6, :cond_8

    move v12, v5

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v5

    invoke-virtual {v8, v5}, Lt5/wi;->n(I)V

    iget-object v2, v2, Lt5/kf;->b:Lt5/ih;

    iget-object v8, v0, Lt5/lf;->d:Lt5/wi;

    invoke-virtual {v2, v8, v9}, Lt5/ih;->b(Lt5/wi;I)V

    invoke-virtual {v2, v7, v10}, Lt5/ih;->b(Lt5/wi;I)V

    if-nez v6, :cond_9

    add-int/2addr v10, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lt5/wi;->e()I

    move-result v6

    const/4 v8, -0x2

    invoke-virtual {v7, v8}, Lt5/wi;->o(I)V

    mul-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v3

    invoke-virtual {v2, v7, v6}, Lt5/ih;->b(Lt5/wi;I)V

    add-int/2addr v10, v9

    add-int/2addr v10, v6

    :goto_5
    iput v10, v0, Lt5/lf;->r:I

    iget v2, v0, Lt5/lf;->q:I

    add-int v7, v2, v10

    iput v7, v0, Lt5/lf;->q:I

    goto :goto_6

    :cond_a
    iput v5, v0, Lt5/lf;->r:I

    :goto_6
    iget-object v2, v0, Lt5/lf;->p:Lt5/kf;

    iget-object v2, v2, Lt5/kf;->c:Lt5/qf;

    iget v2, v2, Lt5/qf;->g:I

    if-ne v2, v9, :cond_b

    add-int/lit8 v7, v7, -0x8

    iput v7, v0, Lt5/lf;->q:I

    invoke-virtual {v1, v4}, Lt5/je;->d(I)Z

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lt5/lf;->i:I

    iput v5, v0, Lt5/lf;->s:I

    :cond_c
    iget-object v2, v0, Lt5/lf;->p:Lt5/kf;

    iget-object v4, v2, Lt5/kf;->a:Lt5/sf;

    iget-object v6, v2, Lt5/kf;->c:Lt5/qf;

    iget-object v10, v2, Lt5/kf;->b:Lt5/ih;

    iget v2, v2, Lt5/kf;->e:I

    iget v7, v6, Lt5/qf;->k:I

    if-nez v7, :cond_d

    :goto_7
    iget v3, v0, Lt5/lf;->r:I

    iget v7, v0, Lt5/lf;->q:I

    if-ge v3, v7, :cond_f

    sub-int/2addr v7, v3

    invoke-virtual {v10, v1, v7}, Lt5/ih;->d(Lt5/je;I)I

    move-result v3

    iget v7, v0, Lt5/lf;->r:I

    add-int/2addr v7, v3

    iput v7, v0, Lt5/lf;->r:I

    goto :goto_7

    :cond_d
    iget-object v8, v0, Lt5/lf;->c:Lt5/wi;

    iget-object v8, v8, Lt5/wi;->a:[B

    aput-byte v5, v8, v5

    aput-byte v5, v8, v9

    aput-byte v5, v8, v3

    add-int/lit8 v3, v7, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v7, v7, 0x4

    :goto_8
    iget v11, v0, Lt5/lf;->r:I

    iget v12, v0, Lt5/lf;->q:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lt5/lf;->s:I

    if-nez v11, :cond_e

    invoke-virtual {v1, v8, v7, v3, v5}, Lt5/je;->c([BIIZ)Z

    iget-object v11, v0, Lt5/lf;->c:Lt5/wi;

    invoke-virtual {v11, v5}, Lt5/wi;->n(I)V

    iget-object v11, v0, Lt5/lf;->c:Lt5/wi;

    invoke-virtual {v11}, Lt5/wi;->d()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lt5/lf;->s:I

    iget-object v11, v0, Lt5/lf;->b:Lt5/wi;

    invoke-virtual {v11, v5}, Lt5/wi;->n(I)V

    iget-object v11, v0, Lt5/lf;->b:Lt5/wi;

    const/4 v12, 0x4

    invoke-virtual {v10, v11, v12}, Lt5/ih;->b(Lt5/wi;I)V

    iget-object v11, v0, Lt5/lf;->c:Lt5/wi;

    invoke-virtual {v10, v11, v9}, Lt5/ih;->b(Lt5/wi;I)V

    iget v11, v0, Lt5/lf;->r:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lt5/lf;->r:I

    iget v11, v0, Lt5/lf;->q:I

    add-int/2addr v11, v7

    iput v11, v0, Lt5/lf;->q:I

    goto :goto_8

    :cond_e
    invoke-virtual {v10, v1, v11}, Lt5/ih;->d(Lt5/je;I)I

    move-result v11

    iget v12, v0, Lt5/lf;->r:I

    add-int/2addr v12, v11

    iput v12, v0, Lt5/lf;->r:I

    iget v12, v0, Lt5/lf;->s:I

    sub-int/2addr v12, v11

    iput v12, v0, Lt5/lf;->s:I

    goto :goto_8

    :cond_f
    iget-object v1, v4, Lt5/sf;->j:[J

    aget-wide v7, v1, v2

    iget-object v1, v4, Lt5/sf;->i:[I

    aget v1, v1, v2

    int-to-long v11, v1

    add-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v7

    iget-boolean v1, v4, Lt5/sf;->l:Z

    if-eq v9, v1, :cond_10

    move v3, v5

    goto :goto_9

    :cond_10
    const/high16 v3, 0x40000000    # 2.0f

    :goto_9
    iget-object v7, v4, Lt5/sf;->k:[Z

    aget-boolean v2, v7, v2

    or-int v13, v3, v2

    if-eqz v1, :cond_13

    iget-object v1, v4, Lt5/sf;->n:Lt5/rf;

    if-nez v1, :cond_11

    iget-object v1, v6, Lt5/qf;->h:[Lt5/rf;

    iget-object v2, v4, Lt5/sf;->a:Lt5/hf;

    iget v2, v2, Lt5/hf;->a:I

    aget-object v1, v1, v2

    :cond_11
    iget-object v2, v0, Lt5/lf;->p:Lt5/kf;

    iget-object v3, v2, Lt5/kf;->i:Lt5/rf;

    if-eq v1, v3, :cond_12

    new-instance v2, Lt5/re;

    iget-object v3, v1, Lt5/rf;->b:[B

    invoke-direct {v2, v3}, Lt5/re;-><init>([B)V

    goto :goto_a

    :cond_12
    iget-object v2, v2, Lt5/kf;->h:Lt5/re;

    :goto_a
    move-object v15, v2

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_b
    iget-object v2, v0, Lt5/lf;->p:Lt5/kf;

    iput-object v15, v2, Lt5/kf;->h:Lt5/re;

    iput-object v1, v2, Lt5/kf;->i:Lt5/rf;

    iget v14, v0, Lt5/lf;->q:I

    invoke-virtual/range {v10 .. v15}, Lt5/ih;->c(JIILt5/re;)V

    iget-object v1, v0, Lt5/lf;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lt5/lf;->p:Lt5/kf;

    iget v2, v1, Lt5/kf;->e:I

    add-int/2addr v2, v9

    iput v2, v1, Lt5/kf;->e:I

    iget v2, v1, Lt5/kf;->f:I

    add-int/2addr v2, v9

    iput v2, v1, Lt5/kf;->f:I

    iget-object v3, v4, Lt5/sf;->g:[I

    iget v4, v1, Lt5/kf;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_14

    add-int/2addr v4, v9

    iput v4, v1, Lt5/kf;->g:I

    iput v5, v1, Lt5/kf;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lt5/lf;->p:Lt5/kf;

    :cond_14
    const/4 v2, 0x3

    iput v2, v0, Lt5/lf;->i:I

    return v5

    :cond_15
    const/4 v1, 0x0

    iget-object v2, v0, Lt5/lf;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/jf;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_16
    move v2, v7

    iget-object v3, v0, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v5

    const/4 v8, 0x0

    :goto_c
    if-ge v4, v3, :cond_18

    iget-object v6, v0, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/kf;

    iget-object v6, v6, Lt5/kf;->a:Lt5/sf;

    iget-boolean v7, v6, Lt5/sf;->q:Z

    if-eqz v7, :cond_17

    iget-wide v6, v6, Lt5/sf;->c:J

    cmp-long v9, v6, v11

    if-gez v9, :cond_17

    iget-object v8, v0, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/kf;

    move-wide v11, v6

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    if-nez v8, :cond_19

    move v7, v2

    goto/16 :goto_13

    .line 5
    :cond_19
    iget-wide v2, v1, Lt5/je;->c:J

    sub-long/2addr v11, v2

    long-to-int v2, v11

    if-ltz v2, :cond_1a

    .line 6
    invoke-virtual {v1, v2}, Lt5/je;->d(I)Z

    iget-object v2, v8, Lt5/kf;->a:Lt5/sf;

    iget-object v3, v2, Lt5/sf;->p:Lt5/wi;

    iget-object v3, v3, Lt5/wi;->a:[B

    iget v4, v2, Lt5/sf;->o:I

    invoke-virtual {v1, v3, v5, v4, v5}, Lt5/je;->c([BIIZ)Z

    iget-object v3, v2, Lt5/sf;->p:Lt5/wi;

    invoke-virtual {v3, v5}, Lt5/wi;->n(I)V

    iput-boolean v5, v2, Lt5/sf;->q:Z

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Lt5/xc;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-wide v6, v0, Lt5/lf;->k:J

    long-to-int v2, v6

    iget v6, v0, Lt5/lf;->l:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lt5/lf;->m:Lt5/wi;

    if-eqz v6, :cond_20

    iget-object v6, v6, Lt5/wi;->a:[B

    invoke-virtual {v1, v6, v4, v2, v5}, Lt5/je;->c([BIIZ)Z

    new-instance v2, Lt5/ze;

    iget v6, v0, Lt5/lf;->j:I

    iget-object v7, v0, Lt5/lf;->m:Lt5/wi;

    invoke-direct {v2, v6, v7}, Lt5/ze;-><init>(ILt5/wi;)V

    .line 7
    iget-wide v10, v1, Lt5/je;->c:J

    .line 8
    iget-object v8, v0, Lt5/lf;->g:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v3, v0, Lt5/lf;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ye;

    .line 9
    iget-object v3, v3, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 10
    :cond_1c
    sget v2, Lt5/af;->B:I

    if-ne v6, v2, :cond_21

    invoke-virtual {v7, v4}, Lt5/wi;->n(I)V

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lt5/wi;->o(I)V

    invoke-virtual {v7}, Lt5/wi;->g()J

    move-result-wide v18

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_1d

    invoke-virtual {v7}, Lt5/wi;->g()J

    move-result-wide v12

    invoke-virtual {v7}, Lt5/wi;->g()J

    move-result-wide v14

    goto :goto_d

    :cond_1d
    invoke-virtual {v7}, Lt5/wi;->h()J

    move-result-wide v12

    invoke-virtual {v7}, Lt5/wi;->h()J

    move-result-wide v14

    :goto_d
    move-wide/from16 v20, v12

    add-long/2addr v10, v14

    const-wide/32 v14, 0xf4240

    move-wide/from16 v12, v20

    move-wide/from16 v16, v18

    invoke-static/range {v12 .. v17}, Lt5/aj;->f(JJJ)J

    move-result-wide v22

    invoke-virtual {v7, v3}, Lt5/wi;->o(I)V

    invoke-virtual {v7}, Lt5/wi;->e()I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v6, v2, [J

    new-array v8, v2, [J

    move-wide/from16 v12, v22

    :goto_e
    if-ge v5, v2, :cond_1f

    invoke-virtual {v7}, Lt5/wi;->b()I

    move-result v14

    const/high16 v15, -0x80000000

    and-int/2addr v15, v14

    if-nez v15, :cond_1e

    invoke-virtual {v7}, Lt5/wi;->g()J

    move-result-wide v15

    const v17, 0x7fffffff

    and-int v14, v14, v17

    aput v14, v3, v5

    aput-wide v10, v4, v5

    aput-wide v12, v8, v5

    add-long v20, v20, v15

    const-wide/32 v14, 0xf4240

    move-wide/from16 v12, v20

    move-wide/from16 v16, v18

    invoke-static/range {v12 .. v17}, Lt5/aj;->f(JJJ)J

    move-result-wide v12

    aget-wide v14, v8, v5

    sub-long v14, v12, v14

    aput-wide v14, v6, v5

    const/4 v14, 0x4

    invoke-virtual {v7, v14}, Lt5/wi;->o(I)V

    aget v15, v3, v5

    int-to-long v14, v15

    add-long/2addr v10, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    new-instance v1, Lt5/xc;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lt5/ie;

    invoke-direct {v5, v3, v4, v6, v8}, Lt5/ie;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    iget-object v3, v0, Lt5/lf;->t:Lt5/ug;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lt5/qe;

    invoke-virtual {v3, v2}, Lt5/ug;->j(Lt5/qe;)V

    iput-boolean v9, v0, Lt5/lf;->u:Z

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v2}, Lt5/je;->d(I)Z

    .line 11
    :cond_21
    :goto_f
    iget-wide v2, v1, Lt5/je;->c:J

    goto/16 :goto_15

    .line 12
    :cond_22
    iget v2, v0, Lt5/lf;->l:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lt5/lf;->e:Lt5/wi;

    iget-object v2, v2, Lt5/wi;->a:[B

    invoke-virtual {v1, v2, v5, v4, v9}, Lt5/je;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    return v2

    :cond_23
    iput v4, v0, Lt5/lf;->l:I

    iget-object v2, v0, Lt5/lf;->e:Lt5/wi;

    invoke-virtual {v2, v5}, Lt5/wi;->n(I)V

    iget-object v2, v0, Lt5/lf;->e:Lt5/wi;

    invoke-virtual {v2}, Lt5/wi;->g()J

    move-result-wide v6

    iput-wide v6, v0, Lt5/lf;->k:J

    iget-object v2, v0, Lt5/lf;->e:Lt5/wi;

    invoke-virtual {v2}, Lt5/wi;->b()I

    move-result v2

    iput v2, v0, Lt5/lf;->j:I

    :cond_24
    iget-wide v6, v0, Lt5/lf;->k:J

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_25

    iget-object v2, v0, Lt5/lf;->e:Lt5/wi;

    iget-object v2, v2, Lt5/wi;->a:[B

    invoke-virtual {v1, v2, v4, v4, v5}, Lt5/je;->c([BIIZ)Z

    iget v2, v0, Lt5/lf;->l:I

    add-int/2addr v2, v4

    iput v2, v0, Lt5/lf;->l:I

    iget-object v2, v0, Lt5/lf;->e:Lt5/wi;

    invoke-virtual {v2}, Lt5/wi;->h()J

    move-result-wide v6

    iput-wide v6, v0, Lt5/lf;->k:J

    :cond_25
    iget v2, v0, Lt5/lf;->l:I

    int-to-long v10, v2

    cmp-long v2, v6, v10

    if-ltz v2, :cond_31

    .line 13
    iget-wide v6, v1, Lt5/je;->c:J

    sub-long/2addr v6, v10

    .line 14
    iget v2, v0, Lt5/lf;->j:I

    sget v8, Lt5/af;->L:I

    if-ne v2, v8, :cond_26

    iget-object v2, v0, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v8, v5

    :goto_10
    if-ge v8, v2, :cond_26

    iget-object v10, v0, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt5/kf;

    iget-object v10, v10, Lt5/kf;->a:Lt5/sf;

    iput-wide v6, v10, Lt5/sf;->c:J

    iput-wide v6, v10, Lt5/sf;->b:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_26
    iget v2, v0, Lt5/lf;->j:I

    sget v8, Lt5/af;->i:I

    if-ne v2, v8, :cond_28

    const/4 v8, 0x0

    iput-object v8, v0, Lt5/lf;->p:Lt5/kf;

    iget-wide v4, v0, Lt5/lf;->k:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lt5/lf;->n:J

    iget-boolean v2, v0, Lt5/lf;->u:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lt5/lf;->t:Lt5/ug;

    new-instance v4, Lt5/pe;

    iget-wide v5, v0, Lt5/lf;->o:J

    invoke-direct {v4, v5, v6}, Lt5/pe;-><init>(J)V

    invoke-virtual {v2, v4}, Lt5/ug;->j(Lt5/qe;)V

    iput-boolean v9, v0, Lt5/lf;->u:Z

    :cond_27
    iput v3, v0, Lt5/lf;->i:I

    goto/16 :goto_0

    :cond_28
    sget v3, Lt5/af;->C:I

    if-eq v2, v3, :cond_2f

    sget v3, Lt5/af;->E:I

    if-eq v2, v3, :cond_2f

    sget v3, Lt5/af;->F:I

    if-eq v2, v3, :cond_2f

    sget v3, Lt5/af;->G:I

    if-eq v2, v3, :cond_2f

    sget v3, Lt5/af;->H:I

    if-eq v2, v3, :cond_2f

    sget v3, Lt5/af;->L:I

    if-eq v2, v3, :cond_2f

    sget v3, Lt5/af;->M:I

    if-eq v2, v3, :cond_2f

    sget v3, Lt5/af;->N:I

    if-eq v2, v3, :cond_2f

    sget v3, Lt5/af;->Q:I

    if-ne v2, v3, :cond_29

    goto/16 :goto_14

    :cond_29
    sget v3, Lt5/af;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->S:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->D:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->B:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->U:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->x:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->y:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->P:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->z:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->A:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->V:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->d0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->e0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->i0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->h0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->f0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->g0:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->R:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->O:I

    if-eq v2, v3, :cond_2c

    sget v3, Lt5/af;->G0:I

    if-ne v2, v3, :cond_2a

    goto :goto_11

    :cond_2a
    iget-wide v2, v0, Lt5/lf;->k:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2b

    const/4 v2, 0x0

    iput-object v2, v0, Lt5/lf;->m:Lt5/wi;

    goto :goto_12

    :cond_2b
    new-instance v1, Lt5/xc;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_11
    iget v2, v0, Lt5/lf;->l:I

    if-ne v2, v4, :cond_2e

    iget-wide v2, v0, Lt5/lf;->k:J

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2d

    new-instance v6, Lt5/wi;

    long-to-int v2, v2

    invoke-direct {v6, v2}, Lt5/wi;-><init>(I)V

    iput-object v6, v0, Lt5/lf;->m:Lt5/wi;

    iget-object v2, v0, Lt5/lf;->e:Lt5/wi;

    iget-object v2, v2, Lt5/wi;->a:[B

    iget-object v3, v6, Lt5/wi;->a:[B

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_12
    move v7, v9

    :goto_13
    iput v7, v0, Lt5/lf;->i:I

    goto/16 :goto_0

    :cond_2d
    new-instance v1, Lt5/xc;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Lt5/xc;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_2f
    :goto_14
    iget-wide v3, v1, Lt5/je;->c:J

    .line 16
    iget-wide v5, v0, Lt5/lf;->k:J

    add-long/2addr v3, v5

    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v5, v0, Lt5/lf;->g:Ljava/util/Stack;

    new-instance v6, Lt5/ye;

    invoke-direct {v6, v2, v3, v4}, Lt5/ye;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lt5/lf;->k:J

    iget v2, v0, Lt5/lf;->l:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_30

    move-wide v2, v3

    :goto_15
    invoke-virtual {v0, v2, v3}, Lt5/lf;->h(J)V

    goto/16 :goto_0

    :cond_30
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lt5/lf;->c()V

    goto/16 :goto_0

    :cond_31
    new-instance v1, Lt5/xc;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lt5/ug;)V
    .locals 0

    iput-object p1, p0, Lt5/lf;->t:Lt5/ug;

    return-void
.end method

.method public final h(J)V
    .locals 48

    :cond_0
    move-object/from16 v0, p0

    move-object v1, v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lt5/lf;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v1, Lt5/lf;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ye;

    iget-wide v2, v2, Lt5/ye;->P0:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_46

    iget-object v2, v1, Lt5/lf;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ye;

    iget v3, v2, Lt5/af;->a:I

    sget v4, Lt5/af;->C:I

    const/16 v5, 0xc

    const/16 v6, 0x8

    if-ne v3, v4, :cond_b

    iget-object v3, v2, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-static {v3}, Lt5/lf;->b(Ljava/util/List;)Lt5/he;

    move-result-object v3

    sget v4, Lt5/af;->N:I

    invoke-virtual {v2, v4}, Lt5/ye;->b(I)Lt5/ye;

    move-result-object v4

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v4, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide v15, v9

    :goto_1
    if-ge v11, v8, :cond_5

    iget-object v9, v4, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/ze;

    iget v10, v9, Lt5/af;->a:I

    sget v12, Lt5/af;->z:I

    if-ne v10, v12, :cond_2

    iget-object v9, v9, Lt5/ze;->P0:Lt5/wi;

    invoke-virtual {v9, v5}, Lt5/wi;->n(I)V

    invoke-virtual {v9}, Lt5/wi;->b()I

    move-result v5

    invoke-virtual {v9}, Lt5/wi;->d()I

    move-result v10

    invoke-virtual {v9}, Lt5/wi;->d()I

    move-result v12

    invoke-virtual {v9}, Lt5/wi;->d()I

    move-result v13

    invoke-virtual {v9}, Lt5/wi;->b()I

    move-result v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lt5/hf;

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v7, v10, v12, v13, v9}, Lt5/hf;-><init>(IIII)V

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lt5/hf;

    invoke-virtual {v14, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v5, Lt5/af;->O:I

    if-ne v10, v5, :cond_4

    iget-object v5, v9, Lt5/ze;->P0:Lt5/wi;

    invoke-virtual {v5, v6}, Lt5/wi;->n(I)V

    invoke-virtual {v5}, Lt5/wi;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lt5/wi;->g()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lt5/wi;->h()J

    move-result-wide v9

    :goto_2
    move-wide v15, v9

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v2, Lt5/ye;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    iget-object v7, v2, Lt5/ye;->R0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lt5/ye;

    iget v7, v8, Lt5/af;->a:I

    sget v9, Lt5/af;->E:I

    if-ne v7, v9, :cond_6

    sget v7, Lt5/af;->D:I

    invoke-virtual {v2, v7}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v3

    invoke-static/range {v8 .. v13}, Lt5/gf;->a(Lt5/ye;Lt5/ze;JLt5/he;Z)Lt5/qf;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lt5/qf;->a:I

    invoke-virtual {v4, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget-object v3, v1, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/qf;

    new-instance v6, Lt5/kf;

    iget-object v7, v1, Lt5/lf;->t:Lt5/ug;

    iget v8, v5, Lt5/qf;->b:I

    invoke-virtual {v7, v3}, Lt5/ug;->i(I)Lt5/ih;

    move-result-object v7

    invoke-direct {v6, v7}, Lt5/kf;-><init>(Lt5/ih;)V

    iget v7, v5, Lt5/qf;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/hf;

    invoke-virtual {v6, v5, v7}, Lt5/kf;->a(Lt5/qf;Lt5/hf;)V

    iget-object v7, v1, Lt5/lf;->a:Landroid/util/SparseArray;

    iget v8, v5, Lt5/qf;->a:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lt5/lf;->o:J

    iget-wide v8, v5, Lt5/qf;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lt5/lf;->o:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lt5/lf;->t:Lt5/ug;

    invoke-virtual {v2}, Lt5/ug;->h()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lr7/d0;->l(Z)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/qf;

    iget-object v6, v1, Lt5/lf;->a:Landroid/util/SparseArray;

    iget v7, v5, Lt5/qf;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/kf;

    iget v7, v5, Lt5/qf;->a:I

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/hf;

    invoke-virtual {v6, v5, v7}, Lt5/kf;->a(Lt5/qf;Lt5/hf;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    sget v4, Lt5/af;->L:I

    if-ne v3, v4, :cond_44

    iget-object v3, v1, Lt5/lf;->a:Landroid/util/SparseArray;

    iget-object v1, v1, Lt5/lf;->f:[B

    iget-object v4, v2, Lt5/ye;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_8
    if-ge v5, v4, :cond_42

    iget-object v8, v2, Lt5/ye;->R0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/ye;

    iget v9, v8, Lt5/af;->a:I

    sget v10, Lt5/af;->M:I

    if-ne v9, v10, :cond_41

    sget v9, Lt5/af;->y:I

    invoke-virtual {v8, v9}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v9

    iget-object v9, v9, Lt5/ze;->P0:Lt5/wi;

    invoke-virtual {v9, v6}, Lt5/wi;->n(I)V

    invoke-virtual {v9}, Lt5/wi;->b()I

    move-result v10

    const v11, 0xffffff

    and-int/2addr v10, v11

    invoke-virtual {v9}, Lt5/wi;->b()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt5/kf;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Lt5/wi;->h()J

    move-result-wide v12

    iget-object v14, v11, Lt5/kf;->a:Lt5/sf;

    iput-wide v12, v14, Lt5/sf;->b:J

    iput-wide v12, v14, Lt5/sf;->c:J

    :cond_d
    iget-object v12, v11, Lt5/kf;->d:Lt5/hf;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Lt5/wi;->d()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lt5/hf;->a:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    invoke-virtual {v9}, Lt5/wi;->d()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lt5/hf;->b:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    invoke-virtual {v9}, Lt5/wi;->d()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lt5/hf;->c:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lt5/wi;->d()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lt5/hf;->d:I

    :goto_c
    iget-object v10, v11, Lt5/kf;->a:Lt5/sf;

    new-instance v12, Lt5/hf;

    invoke-direct {v12, v13, v14, v15, v9}, Lt5/hf;-><init>(IIII)V

    iput-object v12, v10, Lt5/sf;->a:Lt5/hf;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_25

    :cond_12
    iget-object v9, v11, Lt5/kf;->a:Lt5/sf;

    iget-wide v12, v9, Lt5/sf;->r:J

    invoke-virtual {v11}, Lt5/kf;->b()V

    sget v10, Lt5/af;->x:I

    invoke-virtual {v8, v10}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v8, v10}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v10

    iget-object v10, v10, Lt5/ze;->P0:Lt5/wi;

    invoke-virtual {v10, v6}, Lt5/wi;->n(I)V

    invoke-virtual {v10}, Lt5/wi;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v7, :cond_13

    invoke-virtual {v10}, Lt5/wi;->h()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lt5/wi;->g()J

    move-result-wide v12

    :cond_14
    :goto_e
    iget-object v6, v8, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_16

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lt5/ze;

    move/from16 v16, v4

    iget v4, v3, Lt5/af;->a:I

    move-wide/from16 v18, v12

    sget v12, Lt5/af;->A:I

    if-ne v4, v12, :cond_15

    iget-object v3, v3, Lt5/ze;->P0:Lt5/wi;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lt5/wi;->n(I)V

    invoke-virtual {v3}, Lt5/wi;->d()I

    move-result v3

    if-lez v3, :cond_15

    add-int/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-wide/from16 v12, v18

    goto :goto_f

    :cond_16
    move-object/from16 v17, v3

    move/from16 v16, v4

    move-wide/from16 v18, v12

    const/4 v3, 0x0

    iput v3, v11, Lt5/kf;->g:I

    iput v3, v11, Lt5/kf;->f:I

    iput v3, v11, Lt5/kf;->e:I

    iget-object v3, v11, Lt5/kf;->a:Lt5/sf;

    iput v14, v3, Lt5/sf;->d:I

    iput v10, v3, Lt5/sf;->e:I

    iget-object v4, v3, Lt5/sf;->g:[I

    if-eqz v4, :cond_17

    array-length v4, v4

    if-ge v4, v14, :cond_18

    :cond_17
    new-array v4, v14, [J

    iput-object v4, v3, Lt5/sf;->f:[J

    new-array v4, v14, [I

    iput-object v4, v3, Lt5/sf;->g:[I

    :cond_18
    iget-object v4, v3, Lt5/sf;->h:[I

    if-eqz v4, :cond_19

    array-length v4, v4

    if-ge v4, v10, :cond_1a

    :cond_19
    mul-int/lit8 v10, v10, 0x7d

    div-int/lit8 v10, v10, 0x64

    new-array v4, v10, [I

    iput-object v4, v3, Lt5/sf;->h:[I

    new-array v4, v10, [I

    iput-object v4, v3, Lt5/sf;->i:[I

    new-array v4, v10, [J

    iput-object v4, v3, Lt5/sf;->j:[J

    new-array v4, v10, [Z

    iput-object v4, v3, Lt5/sf;->k:[Z

    new-array v4, v10, [Z

    iput-object v4, v3, Lt5/sf;->m:[Z

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_10
    if-ge v3, v7, :cond_28

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt5/ze;

    iget v13, v12, Lt5/af;->a:I

    sget v14, Lt5/af;->A:I

    if-ne v13, v14, :cond_27

    add-int/lit8 v13, v4, 0x1

    iget-object v12, v12, Lt5/ze;->P0:Lt5/wi;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lt5/wi;->n(I)V

    invoke-virtual {v12}, Lt5/wi;->b()I

    move-result v14

    const v15, 0xffffff

    and-int/2addr v14, v15

    iget-object v15, v11, Lt5/kf;->c:Lt5/qf;

    move-object/from16 v20, v6

    iget-object v6, v11, Lt5/kf;->a:Lt5/sf;

    move/from16 v21, v7

    iget-object v7, v6, Lt5/sf;->a:Lt5/hf;

    move/from16 v22, v13

    iget-object v13, v6, Lt5/sf;->g:[I

    invoke-virtual {v12}, Lt5/wi;->d()I

    move-result v23

    aput v23, v13, v4

    iget-object v13, v6, Lt5/sf;->f:[J

    move-object/from16 v23, v1

    iget-wide v0, v6, Lt5/sf;->b:J

    aput-wide v0, v13, v4

    and-int/lit8 v24, v14, 0x1

    if-eqz v24, :cond_1b

    move-object/from16 v24, v2

    invoke-virtual {v12}, Lt5/wi;->b()I

    move-result v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    int-to-long v8, v2

    add-long/2addr v0, v8

    aput-wide v0, v13, v4

    goto :goto_11

    :cond_1b
    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :goto_11
    and-int/lit8 v0, v14, 0x4

    iget v1, v7, Lt5/hf;->d:I

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, Lt5/wi;->d()I

    move-result v1

    :cond_1c
    and-int/lit16 v2, v14, 0x100

    and-int/lit16 v8, v14, 0x200

    and-int/lit16 v9, v14, 0x400

    and-int/lit16 v13, v14, 0x800

    iget-object v14, v15, Lt5/qf;->i:[J

    move/from16 v27, v1

    if-eqz v14, :cond_1d

    array-length v1, v14

    move/from16 v28, v5

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    const/4 v1, 0x0

    aget-wide v29, v14, v1

    const-wide/16 v31, 0x0

    cmp-long v5, v29, v31

    if-nez v5, :cond_1e

    iget-object v5, v15, Lt5/qf;->j:[J

    aget-wide v29, v5, v1

    const-wide/16 v31, 0x3e8

    move v1, v13

    iget-wide v13, v15, Lt5/qf;->c:J

    move-wide/from16 v33, v13

    invoke-static/range {v29 .. v34}, Lt5/aj;->f(JJJ)J

    move-result-wide v13

    goto :goto_12

    :cond_1d
    move/from16 v28, v5

    :cond_1e
    move v1, v13

    const-wide/16 v13, 0x0

    :goto_12
    iget-object v5, v6, Lt5/sf;->h:[I

    move-object/from16 v29, v11

    iget-object v11, v6, Lt5/sf;->i:[I

    move/from16 v30, v3

    iget-object v3, v6, Lt5/sf;->j:[J

    move-object/from16 v31, v5

    iget-object v5, v6, Lt5/sf;->k:[Z

    move-object/from16 v32, v5

    iget-object v5, v6, Lt5/sf;->g:[I

    aget v5, v5, v4

    add-int/2addr v5, v10

    move-wide/from16 v39, v13

    iget-wide v13, v15, Lt5/qf;->c:J

    move-object v15, v3

    if-lez v4, :cond_1f

    iget-wide v3, v6, Lt5/sf;->r:J

    goto :goto_13

    :cond_1f
    move-wide/from16 v3, v18

    :goto_13
    if-ge v10, v5, :cond_26

    if-eqz v2, :cond_20

    invoke-virtual {v12}, Lt5/wi;->d()I

    move-result v33

    move/from16 v41, v2

    move/from16 v2, v33

    goto :goto_14

    :cond_20
    move/from16 v41, v2

    iget v2, v7, Lt5/hf;->b:I

    :goto_14
    if-eqz v8, :cond_21

    invoke-virtual {v12}, Lt5/wi;->d()I

    move-result v33

    move/from16 v42, v5

    move/from16 v5, v33

    goto :goto_15

    :cond_21
    move/from16 v42, v5

    iget v5, v7, Lt5/hf;->c:I

    :goto_15
    if-nez v10, :cond_22

    const/4 v10, 0x0

    if-eqz v0, :cond_22

    move/from16 v43, v0

    move/from16 v0, v27

    goto :goto_16

    :cond_22
    if-eqz v9, :cond_23

    invoke-virtual {v12}, Lt5/wi;->b()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_16

    :cond_23
    move/from16 v43, v0

    iget v0, v7, Lt5/hf;->d:I

    :goto_16
    move/from16 v44, v1

    if-eqz v1, :cond_24

    invoke-virtual {v12}, Lt5/wi;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v45, v7

    move/from16 v46, v8

    int-to-long v7, v1

    div-long/2addr v7, v13

    long-to-int v1, v7

    aput v1, v11, v10

    goto :goto_17

    :cond_24
    move-object/from16 v45, v7

    move/from16 v46, v8

    const/4 v1, 0x0

    aput v1, v11, v10

    :goto_17
    const-wide/16 v35, 0x3e8

    move-wide/from16 v33, v3

    move-wide/from16 v37, v13

    invoke-static/range {v33 .. v38}, Lt5/aj;->f(JJJ)J

    move-result-wide v7

    sub-long v7, v7, v39

    aput-wide v7, v15, v10

    aput v5, v31, v10

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x0

    goto :goto_18

    :cond_25
    const/4 v0, 0x1

    :goto_18
    aput-boolean v0, v32, v10

    int-to-long v0, v2

    add-long/2addr v3, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v41

    move/from16 v5, v42

    move/from16 v0, v43

    move/from16 v1, v44

    move-object/from16 v7, v45

    move/from16 v8, v46

    goto/16 :goto_13

    :cond_26
    move/from16 v42, v5

    iput-wide v3, v6, Lt5/sf;->r:J

    move/from16 v4, v22

    move/from16 v10, v42

    goto :goto_19

    :cond_27
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v30, v3

    move/from16 v28, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    :goto_19
    add-int/lit8 v3, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v5, v28

    move-object/from16 v11, v29

    goto/16 :goto_10

    :cond_28
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v28, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v11

    sget v0, Lt5/af;->d0:I

    invoke-virtual {v8, v0}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object/from16 v11, v29

    iget-object v1, v11, Lt5/kf;->c:Lt5/qf;

    iget-object v1, v1, Lt5/qf;->h:[Lt5/rf;

    move-object/from16 v2, v26

    iget-object v3, v2, Lt5/sf;->a:Lt5/hf;

    iget v3, v3, Lt5/hf;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lt5/ze;->P0:Lt5/wi;

    iget v1, v1, Lt5/rf;->a:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lt5/wi;->n(I)V

    invoke-virtual {v0}, Lt5/wi;->b()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_29

    invoke-virtual {v0, v3}, Lt5/wi;->o(I)V

    :cond_29
    invoke-virtual {v0}, Lt5/wi;->c()I

    move-result v3

    invoke-virtual {v0}, Lt5/wi;->d()I

    move-result v4

    iget v5, v2, Lt5/sf;->e:I

    if-ne v4, v5, :cond_2e

    if-nez v3, :cond_2b

    iget-object v3, v2, Lt5/sf;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v4, :cond_2d

    invoke-virtual {v0}, Lt5/wi;->c()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2a

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v7, 0x0

    :goto_1b
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2b
    if-le v3, v1, :cond_2c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    :goto_1c
    mul-int v6, v3, v4

    iget-object v1, v2, Lt5/sf;->m:[Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_2d
    invoke-virtual {v2, v6}, Lt5/sf;->a(I)V

    goto :goto_1d

    :cond_2e
    new-instance v0, Lt5/xc;

    const-string v1, "Length mismatch: "

    const-string v2, ", "

    .line 1
    invoke-static {v1, v4, v2, v5}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v2, v26

    :goto_1d
    sget v0, Lt5/af;->e0:I

    invoke-virtual {v8, v0}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lt5/ze;->P0:Lt5/wi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lt5/wi;->n(I)V

    invoke-virtual {v0}, Lt5/wi;->b()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_30

    invoke-virtual {v0, v1}, Lt5/wi;->o(I)V

    :cond_30
    invoke-virtual {v0}, Lt5/wi;->d()I

    move-result v1

    if-ne v1, v5, :cond_32

    iget-wide v4, v2, Lt5/sf;->c:J

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lt5/wi;->g()J

    move-result-wide v0

    goto :goto_1e

    :cond_31
    invoke-virtual {v0}, Lt5/wi;->h()J

    move-result-wide v0

    :goto_1e
    add-long/2addr v4, v0

    iput-wide v4, v2, Lt5/sf;->c:J

    goto :goto_1f

    :cond_32
    new-instance v0, Lt5/xc;

    const-string v2, "Unexpected saio entry count: "

    .line 3
    invoke-static {v2, v1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_1f
    sget v0, Lt5/af;->i0:I

    invoke-virtual {v8, v0}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lt5/ze;->P0:Lt5/wi;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lt5/lf;->g(Lt5/wi;ILt5/sf;)V

    :cond_34
    sget v0, Lt5/af;->f0:I

    invoke-virtual {v8, v0}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v0

    sget v1, Lt5/af;->g0:I

    invoke-virtual {v8, v1}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v1

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lt5/ze;->P0:Lt5/wi;

    iget-object v1, v1, Lt5/ze;->P0:Lt5/wi;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lt5/wi;->n(I)V

    invoke-virtual {v0}, Lt5/wi;->b()I

    move-result v3

    invoke-virtual {v0}, Lt5/wi;->b()I

    move-result v4

    sget v5, Lt5/lf;->v:I

    if-eq v4, v5, :cond_35

    goto/16 :goto_21

    :cond_35
    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_36

    invoke-virtual {v0, v4}, Lt5/wi;->o(I)V

    :cond_36
    invoke-virtual {v0}, Lt5/wi;->b()I

    move-result v0

    if-ne v0, v6, :cond_3b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lt5/wi;->n(I)V

    invoke-virtual {v1}, Lt5/wi;->b()I

    move-result v0

    invoke-virtual {v1}, Lt5/wi;->b()I

    move-result v3

    if-ne v3, v5, :cond_3d

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-ne v0, v6, :cond_38

    invoke-virtual {v1}, Lt5/wi;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    goto :goto_20

    :cond_37
    new-instance v0, Lt5/xc;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-lt v0, v3, :cond_39

    invoke-virtual {v1, v4}, Lt5/wi;->o(I)V

    :cond_39
    :goto_20
    invoke-virtual {v1}, Lt5/wi;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3a

    invoke-virtual {v1, v3}, Lt5/wi;->o(I)V

    invoke-virtual {v1}, Lt5/wi;->c()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3d

    invoke-virtual {v1}, Lt5/wi;->c()I

    move-result v0

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Lt5/wi;->j([BII)V

    iput-boolean v6, v2, Lt5/sf;->l:Z

    new-instance v1, Lt5/rf;

    invoke-direct {v1, v0, v4}, Lt5/rf;-><init>(I[B)V

    iput-object v1, v2, Lt5/sf;->n:Lt5/rf;

    goto :goto_22

    :cond_3a
    new-instance v0, Lt5/xc;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lt5/xc;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_21
    const/4 v6, 0x1

    :cond_3d
    :goto_22
    iget-object v0, v8, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v0, :cond_40

    iget-object v3, v8, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ze;

    iget v4, v3, Lt5/af;->a:I

    sget v5, Lt5/af;->h0:I

    if-ne v4, v5, :cond_3e

    iget-object v3, v3, Lt5/ze;->P0:Lt5/wi;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lt5/wi;->n(I)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v9, v23

    invoke-virtual {v3, v9, v5, v4}, Lt5/wi;->j([BII)V

    sget-object v5, Lt5/lf;->w:[B

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v3, v4, v2}, Lt5/lf;->g(Lt5/wi;ILt5/sf;)V

    goto :goto_24

    :cond_3e
    move-object/from16 v9, v23

    :cond_3f
    :goto_24
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v9

    goto :goto_23

    :cond_40
    move-object/from16 v9, v23

    const/16 v0, 0x8

    move v7, v6

    move v6, v0

    goto :goto_26

    :cond_41
    :goto_25
    move-object v9, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v28, v5

    :goto_26
    add-int/lit8 v5, v28, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v24

    goto/16 :goto_8

    :cond_42
    move-object/from16 v24, v2

    const/4 v0, 0x0

    iget-object v1, v2, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-static {v1}, Lt5/lf;->b(Ljava/util/List;)Lt5/he;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v15, p0

    iget-object v2, v15, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    :goto_27
    if-ge v0, v14, :cond_43

    iget-object v2, v15, Lt5/lf;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/kf;

    iget-object v13, v2, Lt5/kf;->b:Lt5/ih;

    iget-object v2, v2, Lt5/kf;->c:Lt5/qf;

    iget-object v12, v2, Lt5/qf;->f:Lt5/vc;

    .line 5
    new-instance v11, Lt5/vc;

    move-object v2, v11

    iget-object v3, v12, Lt5/vc;->o:Ljava/lang/String;

    iget-object v4, v12, Lt5/vc;->s:Ljava/lang/String;

    iget-object v5, v12, Lt5/vc;->t:Ljava/lang/String;

    iget-object v6, v12, Lt5/vc;->q:Ljava/lang/String;

    iget v7, v12, Lt5/vc;->p:I

    iget v8, v12, Lt5/vc;->u:I

    iget v9, v12, Lt5/vc;->x:I

    iget v10, v12, Lt5/vc;->y:I

    move-object/from16 v16, v11

    iget v11, v12, Lt5/vc;->z:F

    move/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v13

    iget v13, v12, Lt5/vc;->A:I

    move-object/from16 v31, v0

    move-object v0, v12

    move v12, v13

    iget v13, v0, Lt5/vc;->B:F

    move-object/from16 v47, v16

    move/from16 v16, v14

    iget-object v14, v0, Lt5/vc;->D:[B

    move/from16 v32, v16

    iget v15, v0, Lt5/vc;->C:I

    move-object/from16 v33, v2

    iget-object v2, v0, Lt5/vc;->E:Lt5/dj;

    move-object/from16 v16, v2

    iget v2, v0, Lt5/vc;->F:I

    move/from16 v17, v2

    iget v2, v0, Lt5/vc;->G:I

    move/from16 v18, v2

    iget v2, v0, Lt5/vc;->H:I

    move/from16 v19, v2

    iget v2, v0, Lt5/vc;->I:I

    move/from16 v20, v2

    iget v2, v0, Lt5/vc;->J:I

    move/from16 v21, v2

    iget v2, v0, Lt5/vc;->L:I

    move/from16 v22, v2

    iget-object v2, v0, Lt5/vc;->M:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v0, Lt5/vc;->N:I

    move/from16 v24, v2

    move-object/from16 v34, v3

    iget-wide v2, v0, Lt5/vc;->K:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lt5/vc;->v:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v0, v0, Lt5/vc;->r:Lt5/ig;

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct/range {v2 .. v29}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    move-object/from16 v2, v31

    move-object/from16 v0, v47

    .line 6
    invoke-virtual {v0, v2}, Lt5/ih;->a(Lt5/vc;)V

    add-int/lit8 v0, v30, 0x1

    move-object/from16 v15, p0

    move/from16 v14, v32

    goto/16 :goto_27

    :cond_43
    move-object/from16 v1, p0

    goto :goto_28

    :cond_44
    iget-object v0, v1, Lt5/lf;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lt5/lf;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ye;

    .line 7
    iget-object v0, v0, Lt5/ye;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_28
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 8
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lt5/lf;->c()V

    return-void
.end method
