.class public final Lt5/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ke;
.implements Lt5/qe;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lt5/wi;

.field public final b:Lt5/wi;

.field public final c:Lt5/wi;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lt5/wi;

.field public j:I

.field public k:I

.field public l:Lt5/ug;

.field public m:[Lt5/nf;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    invoke-static {v0}, Lt5/aj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lt5/of;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/wi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/of;->c:Lt5/wi;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lt5/of;->d:Ljava/util/Stack;

    new-instance v0, Lt5/wi;

    sget-object v1, Lt5/ui;->a:[B

    invoke-direct {v0, v1}, Lt5/wi;-><init>([B)V

    iput-object v0, p0, Lt5/of;->a:Lt5/wi;

    new-instance v0, Lt5/wi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt5/wi;-><init>(I)V

    iput-object v0, p0, Lt5/of;->b:Lt5/wi;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/of;->h:I

    iput v0, p0, Lt5/of;->j:I

    iput v0, p0, Lt5/of;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt5/of;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lt5/of;->m:[Lt5/nf;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lt5/nf;->b:Lt5/tf;

    invoke-virtual {v2, p3, p4}, Lt5/tf;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lt5/tf;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lt5/nf;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(J)J
    .locals 8

    iget-object v0, p0, Lt5/of;->m:[Lt5/nf;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lt5/nf;->b:Lt5/tf;

    invoke-virtual {v5, p1, p2}, Lt5/tf;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lt5/tf;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lt5/tf;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lt5/je;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt5/pf;->a(Lt5/je;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lt5/je;Lt5/oe;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lt5/of;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v6, :cond_b

    const-wide v11, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    :goto_1
    iget-object v13, v0, Lt5/of;->m:[Lt5/nf;

    array-length v14, v13

    if-ge v3, v14, :cond_3

    aget-object v13, v13, v3

    iget v14, v13, Lt5/nf;->d:I

    iget-object v13, v13, Lt5/nf;->b:Lt5/tf;

    iget v10, v13, Lt5/tf;->a:I

    if-ne v14, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, v13, Lt5/tf;->b:[J

    aget-wide v13, v10, v14

    cmp-long v10, v13, v11

    if-gez v10, :cond_2

    move v5, v3

    move-wide v11, v13

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    aget-object v3, v13, v5

    iget-object v4, v3, Lt5/nf;->c:Lt5/ih;

    iget v5, v3, Lt5/nf;->d:I

    iget-object v10, v3, Lt5/nf;->b:Lt5/tf;

    iget-object v11, v10, Lt5/tf;->b:[J

    aget-wide v12, v11, v5

    iget-object v10, v10, Lt5/tf;->c:[I

    aget v10, v10, v5

    iget-object v11, v3, Lt5/nf;->a:Lt5/qf;

    iget v11, v11, Lt5/qf;->g:I

    if-ne v11, v6, :cond_5

    const-wide/16 v15, 0x8

    add-long/2addr v12, v15

    add-int/lit8 v10, v10, -0x8

    .line 1
    :cond_5
    iget-wide v6, v1, Lt5/je;->c:J

    sub-long v6, v12, v6

    .line 2
    iget v11, v0, Lt5/of;->j:I

    int-to-long v8, v11

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a

    const-wide/32 v8, 0x40000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_6

    goto/16 :goto_7

    :cond_6
    long-to-int v2, v6

    invoke-virtual {v1, v2}, Lt5/je;->d(I)Z

    iget-object v2, v3, Lt5/nf;->a:Lt5/qf;

    iget v2, v2, Lt5/qf;->k:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lt5/of;->j:I

    if-ge v2, v10, :cond_7

    sub-int v2, v10, v2

    invoke-virtual {v4, v1, v2}, Lt5/ih;->d(Lt5/je;I)I

    move-result v2

    iget v6, v0, Lt5/of;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lt5/of;->j:I

    iget v6, v0, Lt5/of;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lt5/of;->k:I

    goto :goto_3

    :cond_7
    move/from16 v19, v10

    goto :goto_6

    :cond_8
    iget-object v6, v0, Lt5/of;->b:Lt5/wi;

    iget-object v6, v6, Lt5/wi;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    :goto_4
    iget v8, v0, Lt5/of;->j:I

    if-ge v8, v10, :cond_7

    iget v8, v0, Lt5/of;->k:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lt5/of;->b:Lt5/wi;

    iget-object v8, v8, Lt5/wi;->a:[B

    invoke-virtual {v1, v8, v6, v2, v7}, Lt5/je;->c([BIIZ)Z

    iget-object v8, v0, Lt5/of;->b:Lt5/wi;

    invoke-virtual {v8, v7}, Lt5/wi;->n(I)V

    iget-object v8, v0, Lt5/of;->b:Lt5/wi;

    invoke-virtual {v8}, Lt5/wi;->d()I

    move-result v8

    iput v8, v0, Lt5/of;->k:I

    iget-object v8, v0, Lt5/of;->a:Lt5/wi;

    invoke-virtual {v8, v7}, Lt5/wi;->n(I)V

    iget-object v7, v0, Lt5/of;->a:Lt5/wi;

    const/4 v8, 0x4

    invoke-virtual {v4, v7, v8}, Lt5/ih;->b(Lt5/wi;I)V

    iget v7, v0, Lt5/of;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lt5/of;->j:I

    add-int/2addr v10, v6

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1, v8}, Lt5/ih;->d(Lt5/je;I)I

    move-result v7

    iget v8, v0, Lt5/of;->j:I

    add-int/2addr v8, v7

    iput v8, v0, Lt5/of;->j:I

    iget v8, v0, Lt5/of;->k:I

    sub-int/2addr v8, v7

    iput v8, v0, Lt5/of;->k:I

    :goto_5
    const/4 v7, 0x0

    goto :goto_4

    :goto_6
    iget-object v1, v3, Lt5/nf;->b:Lt5/tf;

    iget-object v2, v1, Lt5/tf;->e:[J

    aget-wide v16, v2, v5

    iget-object v1, v1, Lt5/tf;->f:[I

    aget v18, v1, v5

    const/16 v20, 0x0

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Lt5/ih;->c(JIILt5/re;)V

    iget v1, v3, Lt5/nf;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lt5/nf;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lt5/of;->j:I

    iput v1, v0, Lt5/of;->k:I

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    iput-wide v12, v2, Lt5/oe;->a:J

    const/4 v4, 0x1

    :goto_8
    return v4

    :cond_b
    iget-wide v3, v0, Lt5/of;->g:J

    iget v6, v0, Lt5/of;->h:I

    int-to-long v7, v6

    sub-long/2addr v3, v7

    .line 3
    iget-wide v7, v1, Lt5/je;->c:J

    add-long/2addr v7, v3

    .line 4
    iget-object v9, v0, Lt5/of;->i:Lt5/wi;

    if-eqz v9, :cond_10

    iget-object v9, v9, Lt5/wi;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v6, v3, v4}, Lt5/je;->c([BIIZ)Z

    iget v3, v0, Lt5/of;->f:I

    sget v4, Lt5/af;->b:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lt5/of;->i:Lt5/wi;

    invoke-virtual {v3, v5}, Lt5/wi;->n(I)V

    invoke-virtual {v3}, Lt5/wi;->b()I

    move-result v4

    sget v5, Lt5/of;->p:I

    if-ne v4, v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lt5/wi;->o(I)V

    .line 5
    :cond_d
    iget v4, v3, Lt5/wi;->c:I

    iget v5, v3, Lt5/wi;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_e

    .line 6
    invoke-virtual {v3}, Lt5/wi;->b()I

    move-result v4

    sget v5, Lt5/of;->p:I

    if-ne v4, v5, :cond_d

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v0, Lt5/of;->o:Z

    goto :goto_b

    :cond_f
    iget-object v3, v0, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ye;

    new-instance v4, Lt5/ze;

    iget v5, v0, Lt5/of;->f:I

    iget-object v6, v0, Lt5/of;->i:Lt5/wi;

    invoke-direct {v4, v5, v6}, Lt5/ze;-><init>(ILt5/wi;)V

    .line 7
    iget-object v3, v3, Lt5/ye;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-gez v5, :cond_12

    long-to-int v3, v3

    .line 8
    invoke-virtual {v1, v3}, Lt5/je;->d(I)Z

    :cond_11
    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_12
    iput-wide v7, v2, Lt5/oe;->a:J

    const/4 v14, 0x1

    :goto_c
    invoke-virtual {v0, v7, v8}, Lt5/of;->h(J)V

    if-eqz v14, :cond_0

    iget v3, v0, Lt5/of;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    move v3, v6

    iget v6, v0, Lt5/of;->h:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lt5/of;->c:Lt5/wi;

    iget-object v6, v6, Lt5/wi;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lt5/je;->c([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lt5/of;->h:I

    iget-object v3, v0, Lt5/of;->c:Lt5/wi;

    invoke-virtual {v3, v7}, Lt5/wi;->n(I)V

    iget-object v3, v0, Lt5/of;->c:Lt5/wi;

    invoke-virtual {v3}, Lt5/wi;->g()J

    move-result-wide v3

    iput-wide v3, v0, Lt5/of;->g:J

    iget-object v3, v0, Lt5/of;->c:Lt5/wi;

    invoke-virtual {v3}, Lt5/wi;->b()I

    move-result v3

    iput v3, v0, Lt5/of;->f:I

    :cond_15
    iget-wide v3, v0, Lt5/of;->g:J

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_16

    iget-object v3, v0, Lt5/of;->c:Lt5/wi;

    iget-object v3, v3, Lt5/wi;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Lt5/je;->c([BIIZ)Z

    iget v3, v0, Lt5/of;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lt5/of;->h:I

    iget-object v3, v0, Lt5/of;->c:Lt5/wi;

    invoke-virtual {v3}, Lt5/wi;->h()J

    move-result-wide v3

    iput-wide v3, v0, Lt5/of;->g:J

    :cond_16
    iget v3, v0, Lt5/of;->f:I

    sget v4, Lt5/af;->C:I

    if-eq v3, v4, :cond_1c

    sget v4, Lt5/af;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Lt5/af;->F:I

    if-eq v3, v4, :cond_1c

    sget v4, Lt5/af;->G:I

    if-eq v3, v4, :cond_1c

    sget v4, Lt5/af;->H:I

    if-eq v3, v4, :cond_1c

    sget v4, Lt5/af;->Q:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_11

    :cond_17
    sget v4, Lt5/af;->S:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->D:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->U:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->m0:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->n0:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->o0:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->p0:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->q0:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->r0:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->s0:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->t0:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->P:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->b:I

    if-eq v3, v4, :cond_19

    sget v4, Lt5/af;->A0:I

    if-ne v3, v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v0, Lt5/of;->i:Lt5/wi;

    goto :goto_10

    :cond_19
    :goto_d
    iget v3, v0, Lt5/of;->h:I

    if-ne v3, v5, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    const/4 v15, 0x0

    :goto_e
    invoke-static {v15}, Lr7/d0;->l(Z)V

    iget-wide v3, v0, Lt5/of;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v3, v6

    if-gtz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_f

    :cond_1b
    const/4 v15, 0x0

    :goto_f
    invoke-static {v15}, Lr7/d0;->l(Z)V

    new-instance v3, Lt5/wi;

    iget-wide v6, v0, Lt5/of;->g:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lt5/wi;-><init>(I)V

    iput-object v3, v0, Lt5/of;->i:Lt5/wi;

    iget-object v4, v0, Lt5/of;->c:Lt5/wi;

    iget-object v4, v4, Lt5/wi;->a:[B

    iget-object v3, v3, Lt5/wi;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    const/4 v3, 0x1

    iput v3, v0, Lt5/of;->e:I

    goto/16 :goto_0

    .line 9
    :cond_1c
    :goto_11
    iget-wide v3, v1, Lt5/je;->c:J

    .line 10
    iget-wide v5, v0, Lt5/of;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lt5/of;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lt5/of;->d:Ljava/util/Stack;

    new-instance v6, Lt5/ye;

    iget v7, v0, Lt5/of;->f:I

    invoke-direct {v6, v7, v3, v4}, Lt5/ye;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lt5/of;->g:J

    iget v7, v0, Lt5/of;->h:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    invoke-virtual {v0, v3, v4}, Lt5/of;->h(J)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lt5/of;->g()V

    goto/16 :goto_0
.end method

.method public final f(Lt5/ug;)V
    .locals 0

    iput-object p1, p0, Lt5/of;->l:Lt5/ug;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/of;->e:I

    iput v0, p0, Lt5/of;->h:I

    return-void
.end method

.method public final h(J)V
    .locals 71

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object v1, v0, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ye;

    iget-wide v1, v1, Lt5/ye;->P0:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_7f

    iget-object v1, v0, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ye;

    iget v2, v1, Lt5/af;->a:I

    sget v3, Lt5/af;->C:I

    if-ne v2, v3, :cond_7e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lt5/me;

    invoke-direct {v3}, Lt5/me;-><init>()V

    sget v4, Lt5/af;->A0:I

    invoke-virtual {v1, v4}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_37

    iget-boolean v8, v0, Lt5/of;->o:Z

    sget v9, Lt5/gf;->a:I

    const-string v9, "iTunSMPB"

    if-eqz v8, :cond_1

    goto/16 :goto_16

    .line 1
    :cond_1
    iget-object v4, v4, Lt5/ze;->P0:Lt5/wi;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lt5/wi;->n(I)V

    .line 2
    :goto_1
    iget v10, v4, Lt5/wi;->c:I

    iget v11, v4, Lt5/wi;->b:I

    sub-int/2addr v10, v11

    if-lt v10, v8, :cond_33

    .line 3
    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v10

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v12

    sget v13, Lt5/af;->B0:I

    if-ne v12, v13, :cond_32

    invoke-virtual {v4, v11}, Lt5/wi;->n(I)V

    add-int/2addr v11, v10

    invoke-virtual {v4, v5}, Lt5/wi;->o(I)V

    .line 4
    :goto_2
    iget v5, v4, Lt5/wi;->b:I

    if-ge v5, v11, :cond_33

    .line 5
    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v10

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v12

    sget v13, Lt5/af;->C0:I

    if-ne v12, v13, :cond_31

    invoke-virtual {v4, v5}, Lt5/wi;->n(I)V

    add-int/2addr v5, v10

    invoke-virtual {v4, v8}, Lt5/wi;->o(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_3
    iget v10, v4, Lt5/wi;->b:I

    if-ge v10, v5, :cond_2f

    .line 7
    sget v11, Lt5/mf;->a:I

    .line 8
    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v10

    shr-int/lit8 v12, v10, 0x18

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0xa9

    const-string v14, "TCON"

    const-string v15, "MetadataUtil"

    if-eq v12, v13, :cond_1f

    :try_start_0
    sget v12, Lt5/mf;->m:I

    if-ne v10, v12, :cond_4

    invoke-static {v4}, Lt5/mf;->a(Lt5/wi;)I

    move-result v6

    if-lez v6, :cond_2

    sget-object v7, Lt5/mf;->D:[Ljava/lang/String;

    array-length v10, v7

    const/16 v10, 0x94

    if-gt v6, v10, :cond_2

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v7, v6

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    new-instance v7, Lt5/pg;

    invoke-direct {v7, v14, v6}, Lt5/pg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v6, "Failed to parse standard genre code"

    goto/16 :goto_9

    :cond_4
    sget v12, Lt5/mf;->o:I

    if-ne v10, v12, :cond_5

    const-string v6, "TPOS"

    goto :goto_5

    :cond_5
    sget v12, Lt5/mf;->p:I

    if-ne v10, v12, :cond_6

    const-string v6, "TRCK"

    :goto_5
    invoke-static {v10, v6, v4}, Lt5/mf;->c(ILjava/lang/String;Lt5/wi;)Lt5/pg;

    move-result-object v7

    :goto_6
    move/from16 v16, v5

    goto/16 :goto_14

    :cond_6
    sget v12, Lt5/mf;->q:I

    if-ne v10, v12, :cond_7

    const-string v12, "TBPM"

    invoke-static {v10, v12, v4, v6, v7}, Lt5/mf;->b(ILjava/lang/String;Lt5/wi;ZZ)Lt5/ng;

    move-result-object v6

    :goto_7
    move-object v7, v6

    goto :goto_6

    :cond_7
    sget v12, Lt5/mf;->r:I

    if-ne v10, v12, :cond_8

    const-string v7, "TCMP"

    goto/16 :goto_a

    :cond_8
    sget v6, Lt5/mf;->l:I

    const/4 v12, 0x4

    if-ne v10, v6, :cond_d

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v6

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v10

    sget v13, Lt5/af;->F0:I

    if-ne v10, v13, :cond_c

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v10

    const v13, 0xffffff

    and-int/2addr v10, v13

    const/16 v13, 0xd

    const/16 v14, 0xe

    if-ne v10, v13, :cond_9

    const-string v13, "image/jpeg"

    goto :goto_8

    :cond_9
    if-ne v10, v14, :cond_a

    const-string v13, "image/png"

    move v10, v14

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized cover art flags: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v12}, Lt5/wi;->o(I)V

    add-int/lit8 v6, v6, -0x10

    new-array v10, v6, [B

    invoke-virtual {v4, v10, v7, v6}, Lt5/wi;->j([BII)V

    new-instance v6, Lt5/kg;

    invoke-direct {v6, v13, v10}, Lt5/kg;-><init>(Ljava/lang/String;[B)V

    goto :goto_7

    :cond_c
    const-string v6, "Failed to parse cover art attribute"

    :goto_9
    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v5

    goto/16 :goto_f

    :cond_d
    sget v6, Lt5/mf;->s:I

    if-ne v10, v6, :cond_e

    const-string v6, "TPE2"

    goto :goto_b

    :cond_e
    sget v6, Lt5/mf;->t:I

    if-ne v10, v6, :cond_f

    const-string v6, "TSOT"

    goto :goto_b

    :cond_f
    sget v6, Lt5/mf;->u:I

    if-ne v10, v6, :cond_10

    const-string v6, "TSO2"

    goto :goto_b

    :cond_10
    sget v6, Lt5/mf;->v:I

    if-ne v10, v6, :cond_11

    const-string v6, "TSOA"

    goto :goto_b

    :cond_11
    sget v6, Lt5/mf;->w:I

    if-ne v10, v6, :cond_12

    const-string v6, "TSOP"

    goto :goto_b

    :cond_12
    sget v6, Lt5/mf;->x:I

    if-ne v10, v6, :cond_13

    const-string v6, "TSOC"

    goto :goto_b

    :cond_13
    sget v6, Lt5/mf;->y:I

    if-ne v10, v6, :cond_14

    const-string v6, "ITUNESADVISORY"

    move/from16 v70, v7

    move-object v7, v6

    move/from16 v6, v70

    :goto_a
    invoke-static {v10, v7, v4, v6, v6}, Lt5/mf;->b(ILjava/lang/String;Lt5/wi;ZZ)Lt5/ng;

    move-result-object v7

    goto/16 :goto_6

    :cond_14
    sget v6, Lt5/mf;->z:I

    if-ne v10, v6, :cond_15

    const-string v6, "ITUNESGAPLESS"

    const/4 v12, 0x1

    invoke-static {v10, v6, v4, v7, v12}, Lt5/mf;->b(ILjava/lang/String;Lt5/wi;ZZ)Lt5/ng;

    move-result-object v6

    goto/16 :goto_7

    :cond_15
    sget v6, Lt5/mf;->A:I

    if-ne v10, v6, :cond_16

    const-string v6, "TVSHOWSORT"

    goto :goto_b

    :cond_16
    sget v6, Lt5/mf;->B:I

    if-ne v10, v6, :cond_17

    const-string v6, "TVSHOW"

    :goto_b
    move/from16 v16, v5

    goto/16 :goto_13

    :cond_17
    sget v6, Lt5/mf;->C:I

    if-ne v10, v6, :cond_1e

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 9
    :goto_c
    iget v14, v4, Lt5/wi;->b:I

    if-ge v14, v11, :cond_1c

    .line 10
    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v15

    move/from16 v16, v5

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v5

    invoke-virtual {v4, v12}, Lt5/wi;->o(I)V

    sget v12, Lt5/af;->D0:I

    if-ne v5, v12, :cond_18

    add-int/lit8 v15, v15, -0xc

    invoke-virtual {v4, v15}, Lt5/wi;->i(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_e

    :cond_18
    sget v12, Lt5/af;->E0:I

    if-ne v5, v12, :cond_19

    add-int/lit8 v15, v15, -0xc

    invoke-virtual {v4, v15}, Lt5/wi;->i(I)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_e

    :cond_19
    sget v12, Lt5/af;->F0:I

    if-ne v5, v12, :cond_1a

    move v7, v15

    :cond_1a
    if-eq v5, v12, :cond_1b

    goto :goto_d

    :cond_1b
    move v6, v14

    :goto_d
    add-int/lit8 v15, v15, -0xc

    invoke-virtual {v4, v15}, Lt5/wi;->o(I)V

    :goto_e
    const/4 v12, 0x4

    move/from16 v5, v16

    goto :goto_c

    :cond_1c
    move/from16 v16, v5

    const-string v5, "com.apple.iTunes"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    if-ne v6, v5, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v4, v6}, Lt5/wi;->n(I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lt5/wi;->o(I)V

    add-int/lit8 v7, v7, -0x10

    invoke-virtual {v4, v7}, Lt5/wi;->i(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lt5/mg;

    invoke-direct {v7, v13, v5}, Lt5/mg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    move/from16 v16, v5

    goto/16 :goto_10

    :cond_1f
    move/from16 v16, v5

    const v5, 0xffffff

    and-int/2addr v5, v10

    sget v6, Lt5/mf;->c:I

    if-ne v5, v6, :cond_22

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v5

    invoke-virtual {v4}, Lt5/wi;->b()I

    move-result v6

    sget v7, Lt5/af;->F0:I

    if-ne v6, v7, :cond_20

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lt5/wi;->o(I)V

    add-int/lit8 v5, v5, -0x10

    invoke-virtual {v4, v5}, Lt5/wi;->i(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lt5/mg;

    invoke-direct {v7, v5, v5}, Lt5/mg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    invoke-static {v10}, Lt5/af;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to parse comment attribute: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_22
    sget v6, Lt5/mf;->a:I

    if-eq v5, v6, :cond_2d

    sget v6, Lt5/mf;->b:I

    if-ne v5, v6, :cond_23

    goto :goto_12

    :cond_23
    sget v6, Lt5/mf;->h:I

    if-eq v5, v6, :cond_2c

    sget v6, Lt5/mf;->i:I

    if-ne v5, v6, :cond_24

    goto :goto_11

    :cond_24
    sget v6, Lt5/mf;->d:I

    if-ne v5, v6, :cond_25

    const-string v6, "TDRC"

    goto :goto_13

    :cond_25
    sget v6, Lt5/mf;->e:I

    if-ne v5, v6, :cond_26

    const-string v6, "TPE1"

    goto :goto_13

    :cond_26
    sget v6, Lt5/mf;->f:I

    if-ne v5, v6, :cond_27

    const-string v6, "TSSE"

    goto :goto_13

    :cond_27
    sget v6, Lt5/mf;->g:I

    if-ne v5, v6, :cond_28

    const-string v6, "TALB"

    goto :goto_13

    :cond_28
    sget v6, Lt5/mf;->j:I

    if-ne v5, v6, :cond_29

    const-string v6, "USLT"

    goto :goto_13

    :cond_29
    sget v6, Lt5/mf;->k:I

    if-ne v5, v6, :cond_2a

    invoke-static {v10, v14, v4}, Lt5/mf;->d(ILjava/lang/String;Lt5/wi;)Lt5/pg;

    move-result-object v7

    goto :goto_14

    :cond_2a
    sget v6, Lt5/mf;->n:I

    if-ne v5, v6, :cond_2b

    const-string v6, "TIT1"

    goto :goto_13

    :cond_2b
    :goto_10
    invoke-static {v10}, Lt5/af;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipped unknown metadata entry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v11}, Lt5/wi;->n(I)V

    const/4 v5, 0x0

    goto :goto_15

    :cond_2c
    :goto_11
    :try_start_1
    const-string v6, "TCOM"

    goto :goto_13

    :cond_2d
    :goto_12
    const-string v6, "TIT2"

    :goto_13
    invoke-static {v10, v6, v4}, Lt5/mf;->d(ILjava/lang/String;Lt5/wi;)Lt5/pg;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_14
    invoke-virtual {v4, v11}, Lt5/wi;->n(I)V

    move-object v5, v7

    :goto_15
    if-eqz v5, :cond_2e

    .line 11
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v5, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v4, v11}, Lt5/wi;->n(I)V

    throw v0

    .line 13
    :cond_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_16

    :cond_30
    new-instance v4, Lt5/ig;

    invoke-direct {v4, v8}, Lt5/ig;-><init>(Ljava/util/List;)V

    goto :goto_17

    :cond_31
    add-int/lit8 v10, v10, -0x8

    invoke-virtual {v4, v10}, Lt5/wi;->o(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_32
    add-int/lit8 v10, v10, -0x8

    invoke-virtual {v4, v10}, Lt5/wi;->o(I)V

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_33
    :goto_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_38

    const/4 v5, 0x0

    .line 14
    :goto_18
    iget-object v6, v4, Lt5/ig;->o:[Lt5/hg;

    array-length v7, v6

    if-ge v5, v7, :cond_38

    .line 15
    aget-object v6, v6, v5

    .line 16
    instance-of v7, v6, Lt5/mg;

    if-eqz v7, :cond_36

    check-cast v6, Lt5/mg;

    iget-object v7, v6, Lt5/mg;->q:Ljava/lang/String;

    iget-object v6, v6, Lt5/mg;->r:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_19

    :cond_34
    sget-object v7, Lt5/me;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-gtz v7, :cond_35

    if-lez v6, :cond_36

    :cond_35
    iput v7, v3, Lt5/me;->a:I

    iput v6, v3, Lt5/me;->b:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1a

    :catch_0
    :cond_36
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_1a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    move-wide v14, v5

    move-wide/from16 v33, v7

    move v13, v9

    .line 17
    :goto_1b
    iget-object v5, v1, Lt5/ye;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_7d

    iget-object v5, v1, Lt5/ye;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/ye;

    iget v6, v5, Lt5/af;->a:I

    sget v7, Lt5/af;->E:I

    if-eq v6, v7, :cond_39

    goto :goto_1c

    :cond_39
    sget v6, Lt5/af;->D:I

    invoke-virtual {v1, v6}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    iget-boolean v11, v0, Lt5/of;->o:Z

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lt5/gf;->a(Lt5/ye;Lt5/ze;JLt5/he;Z)Lt5/qf;

    move-result-object v0

    if-nez v0, :cond_3a

    :goto_1c
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move/from16 v19, v13

    move-wide/from16 v16, v14

    goto/16 :goto_4b

    :cond_3a
    sget v6, Lt5/af;->F:I

    invoke-virtual {v5, v6}, Lt5/ye;->b(I)Lt5/ye;

    move-result-object v5

    sget v6, Lt5/af;->G:I

    invoke-virtual {v5, v6}, Lt5/ye;->b(I)Lt5/ye;

    move-result-object v5

    sget v6, Lt5/af;->H:I

    invoke-virtual {v5, v6}, Lt5/ye;->b(I)Lt5/ye;

    move-result-object v5

    .line 18
    sget v6, Lt5/af;->q0:I

    invoke-virtual {v5, v6}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v6

    if-eqz v6, :cond_3b

    new-instance v7, Lt5/ef;

    invoke-direct {v7, v6}, Lt5/ef;-><init>(Lt5/ze;)V

    goto :goto_1d

    :cond_3b
    sget v6, Lt5/af;->r0:I

    invoke-virtual {v5, v6}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v6

    if-eqz v6, :cond_7c

    new-instance v7, Lt5/ff;

    invoke-direct {v7, v6}, Lt5/ff;-><init>(Lt5/ze;)V

    :goto_1d
    invoke-interface {v7}, Lt5/cf;->zza()I

    move-result v6

    if-nez v6, :cond_3c

    new-instance v5, Lt5/tf;

    const/4 v6, 0x0

    new-array v7, v6, [J

    new-array v8, v6, [I

    const/16 v19, 0x0

    new-array v9, v6, [J

    new-array v6, v6, [I

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lt5/tf;-><init>([J[II[J[I)V

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    move/from16 v19, v13

    move-wide/from16 v16, v14

    move-object v4, v0

    :goto_1e
    move-object v0, v5

    goto/16 :goto_4a

    :cond_3c
    sget v8, Lt5/af;->s0:I

    invoke-virtual {v5, v8}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v8

    if-nez v8, :cond_3d

    sget v8, Lt5/af;->t0:I

    invoke-virtual {v5, v8}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v8

    const/4 v9, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v9, 0x0

    :goto_1f
    iget-object v8, v8, Lt5/ze;->P0:Lt5/wi;

    sget v10, Lt5/af;->p0:I

    invoke-virtual {v5, v10}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v10

    iget-object v10, v10, Lt5/ze;->P0:Lt5/wi;

    sget v11, Lt5/af;->m0:I

    invoke-virtual {v5, v11}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v11

    iget-object v11, v11, Lt5/ze;->P0:Lt5/wi;

    sget v12, Lt5/af;->n0:I

    invoke-virtual {v5, v12}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v12

    if-eqz v12, :cond_3e

    iget-object v12, v12, Lt5/ze;->P0:Lt5/wi;

    goto :goto_20

    :cond_3e
    const/4 v12, 0x0

    :goto_20
    move-wide/from16 v16, v14

    sget v14, Lt5/af;->o0:I

    invoke-virtual {v5, v14}, Lt5/ye;->c(I)Lt5/ze;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v5, v5, Lt5/ze;->P0:Lt5/wi;

    goto :goto_21

    :cond_3f
    const/4 v5, 0x0

    :goto_21
    new-instance v14, Lt5/bf;

    invoke-direct {v14, v10, v8, v9}, Lt5/bf;-><init>(Lt5/wi;Lt5/wi;Z)V

    const/16 v8, 0xc

    invoke-virtual {v11, v8}, Lt5/wi;->n(I)V

    invoke-virtual {v11}, Lt5/wi;->d()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v11}, Lt5/wi;->d()I

    move-result v10

    invoke-virtual {v11}, Lt5/wi;->d()I

    move-result v15

    if-eqz v5, :cond_40

    invoke-virtual {v5, v8}, Lt5/wi;->n(I)V

    invoke-virtual {v5}, Lt5/wi;->d()I

    move-result v18

    goto :goto_22

    :cond_40
    const/16 v18, 0x0

    :goto_22
    if-eqz v12, :cond_42

    invoke-virtual {v12, v8}, Lt5/wi;->n(I)V

    invoke-virtual {v12}, Lt5/wi;->d()I

    move-result v8

    if-lez v8, :cond_41

    invoke-virtual {v12}, Lt5/wi;->d()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    goto :goto_24

    :cond_41
    const/4 v12, 0x0

    goto :goto_23

    :cond_42
    const/4 v8, 0x0

    :goto_23
    const/16 v19, -0x1

    :goto_24
    invoke-interface {v7}, Lt5/cf;->c()Z

    move-result v20

    const-wide/16 v21, 0x0

    if-eqz v20, :cond_49

    move/from16 v20, v10

    iget-object v10, v0, Lt5/qf;->f:Lt5/vc;

    iget-object v10, v10, Lt5/vc;->t:Ljava/lang/String;

    move-object/from16 v35, v1

    const-string v1, "audio/raw"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    if-nez v9, :cond_48

    if-nez v18, :cond_47

    if-nez v8, :cond_47

    iget v1, v14, Lt5/bf;->a:I

    new-array v5, v1, [J

    new-array v8, v1, [I

    :goto_25
    invoke-virtual {v14}, Lt5/bf;->a()Z

    move-result v9

    if-eqz v9, :cond_43

    iget v9, v14, Lt5/bf;->b:I

    iget-wide v10, v14, Lt5/bf;->d:J

    aput-wide v10, v5, v9

    iget v10, v14, Lt5/bf;->c:I

    aput v10, v8, v9

    goto :goto_25

    :cond_43
    invoke-interface {v7}, Lt5/cf;->b()I

    move-result v7

    int-to-long v9, v15

    const/16 v11, 0x2000

    div-int/2addr v11, v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_26
    if-ge v12, v1, :cond_44

    aget v15, v8, v12

    add-int/2addr v15, v11

    add-int/lit8 v15, v15, -0x1

    .line 19
    div-int/2addr v15, v11

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    .line 20
    :cond_44
    new-array v12, v14, [J

    new-array v15, v14, [I

    move-object/from16 v36, v2

    new-array v2, v14, [J

    new-array v14, v14, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v37, v4

    move/from16 v4, v18

    :goto_27
    if-ge v4, v1, :cond_46

    aget v18, v8, v4

    aget-wide v24, v5, v4

    move/from16 v26, v1

    move/from16 v1, v18

    move-object/from16 v18, v5

    move/from16 v5, v19

    move/from16 v70, v20

    move-object/from16 v20, v8

    move/from16 v8, v70

    :goto_28
    if-lez v1, :cond_45

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v19

    aput-wide v24, v12, v23

    move/from16 v27, v11

    mul-int v11, v7, v19

    aput v11, v15, v23

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v28, v12

    int-to-long v11, v8

    mul-long/2addr v11, v9

    aput-wide v11, v2, v23

    const/4 v11, 0x1

    aput v11, v14, v23

    aget v11, v15, v23

    int-to-long v11, v11

    add-long v24, v24, v11

    add-int v8, v8, v19

    sub-int v1, v1, v19

    add-int/lit8 v23, v23, 0x1

    move/from16 v11, v27

    move-object/from16 v12, v28

    goto :goto_28

    :cond_45
    move/from16 v27, v11

    move-object/from16 v28, v12

    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v1, v26

    move-object/from16 v70, v20

    move/from16 v20, v8

    move-object/from16 v8, v70

    goto :goto_27

    :cond_46
    move-object/from16 v28, v12

    move-object v4, v0

    move-object/from16 v38, v3

    move-object v10, v14

    move/from16 v42, v19

    move-object/from16 v1, v28

    move-object v14, v2

    move/from16 v19, v13

    move-wide/from16 v28, v21

    goto/16 :goto_37

    :cond_47
    move-object/from16 v36, v2

    move-object/from16 v37, v4

    const/4 v9, 0x0

    goto :goto_29

    :cond_48
    move-object/from16 v36, v2

    move-object/from16 v37, v4

    goto :goto_29

    :cond_49
    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move/from16 v20, v10

    :goto_29
    new-array v1, v6, [J

    new-array v2, v6, [I

    new-array v4, v6, [J

    new-array v10, v6, [I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v39, v0

    move-object/from16 v38, v3

    move/from16 v3, v19

    move-wide/from16 v28, v21

    move/from16 v0, v24

    move/from16 v19, v13

    move/from16 v13, v23

    move-wide/from16 v23, v28

    :goto_2a
    if-ge v0, v6, :cond_54

    :goto_2b
    if-nez v27, :cond_4a

    invoke-virtual {v14}, Lt5/bf;->a()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Lr7/d0;->l(Z)V

    move/from16 v30, v8

    move/from16 v31, v9

    iget-wide v8, v14, Lt5/bf;->d:J

    move-wide/from16 v23, v8

    iget v8, v14, Lt5/bf;->c:I

    move/from16 v27, v8

    move/from16 v8, v30

    move/from16 v9, v31

    goto :goto_2b

    :cond_4a
    move/from16 v30, v8

    move/from16 v31, v9

    if-eqz v5, :cond_4d

    :goto_2c
    if-nez v25, :cond_4c

    if-lez v18, :cond_4b

    invoke-virtual {v5}, Lt5/wi;->d()I

    move-result v25

    invoke-virtual {v5}, Lt5/wi;->b()I

    move-result v26

    add-int/lit8 v18, v18, -0x1

    goto :goto_2c

    :cond_4b
    const/16 v25, 0x0

    :cond_4c
    add-int/lit8 v25, v25, -0x1

    :cond_4d
    move/from16 v8, v26

    aput-wide v23, v1, v0

    invoke-interface {v7}, Lt5/cf;->b()I

    move-result v9

    aput v9, v2, v0

    if-le v9, v13, :cond_4e

    move/from16 v26, v9

    goto :goto_2d

    :cond_4e
    move/from16 v26, v13

    :goto_2d
    move-object v9, v14

    int-to-long v13, v8

    add-long v13, v28, v13

    aput-wide v13, v4, v0

    if-nez v12, :cond_4f

    const/4 v13, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v13, 0x0

    :goto_2e
    aput v13, v10, v0

    if-ne v0, v3, :cond_51

    const/4 v13, 0x1

    aput v13, v10, v0

    add-int/lit8 v13, v30, -0x1

    if-lez v13, :cond_50

    invoke-virtual {v12}, Lt5/wi;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :cond_50
    move/from16 v30, v3

    move-object v14, v4

    goto :goto_2f

    :cond_51
    move-object v14, v4

    move/from16 v13, v30

    move/from16 v30, v3

    :goto_2f
    int-to-long v3, v15

    add-long v28, v28, v3

    add-int/lit8 v20, v20, -0x1

    if-nez v20, :cond_53

    if-lez v31, :cond_52

    invoke-virtual {v11}, Lt5/wi;->d()I

    move-result v3

    invoke-virtual {v11}, Lt5/wi;->d()I

    move-result v4

    add-int/lit8 v15, v31, -0x1

    move/from16 v20, v3

    move/from16 v31, v15

    move v15, v4

    goto :goto_30

    :cond_52
    const/4 v3, 0x0

    move/from16 v20, v3

    :cond_53
    :goto_30
    aget v3, v2, v0

    int-to-long v3, v3

    add-long v23, v23, v3

    add-int/lit8 v27, v27, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object v4, v14

    move/from16 v3, v30

    move-object v14, v9

    move/from16 v9, v31

    move/from16 v70, v26

    move/from16 v26, v8

    move v8, v13

    move/from16 v13, v70

    goto/16 :goto_2a

    :cond_54
    move-object v14, v4

    move/from16 v30, v8

    move/from16 v31, v9

    if-nez v25, :cond_55

    const/4 v0, 0x1

    goto :goto_31

    :cond_55
    const/4 v0, 0x0

    :goto_31
    invoke-static {v0}, Lr7/d0;->i(Z)V

    :goto_32
    if-lez v18, :cond_57

    invoke-virtual {v5}, Lt5/wi;->d()I

    move-result v0

    if-nez v0, :cond_56

    const/4 v0, 0x1

    goto :goto_33

    :cond_56
    const/4 v0, 0x0

    :goto_33
    invoke-static {v0}, Lr7/d0;->i(Z)V

    invoke-virtual {v5}, Lt5/wi;->b()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_32

    :cond_57
    if-nez v30, :cond_5b

    if-nez v20, :cond_5a

    if-nez v27, :cond_59

    if-eqz v31, :cond_58

    const/16 v27, 0x0

    goto :goto_34

    :cond_58
    move-object/from16 v4, v39

    goto :goto_36

    :cond_59
    :goto_34
    const/4 v0, 0x0

    move/from16 v20, v0

    :cond_5a
    const/4 v8, 0x0

    move/from16 v0, v20

    move/from16 v3, v27

    goto :goto_35

    :cond_5b
    move/from16 v0, v20

    move/from16 v3, v27

    move/from16 v8, v30

    :goto_35
    move-object/from16 v4, v39

    iget v5, v4, Lt5/qf;->a:I

    const-string v7, "Inconsistent stbl box for track "

    const-string v9, ": remainingSynchronizationSamples "

    const-string v11, ", remainingSamplesAtTimestampDelta "

    .line 21
    invoke-static {v7, v5, v9, v8, v11}, La0/h;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v31

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AtomParsers"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    move-object v15, v2

    move/from16 v42, v13

    :goto_37
    iget-object v0, v4, Lt5/qf;->i:[J

    if-eqz v0, :cond_75

    move-object/from16 v2, v38

    .line 23
    iget v3, v2, Lt5/me;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5c

    iget v3, v2, Lt5/me;->b:I

    if-eq v3, v5, :cond_5c

    const/4 v3, 0x1

    goto :goto_38

    :cond_5c
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_5d

    move-object/from16 v31, v1

    move-object/from16 v38, v2

    goto/16 :goto_49

    .line 24
    :cond_5d
    array-length v3, v0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_60

    iget v3, v4, Lt5/qf;->b:I

    if-ne v3, v5, :cond_60

    array-length v3, v14

    const/4 v5, 0x2

    if-lt v3, v5, :cond_60

    iget-object v5, v4, Lt5/qf;->j:[J

    const/4 v7, 0x0

    aget-wide v8, v5, v7

    aget-wide v43, v0, v7

    iget-wide v11, v4, Lt5/qf;->c:J

    move v0, v6

    iget-wide v5, v4, Lt5/qf;->d:J

    move-wide/from16 v45, v11

    move-wide/from16 v47, v5

    invoke-static/range {v43 .. v48}, Lt5/aj;->f(JJJ)J

    move-result-wide v5

    add-long/2addr v5, v8

    aget-wide v11, v14, v7

    cmp-long v7, v11, v8

    if-gtz v7, :cond_61

    const/4 v7, 0x1

    aget-wide v23, v14, v7

    cmp-long v7, v8, v23

    if-gez v7, :cond_61

    add-int/lit8 v3, v3, -0x1

    aget-wide v23, v14, v3

    cmp-long v3, v23, v5

    if-gez v3, :cond_61

    cmp-long v3, v5, v28

    if-gtz v3, :cond_61

    sub-long v43, v8, v11

    iget-object v3, v4, Lt5/qf;->f:Lt5/vc;

    iget v3, v3, Lt5/vc;->G:I

    int-to-long v7, v3

    iget-wide v11, v4, Lt5/qf;->c:J

    move-wide/from16 v45, v7

    move-wide/from16 v47, v11

    invoke-static/range {v43 .. v48}, Lt5/aj;->f(JJJ)J

    move-result-wide v7

    sub-long v43, v28, v5

    iget-object v3, v4, Lt5/qf;->f:Lt5/vc;

    iget v3, v3, Lt5/vc;->G:I

    int-to-long v5, v3

    iget-wide v11, v4, Lt5/qf;->c:J

    move-wide/from16 v45, v5

    move-wide/from16 v47, v11

    invoke-static/range {v43 .. v48}, Lt5/aj;->f(JJJ)J

    move-result-wide v5

    cmp-long v3, v7, v21

    if-nez v3, :cond_5e

    cmp-long v3, v5, v21

    if-eqz v3, :cond_61

    move-wide/from16 v7, v21

    :cond_5e
    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v7, v11

    if-gtz v3, :cond_61

    cmp-long v3, v5, v11

    if-lez v3, :cond_5f

    goto :goto_39

    :cond_5f
    long-to-int v0, v7

    iput v0, v2, Lt5/me;->a:I

    long-to-int v0, v5

    iput v0, v2, Lt5/me;->b:I

    iget-wide v5, v4, Lt5/qf;->c:J

    invoke-static {v14, v5, v6}, Lt5/aj;->g([JJ)V

    new-instance v0, Lt5/tf;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v10

    invoke-direct/range {v39 .. v44}, Lt5/tf;-><init>([J[II[J[I)V

    goto :goto_3b

    :cond_60
    move v0, v6

    :cond_61
    :goto_39
    iget-object v3, v4, Lt5/qf;->i:[J

    array-length v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_63

    const/4 v5, 0x0

    aget-wide v6, v3, v5

    cmp-long v3, v6, v21

    if-nez v3, :cond_63

    move v0, v5

    :goto_3a
    array-length v3, v14

    if-ge v5, v3, :cond_62

    aget-wide v6, v14, v5

    iget-object v3, v4, Lt5/qf;->j:[J

    aget-wide v8, v3, v0

    sub-long v20, v6, v8

    const-wide/32 v22, 0xf4240

    iget-wide v6, v4, Lt5/qf;->c:J

    move-wide/from16 v24, v6

    invoke-static/range {v20 .. v25}, Lt5/aj;->f(JJJ)J

    move-result-wide v6

    aput-wide v6, v14, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_3a

    :cond_62
    new-instance v0, Lt5/tf;

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v41, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v10

    invoke-direct/range {v39 .. v44}, Lt5/tf;-><init>([J[II[J[I)V

    :goto_3b
    move-object v5, v0

    move-object/from16 v38, v2

    goto/16 :goto_1e

    :cond_63
    iget v3, v4, Lt5/qf;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_64

    const/4 v3, 0x1

    goto :goto_3c

    :cond_64
    const/4 v3, 0x0

    :goto_3c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3d
    iget-object v9, v4, Lt5/qf;->i:[J

    array-length v11, v9

    const-wide/16 v12, -0x1

    if-ge v5, v11, :cond_67

    iget-object v11, v4, Lt5/qf;->j:[J

    move-object/from16 v18, v10

    aget-wide v10, v11, v5

    cmp-long v12, v10, v12

    if-eqz v12, :cond_66

    aget-wide v23, v9, v5

    iget-wide v12, v4, Lt5/qf;->c:J

    move-object v9, v1

    move-object/from16 v38, v2

    iget-wide v1, v4, Lt5/qf;->d:J

    move-wide/from16 v25, v12

    move-wide/from16 v27, v1

    invoke-static/range {v23 .. v28}, Lt5/aj;->f(JJJ)J

    move-result-wide v1

    const/4 v12, 0x1

    invoke-static {v14, v10, v11, v12, v12}, Lt5/aj;->a([JJZZ)I

    move-result v12

    add-long/2addr v10, v1

    const/4 v1, 0x0

    invoke-static {v14, v10, v11, v3, v1}, Lt5/aj;->a([JJZZ)I

    move-result v1

    sub-int v2, v1, v12

    add-int/2addr v2, v6

    if-eq v7, v12, :cond_65

    const/4 v6, 0x1

    goto :goto_3e

    :cond_65
    const/4 v6, 0x0

    :goto_3e
    or-int/2addr v6, v8

    move v7, v1

    move v8, v6

    move v6, v2

    goto :goto_3f

    :cond_66
    move-object v9, v1

    move-object/from16 v38, v2

    :goto_3f
    add-int/lit8 v5, v5, 0x1

    move-object v1, v9

    move-object/from16 v10, v18

    move-object/from16 v2, v38

    goto :goto_3d

    :cond_67
    move-object v9, v1

    move-object/from16 v38, v2

    move-object/from16 v18, v10

    if-eq v6, v0, :cond_68

    const/4 v0, 0x1

    goto :goto_40

    :cond_68
    const/4 v0, 0x0

    :goto_40
    or-int/2addr v0, v8

    if-eqz v0, :cond_69

    new-array v1, v6, [J

    goto :goto_41

    :cond_69
    move-object v1, v9

    :goto_41
    if-eqz v0, :cond_6a

    new-array v2, v6, [I

    goto :goto_42

    :cond_6a
    move-object v2, v15

    :goto_42
    const/4 v5, 0x1

    if-ne v5, v0, :cond_6b

    const/16 v42, 0x0

    :cond_6b
    if-eqz v0, :cond_6c

    new-array v5, v6, [I

    goto :goto_43

    :cond_6c
    move-object/from16 v5, v18

    :goto_43
    new-array v6, v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v10, v21

    move/from16 v26, v42

    :goto_44
    iget-object v12, v4, Lt5/qf;->i:[J

    array-length v13, v12

    if-ge v8, v13, :cond_71

    iget-object v13, v4, Lt5/qf;->j:[J

    move-wide/from16 v27, v10

    aget-wide v10, v13, v8

    aget-wide v29, v12, v8

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_70

    iget-wide v12, v4, Lt5/qf;->c:J

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    iget-wide v5, v4, Lt5/qf;->d:J

    move-wide/from16 v20, v29

    move-wide/from16 v22, v12

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lt5/aj;->f(JJJ)J

    move-result-wide v5

    const/4 v12, 0x1

    invoke-static {v14, v10, v11, v12, v12}, Lt5/aj;->a([JJZZ)I

    move-result v12

    add-long/2addr v5, v10

    const/4 v13, 0x0

    invoke-static {v14, v5, v6, v3, v13}, Lt5/aj;->a([JJZZ)I

    move-result v5

    if-eqz v0, :cond_6d

    sub-int v6, v5, v12

    invoke-static {v9, v12, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v12, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v18

    move/from16 v18, v3

    move-object/from16 v3, v31

    invoke-static {v13, v12, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_45

    :cond_6d
    move-object/from16 v13, v18

    move/from16 v18, v3

    move-object/from16 v3, v31

    :goto_45
    move/from16 v6, v26

    :goto_46
    if-ge v12, v5, :cond_6f

    const-wide/32 v22, 0xf4240

    move/from16 v39, v8

    move-object/from16 v31, v9

    iget-wide v8, v4, Lt5/qf;->d:J

    move-wide/from16 v20, v27

    move-wide/from16 v24, v8

    invoke-static/range {v20 .. v25}, Lt5/aj;->f(JJJ)J

    move-result-wide v8

    aget-wide v20, v14, v12

    sub-long v40, v20, v10

    const-wide/32 v42, 0xf4240

    move-wide/from16 v20, v10

    iget-wide v10, v4, Lt5/qf;->c:J

    move-wide/from16 v44, v10

    invoke-static/range {v40 .. v45}, Lt5/aj;->f(JJJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v32, v7

    if-eqz v0, :cond_6e

    aget v8, v2, v7

    if-le v8, v6, :cond_6e

    aget v6, v15, v12

    :cond_6e
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v10, v20

    move-object/from16 v9, v31

    move/from16 v8, v39

    goto :goto_46

    :cond_6f
    move/from16 v39, v8

    move-object/from16 v31, v9

    move/from16 v26, v6

    goto :goto_47

    :cond_70
    move-object/from16 v32, v6

    move/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v13, v18

    move/from16 v18, v3

    move-object v3, v5

    :goto_47
    add-long v10, v27, v29

    add-int/lit8 v8, v39, 0x1

    move-object v5, v3

    move/from16 v3, v18

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v13

    goto/16 :goto_44

    :cond_71
    move-object v3, v5

    move-object/from16 v32, v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_48
    array-length v6, v3

    if-ge v5, v6, :cond_72

    if-nez v0, :cond_73

    aget v0, v3, v5

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_72
    if-eqz v0, :cond_74

    :cond_73
    new-instance v5, Lt5/tf;

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v32

    move-object/from16 v28, v3

    invoke-direct/range {v23 .. v28}, Lt5/tf;-><init>([J[II[J[I)V

    goto/16 :goto_1e

    :cond_74
    new-instance v0, Lt5/xc;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move-object/from16 v31, v1

    :goto_49
    move-object v13, v10

    iget-wide v0, v4, Lt5/qf;->c:J

    invoke-static {v14, v0, v1}, Lt5/aj;->g([JJ)V

    new-instance v5, Lt5/tf;

    move-object/from16 v39, v5

    move-object/from16 v40, v31

    move-object/from16 v41, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    invoke-direct/range {v39 .. v44}, Lt5/tf;-><init>([J[II[J[I)V

    goto/16 :goto_1e

    .line 25
    :goto_4a
    iget v1, v0, Lt5/tf;->a:I

    if-nez v1, :cond_76

    :goto_4b
    move-wide/from16 v14, v16

    move/from16 v41, v19

    move-object/from16 v2, v36

    move-object/from16 v40, v38

    goto/16 :goto_4f

    :cond_76
    new-instance v1, Lt5/nf;

    move-object/from16 v2, p0

    iget-object v3, v2, Lt5/of;->l:Lt5/ug;

    move/from16 v13, v19

    invoke-virtual {v3, v13}, Lt5/ug;->i(I)Lt5/ih;

    move-result-object v3

    invoke-direct {v1, v4, v0, v3}, Lt5/nf;-><init>(Lt5/qf;Lt5/tf;Lt5/ih;)V

    iget v5, v0, Lt5/tf;->d:I

    iget-object v6, v4, Lt5/qf;->f:Lt5/vc;

    add-int/lit8 v5, v5, 0x1e

    move/from16 v45, v5

    .line 26
    new-instance v7, Lt5/vc;

    move-object/from16 v39, v7

    iget-object v8, v6, Lt5/vc;->o:Ljava/lang/String;

    move-object/from16 v40, v8

    iget-object v9, v6, Lt5/vc;->s:Ljava/lang/String;

    move-object/from16 v41, v9

    iget-object v10, v6, Lt5/vc;->t:Ljava/lang/String;

    move-object/from16 v42, v10

    iget-object v11, v6, Lt5/vc;->q:Ljava/lang/String;

    move-object/from16 v43, v11

    iget v12, v6, Lt5/vc;->p:I

    move/from16 v44, v12

    iget v14, v6, Lt5/vc;->x:I

    move/from16 v46, v14

    iget v15, v6, Lt5/vc;->y:I

    move/from16 v47, v15

    iget v2, v6, Lt5/vc;->z:F

    move/from16 v48, v2

    iget v13, v6, Lt5/vc;->A:I

    move/from16 v49, v13

    move-object/from16 v67, v0

    iget v0, v6, Lt5/vc;->B:F

    move/from16 v50, v0

    move-object/from16 v68, v1

    iget-object v1, v6, Lt5/vc;->D:[B

    move-object/from16 v51, v1

    move-object/from16 v69, v3

    iget v3, v6, Lt5/vc;->C:I

    move/from16 v52, v3

    move/from16 v18, v3

    iget-object v3, v6, Lt5/vc;->E:Lt5/dj;

    move-object/from16 v53, v3

    move-object/from16 v20, v3

    iget v3, v6, Lt5/vc;->F:I

    move/from16 v54, v3

    move/from16 v21, v3

    iget v3, v6, Lt5/vc;->G:I

    move/from16 v55, v3

    move/from16 v22, v3

    iget v3, v6, Lt5/vc;->H:I

    move/from16 v56, v3

    move/from16 v23, v3

    iget v3, v6, Lt5/vc;->I:I

    move/from16 v57, v3

    iget v3, v6, Lt5/vc;->J:I

    move/from16 v58, v3

    iget v3, v6, Lt5/vc;->L:I

    move/from16 v59, v3

    move/from16 v24, v3

    iget-object v3, v6, Lt5/vc;->M:Ljava/lang/String;

    move-object/from16 v60, v3

    move-object/from16 v25, v3

    iget v3, v6, Lt5/vc;->N:I

    move/from16 v61, v3

    move/from16 v26, v0

    move-object/from16 v27, v1

    iget-wide v0, v6, Lt5/vc;->K:J

    move-wide/from16 v62, v0

    move-wide/from16 v28, v0

    iget-object v0, v6, Lt5/vc;->v:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v6, Lt5/vc;->w:Lt5/he;

    move-object/from16 v65, v0

    iget-object v0, v6, Lt5/vc;->r:Lt5/ig;

    move-object/from16 v66, v0

    invoke-direct/range {v39 .. v66}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    .line 27
    iget v0, v4, Lt5/qf;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7a

    move-object/from16 v0, v38

    .line 28
    iget v1, v0, Lt5/me;->a:I

    const/4 v6, -0x1

    move-object/from16 v38, v4

    if-eq v1, v6, :cond_77

    iget v4, v0, Lt5/me;->b:I

    if-eq v4, v6, :cond_77

    const/4 v4, 0x1

    goto :goto_4c

    :cond_77
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_78

    .line 29
    iget v4, v0, Lt5/me;->b:I

    move/from16 v58, v4

    .line 30
    new-instance v4, Lt5/vc;

    move-object/from16 v39, v4

    iget-object v6, v7, Lt5/vc;->v:Ljava/util/List;

    move-object/from16 v64, v6

    iget-object v6, v7, Lt5/vc;->w:Lt5/he;

    move-object/from16 v65, v6

    iget-object v6, v7, Lt5/vc;->r:Lt5/ig;

    move-object/from16 v66, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    move/from16 v44, v12

    move/from16 v45, v5

    move/from16 v46, v14

    move/from16 v47, v15

    move/from16 v48, v2

    move/from16 v49, v13

    move/from16 v50, v26

    move-object/from16 v51, v27

    move/from16 v52, v18

    move-object/from16 v53, v20

    move/from16 v54, v21

    move/from16 v55, v22

    move/from16 v56, v23

    move/from16 v57, v1

    move/from16 v59, v24

    move-object/from16 v60, v25

    move/from16 v61, v3

    move-wide/from16 v62, v28

    invoke-direct/range {v39 .. v66}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    goto :goto_4d

    :cond_78
    move-object v4, v7

    :goto_4d
    if-eqz v37, :cond_79

    .line 31
    new-instance v1, Lt5/vc;

    move-object v5, v1

    iget-object v6, v4, Lt5/vc;->o:Ljava/lang/String;

    iget-object v7, v4, Lt5/vc;->s:Ljava/lang/String;

    iget-object v8, v4, Lt5/vc;->t:Ljava/lang/String;

    iget-object v9, v4, Lt5/vc;->q:Ljava/lang/String;

    iget v10, v4, Lt5/vc;->p:I

    iget v11, v4, Lt5/vc;->u:I

    iget v12, v4, Lt5/vc;->x:I

    iget v13, v4, Lt5/vc;->y:I

    move/from16 v2, v19

    iget v14, v4, Lt5/vc;->z:F

    move-object v3, v0

    move-object/from16 v39, v1

    move-wide/from16 v0, v16

    iget v15, v4, Lt5/vc;->A:I

    move-object/from16 v40, v3

    iget v3, v4, Lt5/vc;->B:F

    move/from16 v16, v3

    iget-object v3, v4, Lt5/vc;->D:[B

    move-object/from16 v17, v3

    iget v3, v4, Lt5/vc;->C:I

    move/from16 v18, v3

    iget-object v3, v4, Lt5/vc;->E:Lt5/dj;

    move-object/from16 v19, v3

    iget v3, v4, Lt5/vc;->F:I

    move/from16 v20, v3

    iget v3, v4, Lt5/vc;->G:I

    move/from16 v21, v3

    iget v3, v4, Lt5/vc;->H:I

    move/from16 v22, v3

    iget v3, v4, Lt5/vc;->I:I

    move/from16 v23, v3

    iget v3, v4, Lt5/vc;->J:I

    move/from16 v24, v3

    iget v3, v4, Lt5/vc;->L:I

    move/from16 v25, v3

    iget-object v3, v4, Lt5/vc;->M:Ljava/lang/String;

    move-object/from16 v26, v3

    iget v3, v4, Lt5/vc;->N:I

    move/from16 v27, v3

    move/from16 v41, v2

    iget-wide v2, v4, Lt5/vc;->K:J

    move-wide/from16 v28, v2

    iget-object v2, v4, Lt5/vc;->v:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v4, Lt5/vc;->w:Lt5/he;

    move-object/from16 v31, v2

    move-object/from16 v32, v37

    invoke-direct/range {v5 .. v32}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    move-object/from16 v7, v39

    goto :goto_4e

    :cond_79
    move-object/from16 v40, v0

    move-wide/from16 v0, v16

    move/from16 v41, v19

    move-object v7, v4

    goto :goto_4e

    :cond_7a
    move-wide/from16 v0, v16

    move/from16 v41, v19

    move-object/from16 v40, v38

    move-object/from16 v38, v4

    :goto_4e
    move-object/from16 v2, v69

    .line 32
    invoke-virtual {v2, v7}, Lt5/ih;->a(Lt5/vc;)V

    move-object/from16 v2, v38

    iget-wide v2, v2, Lt5/qf;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, v36

    move-object/from16 v3, v68

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v67

    iget-object v3, v5, Lt5/tf;->b:[J

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    cmp-long v3, v4, v33

    move-wide v14, v0

    if-gez v3, :cond_7b

    move-wide/from16 v33, v4

    :cond_7b
    :goto_4f
    add-int/lit8 v13, v41, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v4, v37

    move-object/from16 v3, v40

    goto/16 :goto_1b

    .line 33
    :cond_7c
    new-instance v0, Lt5/xc;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object v3, v0

    move-wide v0, v14

    .line 34
    iput-wide v0, v3, Lt5/of;->n:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lt5/nf;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/nf;

    iput-object v0, v3, Lt5/of;->m:[Lt5/nf;

    iget-object v0, v3, Lt5/of;->l:Lt5/ug;

    invoke-virtual {v0}, Lt5/ug;->h()V

    iget-object v0, v3, Lt5/of;->l:Lt5/ug;

    invoke-virtual {v0, v3}, Lt5/ug;->j(Lt5/qe;)V

    iget-object v0, v3, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    iput v0, v3, Lt5/of;->e:I

    move-object v0, v3

    goto/16 :goto_0

    :cond_7e
    move-object/from16 v35, v1

    iget-object v1, v0, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lt5/of;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ye;

    .line 35
    iget-object v1, v1, Lt5/ye;->R0:Ljava/util/ArrayList;

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_7f
    iget v0, v0, Lt5/of;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_80

    invoke-virtual/range {p0 .. p0}, Lt5/of;->g()V

    :cond_80
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lt5/of;->n:J

    return-wide v0
.end method
