.class public final Lt5/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# static fields
.field public static final E:[B

.field public static final F:Lt5/o1;


# instance fields
.field public A:Lt5/sj2;

.field public B:[Lt5/lk2;

.field public C:[Lt5/lk2;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lt5/xw0;

.field public final d:Lt5/xw0;

.field public final e:Lt5/xw0;

.field public final f:[B

.field public final g:Lt5/xw0;

.field public final h:Lt5/pp;

.field public final i:Lt5/xw0;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lt5/xw0;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lt5/q2;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lt5/r2;->E:[B

    new-instance v0, Lt5/t;

    invoke-direct {v0}, Lt5/t;-><init>()V

    const-string v1, "application/x-emsg"

    .line 1
    iput-object v1, v0, Lt5/t;->j:Ljava/lang/String;

    .line 2
    new-instance v1, Lt5/o1;

    .line 3
    invoke-direct {v1, v0}, Lt5/o1;-><init>(Lt5/t;)V

    .line 4
    sput-object v1, Lt5/r2;->F:Lt5/o1;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt5/r2;->a:Ljava/util/List;

    new-instance v0, Lt5/pp;

    invoke-direct {v0}, Lt5/pp;-><init>()V

    iput-object v0, p0, Lt5/r2;->h:Lt5/pp;

    new-instance v0, Lt5/xw0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/r2;->i:Lt5/xw0;

    new-instance v0, Lt5/xw0;

    sget-object v2, Lt5/ek2;->a:[B

    invoke-direct {v0, v2}, Lt5/xw0;-><init>([B)V

    iput-object v0, p0, Lt5/r2;->c:Lt5/xw0;

    new-instance v0, Lt5/xw0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/r2;->d:Lt5/xw0;

    new-instance v0, Lt5/xw0;

    invoke-direct {v0}, Lt5/xw0;-><init>()V

    iput-object v0, p0, Lt5/r2;->e:Lt5/xw0;

    new-array v0, v1, [B

    iput-object v0, p0, Lt5/r2;->f:[B

    new-instance v1, Lt5/xw0;

    invoke-direct {v1, v0}, Lt5/xw0;-><init>([B)V

    iput-object v1, p0, Lt5/r2;->g:Lt5/xw0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt5/r2;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt5/r2;->k:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt5/r2;->b:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/r2;->t:J

    iput-wide v0, p0, Lt5/r2;->s:J

    iput-wide v0, p0, Lt5/r2;->u:J

    sget-object v0, Lt5/sj2;->l:Lt5/gm0;

    iput-object v0, p0, Lt5/r2;->A:Lt5/sj2;

    const/4 v0, 0x0

    new-array v1, v0, [Lt5/lk2;

    iput-object v1, p0, Lt5/r2;->B:[Lt5/lk2;

    new-array v0, v0, [Lt5/lk2;

    iput-object v0, p0, Lt5/r2;->C:[Lt5/lk2;

    return-void
.end method

.method public static a(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/util/List;)Lt5/zg2;
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

    check-cast v5, Lt5/e2;

    iget v6, v5, Lt5/f2;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lt5/e2;->b:Lt5/xw0;

    .line 1
    iget-object v5, v5, Lt5/xw0;->a:[B

    .line 2
    new-instance v6, Lt5/xw0;

    invoke-direct {v6, v5}, Lt5/xw0;-><init>([B)V

    .line 3
    iget v8, v6, Lt5/xw0;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v6, v1}, Lt5/xw0;->f(I)V

    invoke-virtual {v6}, Lt5/xw0;->h()I

    move-result v8

    .line 5
    iget v9, v6, Lt5/xw0;->c:I

    iget v10, v6, Lt5/xw0;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v6}, Lt5/xw0;->h()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lt5/xw0;->h()I

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

    invoke-virtual {v6}, Lt5/xw0;->s()J

    move-result-wide v10

    invoke-virtual {v6}, Lt5/xw0;->s()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lt5/xw0;->o()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lt5/xw0;->g(I)V

    :cond_5
    invoke-virtual {v6}, Lt5/xw0;->o()I

    move-result v7

    .line 7
    iget v8, v6, Lt5/xw0;->c:I

    iget v10, v6, Lt5/xw0;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 8
    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v1, v7}, Lt5/xw0;->b([BII)V

    new-instance v6, Lt5/w2;

    invoke-direct {v6, v9, v8}, Lt5/w2;-><init>(Ljava/util/UUID;[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 9
    :cond_7
    iget-object v6, v6, Lt5/w2;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 10
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lt5/hg2;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lt5/hg2;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lt5/zg2;

    new-array v0, v1, [Lt5/hg2;

    .line 11
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/hg2;

    invoke-direct {p0, v2, v1, v0}, Lt5/zg2;-><init>(Ljava/lang/String;Z[Lt5/hg2;)V

    return-object p0
.end method

.method public static f(Lt5/xw0;ILt5/z2;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lt5/xw0;->f(I)V

    invoke-virtual {p0}, Lt5/xw0;->h()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lt5/xw0;->o()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lt5/z2;->l:[Z

    iget p1, p2, Lt5/z2;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lt5/z2;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lt5/z2;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1
    iget p1, p0, Lt5/xw0;->c:I

    iget v2, p0, Lt5/xw0;->b:I

    sub-int/2addr p1, v2

    .line 2
    iget-object v2, p2, Lt5/z2;->n:Lt5/xw0;

    invoke-virtual {v2, p1}, Lt5/xw0;->c(I)V

    iput-boolean v1, p2, Lt5/z2;->k:Z

    iput-boolean v1, p2, Lt5/z2;->o:Z

    .line 3
    iget-object p1, p2, Lt5/z2;->n:Lt5/xw0;

    .line 4
    iget-object v1, p1, Lt5/xw0;->a:[B

    .line 5
    iget p1, p1, Lt5/xw0;->c:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lt5/xw0;->b([BII)V

    iget-object p0, p2, Lt5/z2;->n:Lt5/xw0;

    invoke-virtual {p0, v0}, Lt5/xw0;->f(I)V

    iput-boolean v0, p2, Lt5/z2;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object p0

    throw p0
.end method

.method public static final j(Landroid/util/SparseArray;I)Lt5/n2;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/n2;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5/n2;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lt5/rj2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt5/jp;->d(Lt5/rj2;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lt5/sj2;)V
    .locals 5

    iput-object p1, p0, Lt5/r2;->A:Lt5/sj2;

    invoke-virtual {p0}, Lt5/r2;->e()V

    const/4 p1, 0x2

    new-array p1, p1, [Lt5/lk2;

    iput-object p1, p0, Lt5/r2;->B:[Lt5/lk2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt5/h21;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt5/lk2;

    iput-object p1, p0, Lt5/r2;->B:[Lt5/lk2;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lt5/r2;->F:Lt5/o1;

    invoke-interface {v3, v4}, Lt5/lk2;->c(Lt5/o1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/r2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lt5/lk2;

    iput-object p1, p0, Lt5/r2;->C:[Lt5/lk2;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lt5/r2;->C:[Lt5/lk2;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lt5/r2;->A:Lt5/sj2;

    const/4 v3, 0x3

    invoke-interface {v2, p1, v3}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object p1

    iget-object v2, p0, Lt5/r2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/o1;

    invoke-interface {p1, v2}, Lt5/lk2;->c(Lt5/o1;)V

    iget-object v2, p0, Lt5/r2;->C:[Lt5/lk2;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/r2;->l:I

    iput v0, p0, Lt5/r2;->o:I

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    iget v2, v1, Lt5/r2;->l:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_36

    const-string v9, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_28

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v6, :cond_23

    iget-object v2, v1, Lt5/r2;->v:Lt5/q2;

    if-nez v2, :cond_7

    iget-object v2, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    move-wide/from16 v23, v3

    move-object v3, v7

    move v4, v10

    move-wide/from16 v10, v23

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt5/q2;

    .line 1
    iget-boolean v13, v12, Lt5/q2;->l:Z

    if-nez v13, :cond_0

    .line 2
    iget v14, v12, Lt5/q2;->f:I

    iget-object v15, v12, Lt5/q2;->d:Lt5/a3;

    iget v15, v15, Lt5/a3;->b:I

    if-eq v14, v15, :cond_2

    :cond_0
    if-eqz v13, :cond_1

    iget v13, v12, Lt5/q2;->h:I

    iget-object v14, v12, Lt5/q2;->b:Lt5/z2;

    iget v14, v14, Lt5/z2;->d:I

    if-ne v13, v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lt5/q2;->b()J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_2

    move-object v3, v12

    move-wide v10, v13

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v1, Lt5/r2;->q:J

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    move-object v3, v0

    check-cast v3, Lt5/mj2;

    invoke-virtual {v3, v2}, Lt5/mj2;->p(I)Z

    move-object v7, v1

    goto/16 :goto_24

    :cond_4
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v7}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3}, Lt5/q2;->b()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_6
    move-object v4, v0

    check-cast v4, Lt5/mj2;

    invoke-virtual {v4, v2}, Lt5/mj2;->p(I)Z

    iput-object v3, v1, Lt5/r2;->v:Lt5/q2;

    move-object v2, v3

    :cond_7
    iget v3, v1, Lt5/r2;->l:I

    const/4 v4, 0x6

    if-ne v3, v5, :cond_11

    .line 3
    iget-boolean v3, v2, Lt5/q2;->l:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lt5/q2;->d:Lt5/a3;

    iget-object v3, v3, Lt5/a3;->d:[I

    iget v6, v2, Lt5/q2;->f:I

    aget v3, v3, v6

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lt5/q2;->b:Lt5/z2;

    iget-object v3, v3, Lt5/z2;->h:[I

    iget v6, v2, Lt5/q2;->f:I

    aget v3, v3, v6

    .line 4
    :goto_3
    iput v3, v1, Lt5/r2;->w:I

    iget v6, v2, Lt5/q2;->f:I

    iget v9, v2, Lt5/q2;->i:I

    if-ge v6, v9, :cond_e

    check-cast v0, Lt5/mj2;

    invoke-virtual {v0, v3}, Lt5/mj2;->p(I)Z

    invoke-virtual {v2}, Lt5/q2;->c()Lt5/y2;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v2, Lt5/q2;->b:Lt5/z2;

    iget-object v3, v3, Lt5/z2;->n:Lt5/xw0;

    iget v0, v0, Lt5/y2;->d:I

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lt5/xw0;->g(I)V

    :cond_a
    iget-object v0, v2, Lt5/q2;->b:Lt5/z2;

    iget v6, v2, Lt5/q2;->f:I

    .line 5
    iget-boolean v9, v0, Lt5/z2;->k:Z

    if-eqz v9, :cond_b

    iget-object v0, v0, Lt5/z2;->l:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    .line 6
    invoke-virtual {v3}, Lt5/xw0;->p()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lt5/xw0;->g(I)V

    :cond_c
    :goto_5
    invoke-virtual {v2}, Lt5/q2;->e()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v7, v1, Lt5/r2;->v:Lt5/q2;

    :cond_d
    iput v5, v1, Lt5/r2;->l:I

    goto/16 :goto_10

    :cond_e
    iget-object v5, v2, Lt5/q2;->d:Lt5/a3;

    iget-object v5, v5, Lt5/a3;->a:Lt5/x2;

    iget v5, v5, Lt5/x2;->g:I

    if-ne v5, v8, :cond_f

    add-int/lit8 v3, v3, -0x8

    iput v3, v1, Lt5/r2;->w:I

    move-object v3, v0

    check-cast v3, Lt5/mj2;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lt5/mj2;->p(I)Z

    :cond_f
    iget-object v3, v2, Lt5/q2;->d:Lt5/a3;

    iget-object v3, v3, Lt5/a3;->a:Lt5/x2;

    iget-object v3, v3, Lt5/x2;->f:Lt5/o1;

    iget-object v3, v3, Lt5/o1;->k:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v1, Lt5/r2;->w:I

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v5}, Lt5/q2;->a(II)I

    move-result v3

    iput v3, v1, Lt5/r2;->x:I

    iget v3, v1, Lt5/r2;->w:I

    iget-object v6, v1, Lt5/r2;->g:Lt5/xw0;

    invoke-static {v3, v6}, Lp5/f;->e(ILt5/xw0;)V

    iget-object v3, v2, Lt5/q2;->a:Lt5/lk2;

    iget-object v6, v1, Lt5/r2;->g:Lt5/xw0;

    .line 7
    invoke-interface {v3, v6, v5}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 8
    iget v3, v1, Lt5/r2;->x:I

    add-int/2addr v3, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    iget v3, v1, Lt5/r2;->w:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lt5/q2;->a(II)I

    move-result v3

    :goto_6
    iput v3, v1, Lt5/r2;->x:I

    iget v6, v1, Lt5/r2;->w:I

    add-int/2addr v6, v3

    iput v6, v1, Lt5/r2;->w:I

    const/4 v3, 0x4

    iput v3, v1, Lt5/r2;->l:I

    iput v5, v1, Lt5/r2;->y:I

    :cond_11
    iget-object v3, v2, Lt5/q2;->d:Lt5/a3;

    iget-object v5, v3, Lt5/a3;->a:Lt5/x2;

    iget-object v9, v2, Lt5/q2;->a:Lt5/lk2;

    .line 9
    iget-boolean v6, v2, Lt5/q2;->l:Z

    if-nez v6, :cond_12

    iget-object v3, v3, Lt5/a3;->f:[J

    iget v6, v2, Lt5/q2;->f:I

    aget-wide v10, v3, v6

    goto :goto_7

    :cond_12
    iget-object v3, v2, Lt5/q2;->b:Lt5/z2;

    iget v6, v2, Lt5/q2;->f:I

    iget-object v3, v3, Lt5/z2;->i:[J

    aget-wide v10, v3, v6

    :goto_7
    move-wide v14, v10

    .line 10
    iget v3, v5, Lt5/x2;->j:I

    if-nez v3, :cond_13

    :goto_8
    iget v3, v1, Lt5/r2;->x:I

    iget v4, v1, Lt5/r2;->w:I

    if-ge v3, v4, :cond_1a

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 11
    invoke-interface {v9, v0, v4, v3}, Lt5/lk2;->b(Lt5/pc2;IZ)I

    move-result v3

    .line 12
    iget v4, v1, Lt5/r2;->x:I

    add-int/2addr v4, v3

    iput v4, v1, Lt5/r2;->x:I

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    iget-object v10, v1, Lt5/r2;->d:Lt5/xw0;

    .line 13
    iget-object v10, v10, Lt5/xw0;->a:[B

    .line 14
    aput-byte v6, v10, v6

    aput-byte v6, v10, v8

    const/4 v11, 0x2

    aput-byte v6, v10, v11

    add-int/lit8 v6, v3, 0x1

    rsub-int/lit8 v3, v3, 0x4

    :goto_9
    iget v11, v1, Lt5/r2;->x:I

    iget v12, v1, Lt5/r2;->w:I

    if-ge v11, v12, :cond_1a

    iget v11, v1, Lt5/r2;->y:I

    const-string v12, "video/hevc"

    if-nez v11, :cond_18

    move-object v11, v0

    check-cast v11, Lt5/mj2;

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v3, v6, v13}, Lt5/mj2;->l([BIIZ)Z

    iget-object v11, v1, Lt5/r2;->d:Lt5/xw0;

    invoke-virtual {v11, v13}, Lt5/xw0;->f(I)V

    iget-object v11, v1, Lt5/r2;->d:Lt5/xw0;

    invoke-virtual {v11}, Lt5/xw0;->h()I

    move-result v11

    if-lez v11, :cond_17

    add-int/lit8 v11, v11, -0x1

    iput v11, v1, Lt5/r2;->y:I

    iget-object v11, v1, Lt5/r2;->c:Lt5/xw0;

    invoke-virtual {v11, v13}, Lt5/xw0;->f(I)V

    iget-object v11, v1, Lt5/r2;->c:Lt5/xw0;

    const/4 v13, 0x4

    .line 15
    invoke-interface {v9, v11, v13}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 16
    iget-object v11, v1, Lt5/r2;->d:Lt5/xw0;

    .line 17
    invoke-interface {v9, v11, v8}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 18
    iget-object v11, v1, Lt5/r2;->C:[Lt5/lk2;

    array-length v11, v11

    if-lez v11, :cond_15

    iget-object v11, v5, Lt5/x2;->f:Lt5/o1;

    iget-object v11, v11, Lt5/o1;->k:Ljava/lang/String;

    aget-byte v13, v10, v13

    sget-object v16, Lt5/ek2;->a:[B

    const-string v7, "video/avc"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    and-int/lit8 v7, v13, 0x1f

    if-eq v7, v4, :cond_16

    :cond_14
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    and-int/lit8 v4, v13, 0x7e

    shr-int/2addr v4, v8

    const/16 v7, 0x27

    if-ne v4, v7, :cond_15

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_a
    iput-boolean v8, v1, Lt5/r2;->z:Z

    iget v4, v1, Lt5/r2;->x:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v1, Lt5/r2;->x:I

    iget v4, v1, Lt5/r2;->w:I

    add-int/2addr v4, v3

    iput v4, v1, Lt5/r2;->w:I

    goto :goto_c

    :cond_17
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_18
    iget-boolean v4, v1, Lt5/r2;->z:Z

    if-eqz v4, :cond_19

    iget-object v4, v1, Lt5/r2;->e:Lt5/xw0;

    invoke-virtual {v4, v11}, Lt5/xw0;->c(I)V

    iget-object v4, v1, Lt5/r2;->e:Lt5/xw0;

    .line 19
    iget-object v4, v4, Lt5/xw0;->a:[B

    .line 20
    iget v7, v1, Lt5/r2;->y:I

    move-object v8, v0

    check-cast v8, Lt5/mj2;

    const/4 v11, 0x0

    invoke-virtual {v8, v4, v11, v7, v11}, Lt5/mj2;->l([BIIZ)Z

    iget-object v4, v1, Lt5/r2;->e:Lt5/xw0;

    iget v7, v1, Lt5/r2;->y:I

    .line 21
    invoke-interface {v9, v4, v7}, Lt5/lk2;->d(Lt5/xw0;I)V

    .line 22
    iget v4, v1, Lt5/r2;->y:I

    iget-object v7, v1, Lt5/r2;->e:Lt5/xw0;

    .line 23
    iget-object v8, v7, Lt5/xw0;->a:[B

    .line 24
    iget v7, v7, Lt5/xw0;->c:I

    .line 25
    invoke-static {v8, v7}, Lt5/ek2;->b([BI)I

    move-result v7

    iget-object v8, v1, Lt5/r2;->e:Lt5/xw0;

    iget-object v11, v5, Lt5/x2;->f:Lt5/o1;

    iget-object v11, v11, Lt5/o1;->k:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v11}, Lt5/xw0;->f(I)V

    iget-object v8, v1, Lt5/r2;->e:Lt5/xw0;

    invoke-virtual {v8, v7}, Lt5/xw0;->e(I)V

    iget-object v7, v1, Lt5/r2;->e:Lt5/xw0;

    iget-object v8, v1, Lt5/r2;->C:[Lt5/lk2;

    invoke-static {v14, v15, v7, v8}, Lg/a;->K(JLt5/xw0;[Lt5/lk2;)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    .line 26
    invoke-interface {v9, v0, v11, v4}, Lt5/lk2;->b(Lt5/pc2;IZ)I

    move-result v4

    .line 27
    :goto_b
    iget v7, v1, Lt5/r2;->x:I

    add-int/2addr v7, v4

    iput v7, v1, Lt5/r2;->x:I

    iget v7, v1, Lt5/r2;->y:I

    sub-int/2addr v7, v4

    iput v7, v1, Lt5/r2;->y:I

    :goto_c
    const/4 v4, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 28
    :cond_1a
    iget-boolean v0, v2, Lt5/q2;->l:Z

    if-nez v0, :cond_1b

    iget-object v0, v2, Lt5/q2;->d:Lt5/a3;

    iget-object v0, v0, Lt5/a3;->g:[I

    iget v3, v2, Lt5/q2;->f:I

    aget v0, v0, v3

    goto :goto_d

    :cond_1b
    iget-object v0, v2, Lt5/q2;->b:Lt5/z2;

    iget-object v0, v0, Lt5/z2;->j:[Z

    iget v3, v2, Lt5/q2;->f:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2}, Lt5/q2;->c()Lt5/y2;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    :cond_1d
    move v12, v0

    .line 29
    invoke-virtual {v2}, Lt5/q2;->c()Lt5/y2;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lt5/y2;->c:Lt5/kk2;

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    iget v13, v1, Lt5/r2;->w:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v0

    invoke-interface/range {v9 .. v15}, Lt5/lk2;->a(JIIILt5/kk2;)V

    :cond_1f
    iget-object v0, v1, Lt5/r2;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lt5/r2;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/p2;

    iget v3, v1, Lt5/r2;->r:I

    iget v6, v0, Lt5/p2;->c:I

    sub-int/2addr v3, v6

    iput v3, v1, Lt5/r2;->r:I

    iget-wide v6, v0, Lt5/p2;->a:J

    iget-boolean v3, v0, Lt5/p2;->b:Z

    if-eqz v3, :cond_20

    add-long/2addr v6, v4

    :cond_20
    iget-object v3, v1, Lt5/r2;->B:[Lt5/lk2;

    array-length v15, v3

    const/4 v8, 0x0

    move v14, v8

    :goto_f
    if-ge v14, v15, :cond_1f

    aget-object v8, v3, v14

    const/4 v11, 0x1

    iget v12, v0, Lt5/p2;->c:I

    iget v13, v1, Lt5/r2;->r:I

    const/16 v16, 0x0

    move-wide v9, v6

    move/from16 v17, v14

    move-object/from16 v14, v16

    invoke-interface/range {v8 .. v14}, Lt5/lk2;->a(JIIILt5/kk2;)V

    add-int/lit8 v14, v17, 0x1

    goto :goto_f

    :cond_21
    invoke-virtual {v2}, Lt5/q2;->e()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    iput-object v0, v1, Lt5/r2;->v:Lt5/q2;

    :cond_22
    const/4 v0, 0x3

    iput v0, v1, Lt5/r2;->l:I

    :goto_10
    const/4 v0, 0x0

    return v0

    :cond_23
    iget-object v2, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x0

    move-wide/from16 v23, v3

    move v4, v6

    move-wide/from16 v6, v23

    const/4 v3, 0x0

    :goto_11
    if-ge v4, v2, :cond_25

    iget-object v8, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt5/q2;

    iget-object v8, v8, Lt5/q2;->b:Lt5/z2;

    iget-boolean v9, v8, Lt5/z2;->o:Z

    if-eqz v9, :cond_24

    iget-wide v8, v8, Lt5/z2;->c:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_24

    iget-object v3, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/q2;

    move-wide v6, v8

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_25
    if-nez v3, :cond_26

    move-object v7, v1

    goto/16 :goto_20

    :cond_26
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v4

    sub-long/2addr v6, v4

    long-to-int v2, v6

    if-ltz v2, :cond_27

    move-object v4, v0

    check-cast v4, Lt5/mj2;

    invoke-virtual {v4, v2}, Lt5/mj2;->p(I)Z

    iget-object v2, v3, Lt5/q2;->b:Lt5/z2;

    iget-object v3, v2, Lt5/z2;->n:Lt5/xw0;

    .line 30
    iget-object v5, v3, Lt5/xw0;->a:[B

    .line 31
    iget v3, v3, Lt5/xw0;->c:I

    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v5, v6, v3, v6}, Lt5/mj2;->l([BIIZ)Z

    iget-object v3, v2, Lt5/z2;->n:Lt5/xw0;

    invoke-virtual {v3, v6}, Lt5/xw0;->f(I)V

    iput-boolean v6, v2, Lt5/z2;->o:Z

    goto/16 :goto_0

    :cond_27
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_28
    iget-wide v5, v1, Lt5/r2;->n:J

    long-to-int v2, v5

    iget v5, v1, Lt5/r2;->o:I

    sub-int/2addr v2, v5

    iget-object v5, v1, Lt5/r2;->p:Lt5/xw0;

    if-eqz v5, :cond_35

    .line 33
    iget-object v6, v5, Lt5/xw0;->a:[B

    .line 34
    move-object v7, v0

    check-cast v7, Lt5/mj2;

    const/16 v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v2, v10}, Lt5/mj2;->l([BIIZ)Z

    new-instance v2, Lt5/e2;

    iget v6, v1, Lt5/r2;->m:I

    invoke-direct {v2, v6, v5}, Lt5/e2;-><init>(ILt5/xw0;)V

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v7

    iget-object v10, v1, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_29

    iget-object v3, v1, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/d2;

    .line 35
    iget-object v3, v3, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    goto/16 :goto_19

    :cond_29
    if-ne v6, v4, :cond_2d

    const/16 v2, 0x8

    .line 36
    invoke-virtual {v5, v2}, Lt5/xw0;->f(I)V

    invoke-virtual {v5}, Lt5/xw0;->h()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lt5/xw0;->g(I)V

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_2a

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v9

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v11

    goto :goto_12

    :cond_2a
    invoke-virtual {v5}, Lt5/xw0;->u()J

    move-result-wide v9

    invoke-virtual {v5}, Lt5/xw0;->u()J

    move-result-wide v11

    :goto_12
    move-wide v15, v9

    add-long v6, v11, v7

    const-wide/32 v11, 0xf4240

    move-wide v9, v15

    move-wide v13, v3

    invoke-static/range {v9 .. v14}, Lt5/h21;->z(JJJ)J

    move-result-wide v17

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lt5/xw0;->g(I)V

    invoke-virtual {v5}, Lt5/xw0;->p()I

    move-result v2

    new-array v8, v2, [I

    new-array v13, v2, [J

    new-array v14, v2, [J

    new-array v11, v2, [J

    const/4 v9, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 v23, v15

    move v15, v9

    move-wide/from16 v9, v23

    :goto_13
    if-ge v15, v2, :cond_2c

    invoke-virtual {v5}, Lt5/xw0;->h()I

    move-result v12

    const/high16 v16, -0x80000000

    and-int v16, v12, v16

    if-nez v16, :cond_2b

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v21

    const v16, 0x7fffffff

    and-int v12, v12, v16

    aput v12, v8, v15

    aput-wide v6, v13, v15

    aput-wide v19, v11, v15

    add-long v19, v9, v21

    const-wide/32 v21, 0xf4240

    move-wide/from16 v9, v19

    move/from16 p2, v2

    move-object v2, v11

    move-wide/from16 v11, v21

    move-object v0, v13

    move-object v1, v14

    move-wide v13, v3

    invoke-static/range {v9 .. v14}, Lt5/h21;->z(JJJ)J

    move-result-wide v9

    aget-wide v11, v2, v15

    sub-long v11, v9, v11

    aput-wide v11, v1, v15

    const/4 v11, 0x4

    invoke-virtual {v5, v11}, Lt5/xw0;->g(I)V

    aget v11, v8, v15

    int-to-long v11, v11

    add-long/2addr v6, v11

    add-int/lit8 v15, v15, 0x1

    move-object v13, v0

    move-object v14, v1

    move-object v11, v2

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v23, v9

    move-wide/from16 v9, v19

    move-wide/from16 v19, v23

    goto :goto_13

    :cond_2b
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_2c
    move-object v2, v11

    move-object v0, v13

    move-object v1, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lt5/lj2;

    invoke-direct {v4, v8, v0, v1, v2}, Lt5/lj2;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v7, p0

    iput-wide v1, v7, Lt5/r2;->u:J

    iget-object v1, v7, Lt5/r2;->A:Lt5/sj2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lt5/ik2;

    invoke-interface {v1, v0}, Lt5/sj2;->a(Lt5/ik2;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lt5/r2;->D:Z

    goto/16 :goto_18

    :cond_2d
    move-object v7, v1

    if-ne v6, v3, :cond_34

    iget-object v0, v7, Lt5/r2;->B:[Lt5/lk2;

    array-length v0, v0

    if-eqz v0, :cond_34

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lt5/xw0;->f(I)V

    invoke-virtual {v5}, Lt5/xw0;->h()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_2e
    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v3

    invoke-virtual {v5}, Lt5/xw0;->u()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v3

    invoke-static/range {v10 .. v15}, Lt5/h21;->z(JJJ)J

    move-result-wide v8

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lt5/h21;->z(JJJ)J

    move-result-wide v3

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v10

    invoke-virtual {v5}, Lt5/xw0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lt5/xw0;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v14, v8

    goto :goto_14

    :cond_2f
    invoke-virtual {v5}, Lt5/xw0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lt5/xw0;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v3

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    move-wide v12, v3

    invoke-static/range {v8 .. v13}, Lt5/h21;->z(JJJ)J

    move-result-wide v14

    iget-wide v8, v7, Lt5/r2;->u:J

    cmp-long v10, v8, v1

    if-eqz v10, :cond_30

    add-long v1, v8, v14

    :cond_30
    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    move-wide v12, v3

    invoke-static/range {v8 .. v13}, Lt5/h21;->z(JJJ)J

    move-result-wide v3

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v10

    move-wide/from16 v23, v1

    move-wide v1, v14

    move-wide/from16 v14, v23

    .line 37
    :goto_14
    iget v8, v5, Lt5/xw0;->c:I

    iget v9, v5, Lt5/xw0;->b:I

    sub-int/2addr v8, v9

    .line 38
    new-array v9, v8, [B

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12, v8}, Lt5/xw0;->b([BII)V

    new-instance v5, Lt5/y;

    new-instance v5, Lt5/xw0;

    iget-object v8, v7, Lt5/r2;->h:Lt5/pp;

    .line 39
    iget-object v12, v8, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v12, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v12, v8, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v12, Ljava/io/DataOutputStream;

    .line 40
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41
    iget-object v12, v8, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v12, Ljava/io/DataOutputStream;

    .line 42
    invoke-virtual {v12, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 43
    iget-object v0, v8, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v8, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v8, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v8, Lt5/pp;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, v8, Lt5/pp;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-direct {v5, v0}, Lt5/xw0;-><init>([B)V

    .line 45
    iget v0, v5, Lt5/xw0;->c:I

    iget v3, v5, Lt5/xw0;->b:I

    sub-int/2addr v0, v3

    .line 46
    iget-object v3, v7, Lt5/r2;->B:[Lt5/lk2;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_31

    aget-object v8, v3, v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lt5/xw0;->f(I)V

    invoke-interface {v8, v5, v0}, Lt5/lk2;->f(Lt5/xw0;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v3

    if-nez v3, :cond_32

    iget-object v3, v7, Lt5/r2;->k:Ljava/util/ArrayDeque;

    new-instance v4, Lt5/p2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5, v0}, Lt5/p2;-><init>(JZI)V

    goto :goto_16

    :cond_32
    iget-object v1, v7, Lt5/r2;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v3, v7, Lt5/r2;->k:Ljava/util/ArrayDeque;

    new-instance v4, Lt5/p2;

    const/4 v1, 0x0

    invoke-direct {v4, v14, v15, v1, v0}, Lt5/p2;-><init>(JZI)V

    :goto_16
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v7, Lt5/r2;->r:I

    add-int/2addr v1, v0

    iput v1, v7, Lt5/r2;->r:I

    goto :goto_18

    :cond_33
    iget-object v1, v7, Lt5/r2;->B:[Lt5/lk2;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_34

    aget-object v8, v1, v3

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-wide v9, v14

    move v12, v0

    move-wide v5, v14

    move-object v14, v4

    invoke-interface/range {v8 .. v14}, Lt5/lk2;->a(JIIILt5/kk2;)V

    add-int/lit8 v3, v3, 0x1

    move-wide v14, v5

    goto :goto_17

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_34
    :goto_18
    move-object/from16 v0, p1

    goto :goto_19

    :cond_35
    move-object v7, v1

    .line 48
    move-object v1, v0

    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2}, Lt5/mj2;->p(I)Z

    :goto_19
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v1

    goto/16 :goto_22

    :cond_36
    move-object v7, v1

    iget v1, v7, Lt5/r2;->o:I

    if-nez v1, :cond_38

    iget-object v1, v7, Lt5/r2;->i:Lt5/xw0;

    .line 49
    iget-object v1, v1, Lt5/xw0;->a:[B

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 50
    invoke-interface {v0, v1, v5, v2, v8}, Lt5/rj2;->l([BIIZ)Z

    move-result v1

    if-nez v1, :cond_37

    const/4 v0, -0x1

    return v0

    :cond_37
    iput v2, v7, Lt5/r2;->o:I

    iget-object v1, v7, Lt5/r2;->i:Lt5/xw0;

    invoke-virtual {v1, v5}, Lt5/xw0;->f(I)V

    iget-object v1, v7, Lt5/r2;->i:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->t()J

    move-result-wide v1

    iput-wide v1, v7, Lt5/r2;->n:J

    iget-object v1, v7, Lt5/r2;->i:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->h()I

    move-result v1

    iput v1, v7, Lt5/r2;->m:I

    :cond_38
    iget-wide v1, v7, Lt5/r2;->n:J

    const-wide/16 v8, 0x1

    cmp-long v5, v1, v8

    if-nez v5, :cond_39

    iget-object v1, v7, Lt5/r2;->i:Lt5/xw0;

    .line 51
    iget-object v1, v1, Lt5/xw0;->a:[B

    .line 52
    move-object v2, v0

    check-cast v2, Lt5/mj2;

    const/16 v5, 0x8

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v5, v5, v8}, Lt5/mj2;->l([BIIZ)Z

    iget v1, v7, Lt5/r2;->o:I

    add-int/2addr v1, v5

    iput v1, v7, Lt5/r2;->o:I

    iget-object v1, v7, Lt5/r2;->i:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->u()J

    move-result-wide v1

    goto :goto_1b

    :cond_39
    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-nez v1, :cond_3c

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v5, v1, v8

    if-nez v5, :cond_3b

    iget-object v1, v7, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v7, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/d2;

    iget-wide v1, v1, Lt5/d2;->b:J

    goto :goto_1a

    :cond_3a
    move-wide v1, v8

    :cond_3b
    :goto_1a
    cmp-long v5, v1, v8

    if-eqz v5, :cond_3c

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v8

    sub-long/2addr v1, v8

    iget v5, v7, Lt5/r2;->o:I

    int-to-long v8, v5

    add-long/2addr v1, v8

    :goto_1b
    iput-wide v1, v7, Lt5/r2;->n:J

    :cond_3c
    iget-wide v1, v7, Lt5/r2;->n:J

    iget v5, v7, Lt5/r2;->o:I

    int-to-long v8, v5

    cmp-long v1, v1, v8

    if-ltz v1, :cond_49

    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v1

    sub-long/2addr v1, v8

    iget v5, v7, Lt5/r2;->m:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v5, v9, :cond_3d

    if-ne v5, v8, :cond_3e

    :cond_3d
    iget-boolean v5, v7, Lt5/r2;->D:Z

    if-nez v5, :cond_3e

    iget-object v5, v7, Lt5/r2;->A:Lt5/sj2;

    new-instance v10, Lt5/hk2;

    iget-wide v11, v7, Lt5/r2;->t:J

    invoke-direct {v10, v11, v12, v1, v2}, Lt5/hk2;-><init>(JJ)V

    invoke-interface {v5, v10}, Lt5/sj2;->a(Lt5/ik2;)V

    const/4 v5, 0x1

    iput-boolean v5, v7, Lt5/r2;->D:Z

    goto :goto_1c

    :cond_3e
    const/4 v5, 0x1

    :goto_1c
    iget v10, v7, Lt5/r2;->m:I

    if-ne v10, v9, :cond_3f

    iget-object v10, v7, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v10, :cond_3f

    iget-object v12, v7, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt5/q2;

    iget-object v12, v12, Lt5/q2;->b:Lt5/z2;

    iput-wide v1, v12, Lt5/z2;->c:J

    iput-wide v1, v12, Lt5/z2;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_3f
    iget v10, v7, Lt5/r2;->m:I

    if-ne v10, v8, :cond_40

    const/4 v3, 0x0

    iput-object v3, v7, Lt5/r2;->v:Lt5/q2;

    iget-wide v3, v7, Lt5/r2;->n:J

    add-long/2addr v1, v3

    iput-wide v1, v7, Lt5/r2;->q:J

    move v5, v6

    goto/16 :goto_20

    :cond_40
    const v1, 0x6d6f6f76

    if-eq v10, v1, :cond_47

    const v1, 0x7472616b

    if-eq v10, v1, :cond_47

    const v1, 0x6d646961

    if-eq v10, v1, :cond_47

    const v1, 0x6d696e66

    if-eq v10, v1, :cond_47

    const v1, 0x7374626c

    if-eq v10, v1, :cond_47

    if-eq v10, v9, :cond_47

    const v1, 0x74726166

    if-eq v10, v1, :cond_47

    const v1, 0x6d766578

    if-eq v10, v1, :cond_47

    const v1, 0x65647473

    if-ne v10, v1, :cond_41

    goto/16 :goto_21

    :cond_41
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v10, v1, :cond_44

    const v1, 0x6d646864

    if-eq v10, v1, :cond_44

    const v1, 0x6d766864

    if-eq v10, v1, :cond_44

    if-eq v10, v4, :cond_44

    const v1, 0x73747364

    if-eq v10, v1, :cond_44

    const v1, 0x73747473

    if-eq v10, v1, :cond_44

    const v1, 0x63747473

    if-eq v10, v1, :cond_44

    const v1, 0x73747363

    if-eq v10, v1, :cond_44

    const v1, 0x7374737a

    if-eq v10, v1, :cond_44

    const v1, 0x73747a32

    if-eq v10, v1, :cond_44

    const v1, 0x7374636f

    if-eq v10, v1, :cond_44

    const v1, 0x636f3634

    if-eq v10, v1, :cond_44

    const v1, 0x73747373

    if-eq v10, v1, :cond_44

    const v1, 0x74666474

    if-eq v10, v1, :cond_44

    const v1, 0x74666864

    if-eq v10, v1, :cond_44

    const v1, 0x746b6864

    if-eq v10, v1, :cond_44

    const v1, 0x74726578

    if-eq v10, v1, :cond_44

    const v1, 0x7472756e

    if-eq v10, v1, :cond_44

    const v1, 0x70737368    # 3.013775E29f

    if-eq v10, v1, :cond_44

    const v1, 0x7361697a

    if-eq v10, v1, :cond_44

    const v1, 0x7361696f

    if-eq v10, v1, :cond_44

    const v1, 0x73656e63

    if-eq v10, v1, :cond_44

    const v1, 0x75756964

    if-eq v10, v1, :cond_44

    const v1, 0x73626770

    if-eq v10, v1, :cond_44

    const v1, 0x73677064

    if-eq v10, v1, :cond_44

    const v1, 0x656c7374

    if-eq v10, v1, :cond_44

    const v1, 0x6d656864

    if-eq v10, v1, :cond_44

    if-ne v10, v3, :cond_42

    goto :goto_1e

    :cond_42
    iget-wide v1, v7, Lt5/r2;->n:J

    cmp-long v1, v1, v8

    if-gtz v1, :cond_43

    const/4 v1, 0x0

    goto :goto_1f

    :cond_43
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_44
    :goto_1e
    iget v1, v7, Lt5/r2;->o:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_46

    iget-wide v3, v7, Lt5/r2;->n:J

    cmp-long v1, v3, v8

    if-gtz v1, :cond_45

    new-instance v1, Lt5/xw0;

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lt5/xw0;-><init>(I)V

    iget-object v3, v7, Lt5/r2;->i:Lt5/xw0;

    .line 53
    iget-object v3, v3, Lt5/xw0;->a:[B

    .line 54
    iget-object v4, v1, Lt5/xw0;->a:[B

    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1f
    iput-object v1, v7, Lt5/r2;->p:Lt5/xw0;

    :goto_20
    iput v5, v7, Lt5/r2;->l:I

    goto :goto_23

    :cond_45
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_47
    :goto_21
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v1

    iget-wide v3, v7, Lt5/r2;->n:J

    add-long/2addr v1, v3

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    iget-object v3, v7, Lt5/r2;->j:Ljava/util/ArrayDeque;

    new-instance v4, Lt5/d2;

    invoke-direct {v4, v10, v1, v2}, Lt5/d2;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v7, Lt5/r2;->n:J

    iget v5, v7, Lt5/r2;->o:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_48

    :goto_22
    invoke-virtual {v7, v1, v2}, Lt5/r2;->i(J)V

    :goto_23
    move-object v1, v7

    goto/16 :goto_0

    :cond_48
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lt5/r2;->e()V

    goto :goto_23

    :cond_49
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v0

    throw v0
.end method

.method public final h(JJ)V
    .locals 2

    iget-object p1, p0, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/q2;

    invoke-virtual {v1}, Lt5/q2;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/r2;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lt5/r2;->r:I

    iput-wide p3, p0, Lt5/r2;->s:J

    iget-object p1, p0, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lt5/r2;->e()V

    return-void
.end method

.method public final i(J)V
    .locals 45

    move-object/from16 v0, p0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, v1, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, v1, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/d2;

    iget-wide v2, v2, Lt5/d2;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_4c

    iget-object v2, v1, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt5/d2;

    iget v2, v3, Lt5/f2;->a:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    if-ne v2, v4, :cond_8

    iget-object v2, v3, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lt5/r2;->b(Ljava/util/List;)Lt5/zg2;

    move-result-object v2

    const v4, 0x6d766578

    invoke-virtual {v3, v4}, Lt5/d2;->b(I)Lt5/d2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v9, v4, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_4

    iget-object v14, v4, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt5/e2;

    iget v15, v14, Lt5/f2;->a:I

    const v10, 0x74726578

    if-ne v15, v10, :cond_1

    iget-object v10, v14, Lt5/e2;->b:Lt5/xw0;

    invoke-virtual {v10, v7}, Lt5/xw0;->f(I)V

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v14

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v15

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v7

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v11

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, Lt5/n2;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v8, v15, v7, v11, v10}, Lt5/n2;-><init>(IIII)V

    invoke-static {v14, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lt5/n2;

    invoke-virtual {v12, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v7, 0x6d656864

    if-ne v15, v7, :cond_3

    iget-object v5, v14, Lt5/e2;->b:Lt5/xw0;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lt5/xw0;->f(I)V

    invoke-virtual {v5}, Lt5/xw0;->h()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lt5/xw0;->t()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lt5/xw0;->u()J

    move-result-wide v5

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xc

    goto :goto_1

    :cond_4
    new-instance v4, Lt5/zj2;

    invoke-direct {v4}, Lt5/zj2;-><init>()V

    new-instance v9, Lt5/o2;

    invoke-direct {v9}, Lt5/o2;-><init>()V

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lt5/m2;->a(Lt5/d2;Lt5/zj2;JLt5/zg2;ZLt5/ym1;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/a3;

    iget-object v5, v4, Lt5/a3;->a:Lt5/x2;

    new-instance v6, Lt5/q2;

    iget-object v7, v1, Lt5/r2;->A:Lt5/sj2;

    iget v8, v5, Lt5/x2;->b:I

    invoke-interface {v7, v10, v8}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v7

    iget v8, v5, Lt5/x2;->a:I

    invoke-static {v12, v8}, Lt5/r2;->j(Landroid/util/SparseArray;I)Lt5/n2;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lt5/q2;-><init>(Lt5/lk2;Lt5/a3;Lt5/n2;)V

    iget-object v4, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    iget v7, v5, Lt5/x2;->a:I

    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v1, Lt5/r2;->t:J

    iget-wide v4, v5, Lt5/x2;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lt5/r2;->t:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lt5/r2;->A:Lt5/sj2;

    invoke-interface {v2}, Lt5/sj2;->y()V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lt5/qh0;->l(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/a3;

    iget-object v5, v4, Lt5/a3;->a:Lt5/x2;

    iget-object v6, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    iget v7, v5, Lt5/x2;->a:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/q2;

    iget v5, v5, Lt5/x2;->a:I

    invoke-static {v12, v5}, Lt5/r2;->j(Landroid/util/SparseArray;I)Lt5/n2;

    move-result-object v5

    .line 1
    iput-object v4, v6, Lt5/q2;->d:Lt5/a3;

    iput-object v5, v6, Lt5/q2;->e:Lt5/n2;

    iget-object v5, v6, Lt5/q2;->a:Lt5/lk2;

    iget-object v4, v4, Lt5/a3;->a:Lt5/x2;

    iget-object v4, v4, Lt5/x2;->f:Lt5/o1;

    invoke-interface {v5, v4}, Lt5/lk2;->c(Lt5/o1;)V

    invoke-virtual {v6}, Lt5/q2;->d()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_4a

    .line 2
    iget-object v2, v1, Lt5/r2;->b:Landroid/util/SparseArray;

    iget-object v1, v1, Lt5/r2;->f:[B

    iget-object v4, v3, Lt5/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_43

    iget-object v9, v3, Lt5/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt5/d2;

    iget v10, v9, Lt5/f2;->a:I

    const v11, 0x74726166

    if-ne v10, v11, :cond_42

    const v10, 0x74666864

    invoke-virtual {v9, v10}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lt5/e2;->b:Lt5/xw0;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lt5/xw0;->f(I)V

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v11

    const v12, 0xffffff

    and-int/2addr v11, v12

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt5/q2;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_a

    invoke-virtual {v10}, Lt5/xw0;->u()J

    move-result-wide v14

    iget-object v5, v13, Lt5/q2;->b:Lt5/z2;

    iput-wide v14, v5, Lt5/z2;->b:J

    iput-wide v14, v5, Lt5/z2;->c:J

    :cond_a
    iget-object v5, v13, Lt5/q2;->e:Lt5/n2;

    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_b

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_b
    iget v6, v5, Lt5/n2;->a:I

    :goto_7
    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_c

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v14

    goto :goto_8

    :cond_c
    iget v14, v5, Lt5/n2;->b:I

    :goto_8
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_d

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v15

    goto :goto_9

    :cond_d
    iget v15, v5, Lt5/n2;->c:I

    :goto_9
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Lt5/xw0;->h()I

    move-result v5

    goto :goto_a

    :cond_e
    iget v5, v5, Lt5/n2;->d:I

    :goto_a
    iget-object v10, v13, Lt5/q2;->b:Lt5/z2;

    new-instance v11, Lt5/n2;

    invoke-direct {v11, v6, v14, v15, v5}, Lt5/n2;-><init>(IIII)V

    iput-object v11, v10, Lt5/z2;->a:Lt5/n2;

    :goto_b
    if-nez v13, :cond_f

    goto/16 :goto_2a

    :cond_f
    iget-object v5, v13, Lt5/q2;->b:Lt5/z2;

    iget-wide v10, v5, Lt5/z2;->p:J

    iget-boolean v6, v5, Lt5/z2;->q:Z

    invoke-virtual {v13}, Lt5/q2;->d()V

    const/4 v14, 0x1

    .line 3
    iput-boolean v14, v13, Lt5/q2;->l:Z

    const v15, 0x74666474

    .line 4
    invoke-virtual {v9, v15}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v6, v15, Lt5/e2;->b:Lt5/xw0;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Lt5/xw0;->f(I)V

    invoke-virtual {v6}, Lt5/xw0;->h()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-ne v10, v14, :cond_10

    invoke-virtual {v6}, Lt5/xw0;->u()J

    move-result-wide v10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lt5/xw0;->t()J

    move-result-wide v10

    :goto_c
    iput-wide v10, v5, Lt5/z2;->p:J

    iput-boolean v14, v5, Lt5/z2;->q:Z

    goto :goto_d

    :cond_11
    iput-wide v10, v5, Lt5/z2;->p:J

    iput-boolean v6, v5, Lt5/z2;->q:Z

    :goto_d
    iget-object v6, v9, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    const v8, 0x7472756e

    if-ge v11, v10, :cond_13

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lt5/e2;

    move-object/from16 v16, v2

    iget v2, v12, Lt5/f2;->a:I

    if-ne v2, v8, :cond_12

    iget-object v2, v12, Lt5/e2;->b:Lt5/xw0;

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lt5/xw0;->f(I)V

    invoke-virtual {v2}, Lt5/xw0;->o()I

    move-result v2

    if-lez v2, :cond_12

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    const v12, 0xffffff

    goto :goto_e

    :cond_13
    move-object/from16 v16, v2

    const/4 v2, 0x0

    iput v2, v13, Lt5/q2;->h:I

    iput v2, v13, Lt5/q2;->g:I

    iput v2, v13, Lt5/q2;->f:I

    iget-object v2, v13, Lt5/q2;->b:Lt5/z2;

    iput v14, v2, Lt5/z2;->d:I

    iput v15, v2, Lt5/z2;->e:I

    iget-object v11, v2, Lt5/z2;->g:[I

    array-length v11, v11

    if-ge v11, v14, :cond_14

    new-array v11, v14, [J

    iput-object v11, v2, Lt5/z2;->f:[J

    new-array v11, v14, [I

    iput-object v11, v2, Lt5/z2;->g:[I

    :cond_14
    iget-object v11, v2, Lt5/z2;->h:[I

    array-length v11, v11

    if-ge v11, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v11, v15, [I

    iput-object v11, v2, Lt5/z2;->h:[I

    new-array v11, v15, [J

    iput-object v11, v2, Lt5/z2;->i:[J

    new-array v11, v15, [Z

    iput-object v11, v2, Lt5/z2;->j:[Z

    new-array v11, v15, [Z

    iput-object v11, v2, Lt5/z2;->l:[Z

    :cond_15
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v2, v10, :cond_24

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt5/e2;

    iget v14, v15, Lt5/f2;->a:I

    if-ne v14, v8, :cond_23

    add-int/lit8 v14, v11, 0x1

    iget-object v15, v15, Lt5/e2;->b:Lt5/xw0;

    const/16 v8, 0x8

    invoke-virtual {v15, v8}, Lt5/xw0;->f(I)V

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v8

    const v17, 0xffffff

    and-int v8, v8, v17

    move/from16 v20, v4

    iget-object v4, v13, Lt5/q2;->d:Lt5/a3;

    iget-object v4, v4, Lt5/a3;->a:Lt5/x2;

    move-object/from16 v21, v6

    iget-object v6, v13, Lt5/q2;->b:Lt5/z2;

    move/from16 v22, v10

    iget-object v10, v6, Lt5/z2;->a:Lt5/n2;

    sget v23, Lt5/h21;->a:I

    move/from16 v23, v14

    iget-object v14, v6, Lt5/z2;->g:[I

    invoke-virtual {v15}, Lt5/xw0;->o()I

    move-result v24

    aput v24, v14, v11

    iget-object v14, v6, Lt5/z2;->f:[J

    move-object/from16 v24, v1

    iget-wide v0, v6, Lt5/z2;->b:J

    aput-wide v0, v14, v11

    and-int/lit8 v25, v8, 0x1

    if-eqz v25, :cond_16

    move-object/from16 v25, v3

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v3

    move/from16 v26, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    aput-wide v0, v14, v11

    goto :goto_10

    :cond_16
    move/from16 v26, v2

    move-object/from16 v25, v3

    :goto_10
    and-int/lit8 v0, v8, 0x4

    iget v1, v10, Lt5/n2;->d:I

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v1

    :cond_17
    and-int/lit16 v2, v8, 0x100

    and-int/lit16 v3, v8, 0x200

    and-int/lit16 v14, v8, 0x400

    and-int/lit16 v8, v8, 0x800

    move/from16 v27, v1

    iget-object v1, v4, Lt5/x2;->h:[J

    move/from16 v28, v7

    if-eqz v1, :cond_18

    array-length v7, v1

    move-object/from16 v29, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_19

    const/4 v7, 0x0

    aget-wide v30, v1, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v30, v18

    if-nez v1, :cond_19

    iget-object v1, v4, Lt5/x2;->i:[J

    aget-wide v18, v1, v7

    goto :goto_11

    :cond_18
    move-object/from16 v29, v9

    :cond_19
    const-wide/16 v18, 0x0

    :goto_11
    iget-object v1, v6, Lt5/z2;->h:[I

    iget-object v7, v6, Lt5/z2;->i:[J

    iget-object v9, v6, Lt5/z2;->j:[Z

    move-object/from16 v30, v5

    iget-object v5, v6, Lt5/z2;->g:[I

    aget v5, v5, v11

    add-int/2addr v5, v12

    move/from16 v31, v12

    iget-wide v11, v4, Lt5/x2;->c:J

    move-wide/from16 v37, v11

    iget-wide v11, v6, Lt5/z2;->p:J

    move/from16 v4, v31

    :goto_12
    if-ge v4, v5, :cond_22

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v31

    move/from16 v39, v2

    move/from16 v2, v31

    goto :goto_13

    :cond_1a
    move/from16 v39, v2

    iget v2, v10, Lt5/n2;->b:I

    :goto_13
    invoke-static {v2}, Lt5/r2;->a(I)I

    if-eqz v3, :cond_1b

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v31

    move/from16 v40, v3

    move/from16 v3, v31

    goto :goto_14

    :cond_1b
    move/from16 v40, v3

    iget v3, v10, Lt5/n2;->c:I

    :goto_14
    invoke-static {v3}, Lt5/r2;->a(I)I

    if-eqz v14, :cond_1c

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v31

    move/from16 v41, v0

    move/from16 v0, v31

    goto :goto_15

    :cond_1c
    move/from16 v41, v0

    if-nez v4, :cond_1e

    if-eqz v0, :cond_1d

    move/from16 v0, v27

    const/4 v4, 0x0

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    iget v0, v10, Lt5/n2;->d:I

    :goto_15
    if-eqz v8, :cond_1f

    invoke-virtual {v15}, Lt5/xw0;->h()I

    move-result v31

    move/from16 v42, v5

    move/from16 v44, v14

    move-object/from16 v43, v15

    move/from16 v5, v31

    goto :goto_16

    :cond_1f
    move/from16 v42, v5

    move/from16 v44, v14

    move-object/from16 v43, v15

    const/4 v5, 0x0

    :goto_16
    int-to-long v14, v5

    add-long/2addr v14, v11

    sub-long v31, v14, v18

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v37

    invoke-static/range {v31 .. v36}, Lt5/h21;->z(JJJ)J

    move-result-wide v14

    aput-wide v14, v7, v4

    iget-boolean v5, v6, Lt5/z2;->q:Z

    if-nez v5, :cond_20

    iget-object v5, v13, Lt5/q2;->d:Lt5/a3;

    move-object/from16 v32, v6

    iget-wide v5, v5, Lt5/a3;->h:J

    add-long/2addr v14, v5

    aput-wide v14, v7, v4

    goto :goto_17

    :cond_20
    move-object/from16 v32, v6

    :goto_17
    aput v3, v1, v4

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_21

    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    :goto_18
    aput-boolean v0, v9, v4

    int-to-long v2, v2

    add-long/2addr v11, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v32

    move/from16 v2, v39

    move/from16 v3, v40

    move/from16 v0, v41

    move/from16 v5, v42

    move-object/from16 v15, v43

    move/from16 v14, v44

    goto/16 :goto_12

    :cond_22
    move/from16 v42, v5

    move-object v0, v6

    iput-wide v11, v0, Lt5/z2;->p:J

    move/from16 v11, v23

    move/from16 v12, v42

    goto :goto_19

    :cond_23
    move-object/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v30, v5

    move-object/from16 v21, v6

    move/from16 v28, v7

    move-object/from16 v29, v9

    move/from16 v22, v10

    move/from16 v31, v12

    const v17, 0xffffff

    :goto_19
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v20

    move-object/from16 v6, v21

    move/from16 v10, v22

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v7, v28

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    const v8, 0x7472756e

    goto/16 :goto_f

    :cond_24
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v30, v5

    move/from16 v28, v7

    move-object/from16 v29, v9

    iget-object v0, v13, Lt5/q2;->d:Lt5/a3;

    iget-object v0, v0, Lt5/a3;->a:Lt5/x2;

    move-object/from16 v1, v30

    iget-object v2, v1, Lt5/z2;->a:Lt5/n2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lt5/n2;->a:I

    invoke-virtual {v0, v2}, Lt5/x2;->a(I)Lt5/y2;

    move-result-object v0

    const v2, 0x7361697a

    invoke-virtual {v9, v2}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lt5/e2;->b:Lt5/xw0;

    iget v3, v0, Lt5/y2;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lt5/xw0;->f(I)V

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_25

    invoke-virtual {v2, v4}, Lt5/xw0;->g(I)V

    :cond_25
    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v4

    invoke-virtual {v2}, Lt5/xw0;->o()I

    move-result v5

    iget v6, v1, Lt5/z2;->e:I

    if-gt v5, v6, :cond_2a

    if-nez v4, :cond_28

    iget-object v4, v1, Lt5/z2;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    if-ge v6, v5, :cond_27

    invoke-virtual {v2}, Lt5/xw0;->m()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_26

    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    const/4 v8, 0x0

    :goto_1b
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_27
    const/4 v4, 0x0

    goto :goto_1d

    :cond_28
    if-le v4, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1c

    :cond_29
    const/4 v2, 0x0

    :goto_1c
    mul-int v7, v4, v5

    iget-object v3, v1, Lt5/z2;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_1d
    iget-object v2, v1, Lt5/z2;->l:[Z

    iget v3, v1, Lt5/z2;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2b

    .line 5
    iget-object v2, v1, Lt5/z2;->n:Lt5/xw0;

    invoke-virtual {v2, v7}, Lt5/xw0;->c(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt5/z2;->k:Z

    iput-boolean v2, v1, Lt5/z2;->o:Z

    goto :goto_1e

    .line 6
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_1e
    const v2, 0x7361696f

    invoke-virtual {v9, v2}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lt5/e2;->b:Lt5/xw0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lt5/xw0;->f(I)V

    invoke-virtual {v2}, Lt5/xw0;->h()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    invoke-virtual {v2, v3}, Lt5/xw0;->g(I)V

    :cond_2c
    invoke-virtual {v2}, Lt5/xw0;->o()I

    move-result v3

    if-ne v3, v6, :cond_2e

    iget-wide v5, v1, Lt5/z2;->c:J

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Lt5/xw0;->t()J

    move-result-wide v2

    goto :goto_1f

    :cond_2d
    invoke-virtual {v2}, Lt5/xw0;->u()J

    move-result-wide v2

    :goto_1f
    add-long/2addr v5, v2

    iput-wide v5, v1, Lt5/z2;->c:J

    goto :goto_20

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const/4 v2, 0x0

    const v3, 0x73656e63

    invoke-virtual {v9, v3}, Lt5/d2;->c(I)Lt5/e2;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v3, v3, Lt5/e2;->b:Lt5/xw0;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lt5/r2;->f(Lt5/xw0;ILt5/z2;)V

    :cond_30
    if-eqz v0, :cond_31

    iget-object v0, v0, Lt5/y2;->b:Ljava/lang/String;

    move-object/from16 v31, v0

    goto :goto_21

    :cond_31
    move-object/from16 v31, v2

    :goto_21
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_22
    iget-object v5, v9, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_34

    iget-object v5, v9, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/e2;

    iget-object v6, v5, Lt5/e2;->b:Lt5/xw0;

    iget v5, v5, Lt5/f2;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_32

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lt5/xw0;->f(I)V

    invoke-virtual {v6}, Lt5/xw0;->h()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v0, v6

    goto :goto_23

    :cond_32
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_33

    invoke-virtual {v6, v7}, Lt5/xw0;->f(I)V

    invoke-virtual {v6}, Lt5/xw0;->h()I

    move-result v5

    if-ne v5, v8, :cond_33

    move-object v3, v6

    :cond_33
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_34
    const/16 v7, 0xc

    if-eqz v0, :cond_3d

    if-nez v3, :cond_35

    goto/16 :goto_26

    :cond_35
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lt5/xw0;->f(I)V

    invoke-virtual {v0}, Lt5/xw0;->h()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lt5/xw0;->g(I)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    if-ne v4, v6, :cond_36

    invoke-virtual {v0, v5}, Lt5/xw0;->g(I)V

    :cond_36
    invoke-virtual {v0}, Lt5/xw0;->h()I

    move-result v0

    if-ne v0, v6, :cond_3c

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lt5/xw0;->f(I)V

    invoke-virtual {v3}, Lt5/xw0;->h()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v3, v5}, Lt5/xw0;->g(I)V

    if-ne v0, v6, :cond_38

    invoke-virtual {v3}, Lt5/xw0;->t()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v4, 0x2

    if-lt v0, v4, :cond_39

    invoke-virtual {v3, v5}, Lt5/xw0;->g(I)V

    :cond_39
    :goto_24
    invoke-virtual {v3}, Lt5/xw0;->t()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lt5/xw0;->g(I)V

    invoke-virtual {v3}, Lt5/xw0;->m()I

    move-result v4

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v34, v6, 0x4

    and-int/lit8 v35, v4, 0xf

    invoke-virtual {v3}, Lt5/xw0;->m()I

    move-result v4

    if-ne v4, v0, :cond_3e

    invoke-virtual {v3}, Lt5/xw0;->m()I

    move-result v32

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lt5/xw0;->b([BII)V

    if-nez v32, :cond_3a

    invoke-virtual {v3}, Lt5/xw0;->m()I

    move-result v2

    new-array v8, v2, [B

    invoke-virtual {v3, v8, v6, v2}, Lt5/xw0;->b([BII)V

    move-object/from16 v36, v8

    goto :goto_25

    :cond_3a
    move-object/from16 v36, v2

    :goto_25
    iput-boolean v0, v1, Lt5/z2;->k:Z

    new-instance v2, Lt5/y2;

    const/16 v30, 0x1

    move-object/from16 v29, v2

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v36}, Lt5/y2;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lt5/z2;->m:Lt5/y2;

    goto :goto_27

    :cond_3b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lt5/gv;->b(Ljava/lang/String;)Lt5/gv;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_26
    const/4 v0, 0x1

    :cond_3e
    :goto_27
    iget-object v2, v9, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_41

    iget-object v4, v9, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/e2;

    iget v5, v4, Lt5/f2;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_3f

    iget-object v4, v4, Lt5/e2;->b:Lt5/xw0;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lt5/xw0;->f(I)V

    move-object/from16 v8, v24

    const/4 v6, 0x0

    const/16 v10, 0x10

    invoke-virtual {v4, v8, v6, v10}, Lt5/xw0;->b([BII)V

    sget-object v11, Lt5/r2;->E:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v4, v10, v1}, Lt5/r2;->f(Lt5/xw0;ILt5/z2;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v10, 0x10

    :cond_40
    :goto_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v8

    goto :goto_28

    :cond_41
    move-object/from16 v8, v24

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2b

    :cond_42
    :goto_2a
    move-object v8, v1

    move-object/from16 v16, v2

    move-object/from16 v25, v3

    move/from16 v20, v4

    move/from16 v28, v7

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    :goto_2b
    add-int/lit8 v1, v28, 0x1

    move-object/from16 v0, p0

    move v7, v1

    move-object v1, v8

    move-object/from16 v2, v16

    move/from16 v4, v20

    move-object/from16 v3, v25

    goto/16 :goto_6

    :cond_43
    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, v3, Lt5/d2;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lt5/r2;->b(Ljava/util/List;)Lt5/zg2;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_45

    iget-object v1, v4, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v3, v6

    :goto_2c
    if-ge v3, v1, :cond_45

    iget-object v5, v4, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/q2;

    iget-object v7, v5, Lt5/q2;->d:Lt5/a3;

    iget-object v7, v7, Lt5/a3;->a:Lt5/x2;

    iget-object v8, v5, Lt5/q2;->b:Lt5/z2;

    iget-object v8, v8, Lt5/z2;->a:Lt5/n2;

    sget v9, Lt5/h21;->a:I

    iget v8, v8, Lt5/n2;->a:I

    invoke-virtual {v7, v8}, Lt5/x2;->a(I)Lt5/y2;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v7, v7, Lt5/y2;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_44
    move-object v7, v2

    :goto_2d
    invoke-virtual {v0, v7}, Lt5/zg2;->b(Ljava/lang/String;)Lt5/zg2;

    move-result-object v7

    iget-object v8, v5, Lt5/q2;->d:Lt5/a3;

    iget-object v8, v8, Lt5/a3;->a:Lt5/x2;

    iget-object v8, v8, Lt5/x2;->f:Lt5/o1;

    .line 7
    new-instance v9, Lt5/t;

    invoke-direct {v9, v8}, Lt5/t;-><init>(Lt5/o1;)V

    .line 8
    iput-object v7, v9, Lt5/t;->m:Lt5/zg2;

    .line 9
    new-instance v7, Lt5/o1;

    .line 10
    invoke-direct {v7, v9}, Lt5/o1;-><init>(Lt5/t;)V

    .line 11
    iget-object v5, v5, Lt5/q2;->a:Lt5/lk2;

    invoke-interface {v5, v7}, Lt5/lk2;->c(Lt5/o1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_45
    iget-wide v0, v4, Lt5/r2;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_49

    iget-object v0, v4, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v10, v6

    :goto_2e
    if-ge v10, v0, :cond_48

    iget-object v1, v4, Lt5/r2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/q2;

    iget-wide v2, v4, Lt5/r2;->s:J

    iget v5, v1, Lt5/q2;->f:I

    :goto_2f
    iget-object v6, v1, Lt5/q2;->b:Lt5/z2;

    iget v7, v6, Lt5/z2;->e:I

    if-ge v5, v7, :cond_47

    iget-object v7, v6, Lt5/z2;->i:[J

    aget-wide v8, v7, v5

    cmp-long v7, v8, v2

    if-gez v7, :cond_47

    iget-object v6, v6, Lt5/z2;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_46

    iput v5, v1, Lt5/q2;->i:I

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v4, Lt5/r2;->s:J

    :cond_49
    move-object v1, v4

    goto :goto_30

    :cond_4a
    move-object v4, v0

    iget-object v0, v1, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v1, Lt5/r2;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/d2;

    .line 12
    iget-object v0, v0, Lt5/d2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_30
    move-object v0, v4

    goto/16 :goto_0

    :cond_4c
    move-object v4, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt5/r2;->e()V

    return-void
.end method
