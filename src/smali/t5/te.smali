.class public final Lt5/te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;

.field public final c:Lt5/xe;

.field public d:I

.field public e:I

.field public f:J

.field public g:Lt5/p9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lt5/te;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lt5/te;->b:Ljava/util/Stack;

    new-instance v0, Lt5/xe;

    invoke-direct {v0}, Lt5/xe;-><init>()V

    iput-object v0, p0, Lt5/te;->c:Lt5/xe;

    return-void
.end method


# virtual methods
.method public final a(Lt5/je;)Z
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt5/te;->g:Lt5/p9;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr7/d0;->l(Z)V

    move-object v2, v0

    :goto_1
    iget-object v5, v2, Lt5/te;->b:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v6, 0x4dbb

    const/16 v7, 0xae

    const/16 v8, 0xa0

    const v9, 0x1c53bb6b

    const-wide/16 v10, -0x1

    const v12, 0x1654ae6b

    const v13, 0x1549a966

    if-nez v5, :cond_40

    .line 1
    iget-wide v3, v1, Lt5/je;->c:J

    .line 2
    iget-object v5, v2, Lt5/te;->b:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/se;

    .line 3
    iget-wide v14, v5, Lt5/se;->b:J

    cmp-long v3, v3, v14

    if-gez v3, :cond_1

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto/16 :goto_2c

    .line 4
    :cond_1
    iget-object v1, v2, Lt5/te;->g:Lt5/p9;

    iget-object v2, v2, Lt5/te;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/se;

    .line 5
    iget v2, v2, Lt5/se;->a:I

    .line 6
    iget-object v1, v1, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v1, Lt5/ve;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v8, :cond_3c

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_f

    const/16 v3, 0x6240

    if-eq v2, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v2, v3, :cond_b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v13, :cond_9

    if-eq v2, v12, :cond_7

    if-eq v2, v9, :cond_2

    goto/16 :goto_2a

    .line 7
    :cond_2
    iget-boolean v2, v1, Lt5/ve;->t:Z

    if-nez v2, :cond_3d

    iget-object v2, v1, Lt5/ve;->X:Lt5/ug;

    iget-wide v5, v1, Lt5/ve;->o:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lt5/ve;->r:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lt5/ve;->A:Lt5/ri;

    if-eqz v3, :cond_6

    .line 8
    iget v3, v3, Lt5/ri;->a:I

    if-eqz v3, :cond_6

    .line 9
    iget-object v4, v1, Lt5/ve;->B:Lt5/ri;

    if-eqz v4, :cond_6

    .line 10
    iget v4, v4, Lt5/ri;->a:I

    if-eq v4, v3, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    new-array v4, v3, [I

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    iget-object v9, v1, Lt5/ve;->A:Lt5/ri;

    invoke-virtual {v9, v8}, Lt5/ri;->a(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    iget-wide v9, v1, Lt5/ve;->o:J

    iget-object v11, v1, Lt5/ve;->B:Lt5/ri;

    invoke-virtual {v11, v8}, Lt5/ri;->a(I)J

    move-result-wide v11

    add-long/2addr v11, v9

    aput-wide v11, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const/4 v9, -0x1

    add-int/lit8 v15, v3, -0x1

    if-ge v8, v15, :cond_5

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    sub-long/2addr v10, v12

    long-to-int v10, v10

    aput v10, v4, v8

    aget-wide v10, v7, v9

    aget-wide v12, v7, v8

    sub-long/2addr v10, v12

    aput-wide v10, v6, v8

    move v8, v9

    goto :goto_3

    :cond_5
    iget-wide v8, v1, Lt5/ve;->o:J

    iget-wide v10, v1, Lt5/ve;->n:J

    add-long/2addr v8, v10

    aget-wide v10, v5, v15

    sub-long/2addr v8, v10

    long-to-int v3, v8

    aput v3, v4, v15

    iget-wide v8, v1, Lt5/ve;->r:J

    aget-wide v10, v7, v15

    sub-long/2addr v8, v10

    aput-wide v8, v6, v15

    const/4 v3, 0x0

    iput-object v3, v1, Lt5/ve;->A:Lt5/ri;

    iput-object v3, v1, Lt5/ve;->B:Lt5/ri;

    new-instance v3, Lt5/ie;

    invoke-direct {v3, v4, v5, v6, v7}, Lt5/ie;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    iput-object v3, v1, Lt5/ve;->A:Lt5/ri;

    iput-object v3, v1, Lt5/ve;->B:Lt5/ri;

    new-instance v3, Lt5/pe;

    iget-wide v4, v1, Lt5/ve;->r:J

    invoke-direct {v3, v4, v5}, Lt5/pe;-><init>(J)V

    :goto_5
    invoke-virtual {v2, v3}, Lt5/ug;->j(Lt5/qe;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt5/ve;->t:Z

    goto/16 :goto_2b

    :cond_7
    iget-object v2, v1, Lt5/ve;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lt5/ve;->X:Lt5/ug;

    invoke-virtual {v1}, Lt5/ug;->h()V

    goto/16 :goto_2a

    :cond_8
    new-instance v1, Lt5/xc;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-wide v5, v1, Lt5/ve;->p:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_a

    const-wide/32 v5, 0xf4240

    iput-wide v5, v1, Lt5/ve;->p:J

    :cond_a
    iget-wide v5, v1, Lt5/ve;->q:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v5, v6}, Lt5/ve;->i(J)J

    move-result-wide v2

    iput-wide v2, v1, Lt5/ve;->r:J

    goto/16 :goto_2a

    :cond_b
    iget-object v1, v1, Lt5/ve;->s:Lt5/ue;

    iget-boolean v2, v1, Lt5/ue;->e:Z

    if-eqz v2, :cond_3d

    iget-object v1, v1, Lt5/ue;->f:[B

    if-nez v1, :cond_c

    goto/16 :goto_2a

    :cond_c
    new-instance v1, Lt5/xc;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v1, Lt5/ve;->s:Lt5/ue;

    iget-boolean v2, v1, Lt5/ue;->e:Z

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lt5/ue;->g:Lt5/re;

    if-eqz v2, :cond_e

    new-instance v3, Lt5/he;

    const/4 v4, 0x1

    new-array v5, v4, [Lt5/ge;

    new-instance v6, Lt5/ge;

    sget-object v7, Lt5/ic;->b:Ljava/util/UUID;

    iget-object v2, v2, Lt5/re;->a:[B

    const-string v8, "video/webm"

    invoke-direct {v6, v7, v8, v2}, Lt5/ge;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    .line 12
    invoke-direct {v3, v4, v5}, Lt5/he;-><init>(Z[Lt5/ge;)V

    .line 13
    iput-object v3, v1, Lt5/ue;->i:Lt5/he;

    goto/16 :goto_2a

    :cond_e
    new-instance v1, Lt5/xc;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget v2, v1, Lt5/ve;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    iget-wide v3, v1, Lt5/ve;->v:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_10

    if-ne v2, v9, :cond_3d

    iput-wide v3, v1, Lt5/ve;->x:J

    goto/16 :goto_2a

    :cond_10
    new-instance v1, Lt5/xc;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v2, v1, Lt5/ve;->s:Lt5/ue;

    iget-object v2, v2, Lt5/ue;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "V_MPEG4/ISO/AVC"

    const-string v7, "V_MPEG4/ISO/ASP"

    const-string v8, "S_DVBSUB"

    const-string v9, "V_MS/VFW/FOURCC"

    const-string v10, "A_MPEG/L3"

    const-string v11, "A_MPEG/L2"

    const-string v12, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v5, "V_MPEG4/ISO/AP"

    const-string v0, "A_AC3"

    move-object/from16 p1, v3

    const-string v3, "A_AAC"

    move-object/from16 v21, v1

    const-string v1, "A_DTS/LOSSLESS"

    move-object/from16 v22, v8

    const-string v8, "S_VOBSUB"

    move-object/from16 v23, v8

    const-string v8, "V_VP9"

    move-object/from16 v24, v14

    const-string v14, "V_MPEGH/ISO/HEVC"

    move-object/from16 v25, v1

    const-string v1, "A_PCM/INT/LIT"

    move-object/from16 v26, v1

    const-string v1, "A_DTS/EXPRESS"

    move-object/from16 v27, v1

    const-string v1, "V_THEORA"

    move-object/from16 v28, v13

    const-string v13, "S_HDMV/PGS"

    move-object/from16 v29, v13

    const-string v13, "A_DTS"

    move-object/from16 v30, v13

    const-string v13, "V_MPEG2"

    if-nez v4, :cond_1d

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "A_OPUS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "A_EAC3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_15

    move-object/from16 v28, v5

    move-object/from16 v5, v30

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_16

    move-object/from16 v30, v15

    move-object/from16 v15, v27

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_17

    move-object/from16 v27, v4

    move-object/from16 v4, v25

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_18

    move-object/from16 v25, v12

    const-string v12, "A_FLAC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    move-object/from16 v12, v24

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_14

    move-object/from16 v24, v12

    move-object/from16 v12, v26

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1a

    move-object/from16 v26, v11

    const-string v11, "S_TEXT/UTF8"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    move-object/from16 v11, v23

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1c

    move-object/from16 v23, v10

    move-object/from16 v10, v29

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_13

    move-object/from16 v29, v9

    move-object/from16 v9, v22

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v1, v21

    goto/16 :goto_29

    :cond_13
    :goto_6
    move-object/from16 v29, v9

    move-object/from16 v9, v22

    goto :goto_8

    :cond_14
    move-object/from16 v24, v12

    goto :goto_7

    :cond_15
    move-object/from16 v28, v5

    move-object/from16 v5, v30

    :cond_16
    move-object/from16 v30, v15

    move-object/from16 v15, v27

    :cond_17
    move-object/from16 v27, v4

    move-object/from16 v4, v25

    :cond_18
    move-object/from16 v25, v12

    :cond_19
    :goto_7
    move-object/from16 v12, v26

    :cond_1a
    move-object/from16 v26, v11

    :cond_1b
    move-object/from16 v11, v23

    :cond_1c
    move-object/from16 v23, v10

    move-object/from16 v10, v29

    goto :goto_6

    :cond_1d
    move-object/from16 v4, v25

    move-object/from16 v25, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v22

    move-object/from16 v67, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v15

    move-object/from16 v15, v27

    move-object/from16 v27, v67

    :goto_8
    move-object/from16 v22, v9

    move-object/from16 v2, v21

    iget-object v9, v2, Lt5/ve;->s:Lt5/ue;

    move-object/from16 v21, v7

    iget-object v7, v2, Lt5/ve;->X:Lt5/ug;

    move-object/from16 v31, v2

    iget v2, v9, Lt5/ue;->b:I

    move-object/from16 v32, v7

    .line 14
    iget-object v7, v9, Lt5/ue;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v33

    const/16 v34, 0x14

    move/from16 v35, v2

    const/16 v2, 0x10

    sparse-switch v33, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xb

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v2

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_5
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    goto/16 :goto_a

    :sswitch_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x17

    goto/16 :goto_a

    :sswitch_7
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x13

    goto/16 :goto_a

    :sswitch_8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_9
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto/16 :goto_a

    :sswitch_c
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x12

    goto/16 :goto_a

    :sswitch_d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xf

    goto/16 :goto_a

    :sswitch_e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v0, v34

    goto/16 :goto_a

    :sswitch_10
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x6

    goto/16 :goto_a

    :sswitch_12
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto/16 :goto_a

    :sswitch_13
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1b

    goto :goto_a

    :sswitch_14
    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    goto :goto_a

    :sswitch_15
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xe

    goto :goto_a

    :sswitch_16
    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    goto :goto_a

    :sswitch_17
    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xa

    goto :goto_a

    :sswitch_18
    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x11

    goto :goto_a

    :sswitch_19
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x16

    goto :goto_a

    :sswitch_1a
    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_a

    :sswitch_1b
    move-object/from16 v0, v28

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x5

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 v0, -0x1

    :goto_a
    const/16 v1, 0x1000

    const-string v3, "video/x-unknown"

    const-string v4, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt5/xc;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, v9, Lt5/ue;->h:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    goto/16 :goto_11

    :pswitch_1
    const-string v0, "application/pgs"

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v9, Lt5/ue;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto/16 :goto_11

    :pswitch_3
    const-string v0, "application/x-subrip"

    goto/16 :goto_f

    :pswitch_4
    iget v0, v9, Lt5/ue;->H:I

    invoke-static {v0}, Lt5/aj;->d(I)I

    move-result v0

    if-nez v0, :cond_21

    iget v0, v9, Lt5/ue;->H:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_d

    :pswitch_5
    new-instance v0, Lt5/wi;

    iget-object v1, v9, Lt5/ue;->h:[B

    invoke-direct {v0, v1}, Lt5/wi;-><init>([B)V

    .line 15
    :try_start_0
    iget-object v1, v0, Lt5/wi;->a:[B

    iget v2, v0, Lt5/wi;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lt5/wi;->b:I

    aget-byte v2, v1, v2

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lt5/wi;->b:I

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    goto :goto_b

    :cond_1f
    const v2, 0xfffe

    if-ne v1, v2, :cond_20

    const/16 v1, 0x18

    .line 16
    invoke-virtual {v0, v1}, Lt5/wi;->n(I)V

    invoke-virtual {v0}, Lt5/wi;->f()J

    move-result-wide v1

    .line 17
    sget-object v3, Lt5/ve;->b0:Ljava/util/UUID;

    .line 18
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lt5/wi;->f()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_22

    .line 19
    iget v0, v9, Lt5/ue;->H:I

    invoke-static {v0}, Lt5/aj;->d(I)I

    move-result v0

    if-nez v0, :cond_21

    iget v0, v9, Lt5/ue;->H:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_d
    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Setting mimeType to audio/x-unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_21
    const-string v1, "audio/raw"

    goto/16 :goto_1e

    :cond_22
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    :goto_e
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio/x-unknown"

    const/4 v1, -0x1

    goto :goto_10

    .line 20
    :catch_0
    new-instance v0, Lt5/xc;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_6
    iget-object v0, v9, Lt5/ue;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/x-flac"

    goto :goto_11

    :pswitch_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_f

    :pswitch_8
    const-string v0, "audio/vnd.dts"

    goto :goto_f

    :pswitch_9
    const-string v0, "audio/true-hd"

    goto :goto_f

    :pswitch_a
    const-string v0, "audio/eac3"

    goto :goto_f

    :pswitch_b
    const-string v0, "audio/ac3"

    :goto_f
    move-object v3, v0

    goto/16 :goto_14

    :pswitch_c
    const-string v0, "audio/mpeg"

    goto :goto_10

    :pswitch_d
    const-string v0, "audio/mpeg-L2"

    :goto_10
    const/4 v2, -0x1

    goto/16 :goto_1f

    :pswitch_e
    iget-object v0, v9, Lt5/ue;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    :goto_11
    move-object v3, v1

    goto/16 :goto_1a

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v9, Lt5/ue;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v9, Lt5/ue;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v9, Lt5/ue;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v2, "audio/opus"

    goto/16 :goto_1b

    :pswitch_10
    iget-object v0, v9, Lt5/ue;->h:[B

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    .line 22
    :try_start_1
    aget-byte v3, v0, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_28

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_12
    aget-byte v4, v0, v3

    const/4 v6, -0x1

    if-ne v4, v6, :cond_23

    add-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_23
    const/4 v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_13
    aget-byte v6, v0, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    const/4 v7, 0x1

    add-int/2addr v3, v7

    add-int/2addr v4, v6

    aget-byte v6, v0, v3

    if-ne v6, v7, :cond_27

    new-array v6, v2, [B

    const/4 v5, 0x0

    invoke-static {v0, v3, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    aget-byte v2, v0, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_26

    add-int/2addr v3, v4

    aget-byte v2, v0, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    array-length v2, v0

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    const-string v2, "audio/vorbis"

    goto/16 :goto_1b

    :cond_25
    :try_start_2
    new-instance v0, Lt5/xc;

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lt5/xc;

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lt5/xc;

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Lt5/xc;

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lt5/xc;

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    :pswitch_11
    move-object v1, v3

    goto/16 :goto_1d

    .line 23
    :pswitch_12
    iget-object v0, v9, Lt5/ue;->h:[B

    .line 24
    array-length v1, v0

    if-gt v2, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_15

    :cond_29
    const/4 v1, 0x0

    .line 25
    :goto_15
    :try_start_3
    invoke-static {v1}, Lr7/d0;->i(Z)V

    const/16 v1, 0x11

    .line 26
    aget-byte v6, v0, v2

    const/16 v7, 0x12

    aget-byte v1, v0, v1

    const/16 v8, 0x13

    aget-byte v7, v0, v7

    int-to-long v10, v6

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    int-to-long v14, v1

    and-long/2addr v14, v12

    const/16 v1, 0x8

    shl-long/2addr v14, v1

    or-long/2addr v10, v14

    int-to-long v6, v7

    and-long/2addr v6, v12

    shl-long v1, v6, v2

    or-long/2addr v1, v10

    aget-byte v6, v0, v8

    int-to-long v6, v6

    and-long/2addr v6, v12

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    const-wide/32 v6, 0x31435657

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    goto :goto_17

    :cond_2a
    const/16 v1, 0x28

    .line 27
    :goto_16
    array-length v2, v0

    add-int/lit8 v6, v2, -0x4

    if-ge v1, v6, :cond_2d

    aget-byte v6, v0, v1

    if-nez v6, :cond_2c

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    if-nez v6, :cond_2c

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v0, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_2c

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_17
    if-eqz v0, :cond_2b

    const-string v3, "video/wvc1"

    goto :goto_1a

    :cond_2b
    const-string v1, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 28
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 29
    :cond_2d
    :try_start_4
    new-instance v0, Lt5/xc;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v0, Lt5/xc;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_13
    new-instance v0, Lt5/wi;

    iget-object v1, v9, Lt5/ue;->h:[B

    invoke-direct {v0, v1}, Lt5/wi;-><init>([B)V

    invoke-static {v0}, Lc1/d;->a(Lt5/wi;)Lc1/d;

    move-result-object v0

    iget-object v1, v0, Lc1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v0, Lc1/d;->a:I

    iput v0, v9, Lt5/ue;->P:I

    const-string v0, "video/hevc"

    goto :goto_18

    :pswitch_14
    new-instance v0, Lt5/wi;

    iget-object v1, v9, Lt5/ue;->h:[B

    invoke-direct {v0, v1}, Lt5/wi;-><init>([B)V

    invoke-static {v0}, Lt5/bj;->a(Lt5/wi;)Lt5/bj;

    move-result-object v0

    iget-object v1, v0, Lt5/bj;->a:Ljava/util/List;

    iget v0, v0, Lt5/bj;->b:I

    iput v0, v9, Lt5/ue;->P:I

    const-string v0, "video/avc"

    :goto_18
    move-object v3, v0

    move-object v0, v1

    goto :goto_1a

    :pswitch_15
    iget-object v0, v9, Lt5/ue;->h:[B

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_19

    :cond_2e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_19
    const-string v3, "video/mp4v-es"

    :goto_1a
    move-object v2, v3

    const/4 v1, -0x1

    :goto_1b
    move-object/from16 v64, v0

    move/from16 v38, v1

    move-object v0, v2

    const/4 v15, -0x1

    goto :goto_20

    :pswitch_16
    const-string v0, "video/mpeg2"

    goto :goto_1c

    :pswitch_17
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_1c

    :pswitch_18
    const-string v0, "video/x-vnd.on2.vp8"

    :goto_1c
    move-object v1, v0

    :goto_1d
    const/4 v0, -0x1

    :goto_1e
    move v2, v0

    move-object v0, v1

    const/4 v1, -0x1

    :goto_1f
    move/from16 v38, v1

    move v15, v2

    const/16 v64, 0x0

    :goto_20
    iget-boolean v1, v9, Lt5/ue;->M:Z

    iget-boolean v2, v9, Lt5/ue;->L:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2f

    const/16 v20, 0x0

    goto :goto_21

    :cond_2f
    const/16 v20, 0x2

    :goto_21
    or-int v23, v1, v20

    invoke-static {v0}, Lt5/ti;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget v13, v9, Lt5/ue;->G:I

    iget v14, v9, Lt5/ue;->I:I

    iget-object v1, v9, Lt5/ue;->i:Lt5/he;

    iget-object v2, v9, Lt5/ue;->N:Ljava/lang/String;

    move-object v11, v0

    move/from16 v12, v38

    move-object/from16 v16, v64

    move-object/from16 v17, v1

    move/from16 v18, v23

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v19}, Lt5/vc;->e(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lt5/he;ILjava/lang/String;)Lt5/vc;

    move-result-object v0

    goto/16 :goto_28

    :cond_30
    invoke-static {v0}, Lt5/ti;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, v9, Lt5/ue;->n:I

    if-nez v1, :cond_33

    iget v1, v9, Lt5/ue;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    iget v1, v9, Lt5/ue;->j:I

    :cond_31
    iput v1, v9, Lt5/ue;->l:I

    iget v1, v9, Lt5/ue;->m:I

    if-ne v1, v2, :cond_32

    iget v1, v9, Lt5/ue;->k:I

    :cond_32
    iput v1, v9, Lt5/ue;->m:I

    goto :goto_22

    :cond_33
    const/4 v2, -0x1

    :goto_22
    iget v1, v9, Lt5/ue;->l:I

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_34

    iget v4, v9, Lt5/ue;->m:I

    if-eq v4, v2, :cond_34

    iget v2, v9, Lt5/ue;->k:I

    mul-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v9, Lt5/ue;->j:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v43, v1

    goto :goto_23

    :cond_34
    move/from16 v43, v3

    :goto_23
    iget-boolean v1, v9, Lt5/ue;->q:Z

    if-eqz v1, :cond_37

    iget v1, v9, Lt5/ue;->w:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->x:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->y:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->z:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->A:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->B:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->C:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->E:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_36

    iget v1, v9, Lt5/ue;->F:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_35

    goto :goto_24

    :cond_35
    const/16 v1, 0x19

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->w:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->A:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->B:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->D:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->E:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->F:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->u:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v9, Lt5/ue;->v:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_25

    :cond_36
    :goto_24
    const/4 v1, 0x0

    :goto_25
    new-instance v2, Lt5/dj;

    iget v3, v9, Lt5/ue;->r:I

    iget v4, v9, Lt5/ue;->t:I

    iget v5, v9, Lt5/ue;->s:I

    invoke-direct {v2, v3, v4, v5, v1}, Lt5/dj;-><init>(III[B)V

    move-object/from16 v46, v2

    goto :goto_26

    :cond_37
    const/16 v46, 0x0

    :goto_26
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    iget v1, v9, Lt5/ue;->j:I

    iget v2, v9, Lt5/ue;->k:I

    const/16 v42, -0x1

    iget-object v3, v9, Lt5/ue;->o:[B

    iget v4, v9, Lt5/ue;->p:I

    iget-object v5, v9, Lt5/ue;->i:Lt5/he;

    move-object/from16 v37, v0

    move/from16 v39, v1

    move/from16 v40, v2

    move-object/from16 v41, v64

    move-object/from16 v44, v3

    move/from16 v45, v4

    move-object/from16 v47, v5

    invoke-static/range {v36 .. v47}, Lt5/vc;->g(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILt5/dj;Lt5/he;)Lt5/vc;

    move-result-object v0

    goto/16 :goto_28

    :cond_38
    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v9, Lt5/ue;->N:Ljava/lang/String;

    iget-object v2, v9, Lt5/ue;->i:Lt5/he;

    const-wide v26, 0x7fffffffffffffffL

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v28

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v28}, Lt5/vc;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lt5/he;JLjava/util/List;)Lt5/vc;

    move-result-object v0

    goto :goto_28

    :cond_39
    const-string v1, "application/vobsub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_27

    :cond_3a
    new-instance v0, Lt5/xc;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_27
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v40

    iget-object v1, v9, Lt5/ue;->N:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v9, Lt5/ue;->i:Lt5/he;

    move-object/from16 v65, v1

    .line 31
    new-instance v1, Lt5/vc;

    move-object/from16 v39, v1

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, -0x1

    const/high16 v50, -0x40800000    # -1.0f

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, 0x0

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, 0x0

    const/16 v61, -0x1

    const-wide v62, 0x7fffffffffffffffL

    const/16 v66, 0x0

    move-object/from16 v42, v0

    invoke-direct/range {v39 .. v66}, Lt5/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILt5/dj;IIIIIILjava/lang/String;IJLjava/util/List;Lt5/he;Lt5/ig;)V

    move-object v0, v1

    .line 32
    :goto_28
    iget v1, v9, Lt5/ue;->b:I

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Lt5/ug;->i(I)Lt5/ih;

    move-result-object v1

    iput-object v1, v9, Lt5/ue;->O:Lt5/ih;

    invoke-virtual {v1, v0}, Lt5/ih;->a(Lt5/vc;)V

    move-object/from16 v1, v31

    .line 33
    iget-object v0, v1, Lt5/ve;->b:Landroid/util/SparseArray;

    iget-object v2, v1, Lt5/ve;->s:Lt5/ue;

    iget v3, v2, Lt5/ue;->b:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_29
    const/4 v0, 0x0

    iput-object v0, v1, Lt5/ve;->s:Lt5/ue;

    goto :goto_2a

    :cond_3c
    iget v0, v1, Lt5/ve;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3e

    :cond_3d
    :goto_2a
    const/4 v2, 0x1

    goto :goto_2b

    :cond_3e
    iget-boolean v0, v1, Lt5/ve;->W:Z

    if-nez v0, :cond_3f

    iget v0, v1, Lt5/ve;->L:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lt5/ve;->L:I

    :cond_3f
    iget-object v0, v1, Lt5/ve;->b:Landroid/util/SparseArray;

    iget v2, v1, Lt5/ve;->J:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ue;

    iget-wide v2, v1, Lt5/ve;->E:J

    invoke-virtual {v1, v0, v2, v3}, Lt5/ve;->j(Lt5/ue;J)V

    const/4 v0, 0x0

    iput v0, v1, Lt5/ve;->D:I

    goto :goto_2a

    :goto_2b
    return v2

    :cond_40
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    move-object/from16 v3, p0

    .line 34
    :goto_2c
    iget v5, v3, Lt5/te;->d:I

    const v14, 0x1f43b675

    if-nez v5, :cond_46

    iget-object v5, v3, Lt5/te;->c:Lt5/xe;

    const/4 v15, 0x4

    invoke-virtual {v5, v1, v2, v0, v15}, Lt5/xe;->c(Lt5/je;ZZI)J

    move-result-wide v21

    const-wide/16 v23, -0x2

    cmp-long v2, v21, v23

    if-nez v2, :cond_44

    .line 35
    iput v0, v1, Lt5/je;->e:I

    .line 36
    :goto_2d
    iget-object v2, v3, Lt5/te;->a:[B

    invoke-virtual {v1, v2, v0, v15}, Lt5/je;->b([BII)Z

    iget-object v2, v3, Lt5/te;->a:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lt5/xe;->a(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_43

    if-gt v2, v15, :cond_43

    iget-object v5, v3, Lt5/te;->a:[B

    invoke-static {v5, v2, v0}, Lt5/xe;->b([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v3, Lt5/te;->g:Lt5/p9;

    iget-object v5, v5, Lt5/p9;->p:Ljava/lang/Object;

    if-eq v4, v13, :cond_42

    if-eq v4, v14, :cond_42

    if-eq v4, v9, :cond_42

    if-ne v4, v12, :cond_41

    goto :goto_2e

    :cond_41
    const/4 v5, 0x0

    goto :goto_2f

    :cond_42
    :goto_2e
    const/4 v5, 0x1

    :goto_2f
    if-eqz v5, :cond_43

    invoke-virtual {v1, v2}, Lt5/je;->d(I)Z

    int-to-long v4, v4

    const/4 v2, 0x1

    goto :goto_30

    :cond_43
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt5/je;->d(I)Z

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v15, 0x4

    goto :goto_2d

    :cond_44
    const/4 v2, 0x1

    move-wide/from16 v4, v21

    :goto_30
    cmp-long v12, v4, v10

    const/4 v0, 0x0

    if-nez v12, :cond_45

    return v0

    :cond_45
    long-to-int v4, v4

    iput v4, v3, Lt5/te;->e:I

    iput v2, v3, Lt5/te;->d:I

    goto :goto_31

    :cond_46
    if-ne v5, v2, :cond_47

    :goto_31
    iget-object v4, v3, Lt5/te;->c:Lt5/xe;

    const/16 v5, 0x8

    invoke-virtual {v4, v1, v0, v2, v5}, Lt5/xe;->c(Lt5/je;ZZI)J

    move-result-wide v12

    iput-wide v12, v3, Lt5/te;->f:J

    const/4 v0, 0x2

    iput v0, v3, Lt5/te;->d:I

    :cond_47
    iget-object v0, v3, Lt5/te;->g:Lt5/p9;

    iget v2, v3, Lt5/te;->e:I

    iget-object v4, v0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v4, Lt5/ve;

    sparse-switch v2, :sswitch_data_1

    const/4 v12, 0x0

    goto :goto_32

    :sswitch_1c
    const/4 v12, 0x5

    goto :goto_32

    :sswitch_1d
    const/4 v12, 0x4

    goto :goto_32

    :sswitch_1e
    const/4 v12, 0x1

    goto :goto_32

    :sswitch_1f
    const/4 v12, 0x3

    goto :goto_32

    :sswitch_20
    const/4 v12, 0x2

    :goto_32
    if-eqz v12, :cond_5f

    const/4 v13, 0x1

    if-eq v12, v13, :cond_51

    const-wide/16 v6, 0x8

    const/4 v8, 0x2

    if-eq v12, v8, :cond_4f

    const/4 v8, 0x3

    if-eq v12, v8, :cond_4c

    const/4 v8, 0x4

    if-eq v12, v8, :cond_4b

    iget-wide v8, v3, Lt5/te;->f:J

    const-wide/16 v10, 0x4

    cmp-long v4, v8, v10

    if-eqz v4, :cond_49

    cmp-long v4, v8, v6

    if-nez v4, :cond_48

    goto :goto_33

    :cond_48
    new-instance v0, Lt5/xc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_33
    long-to-int v4, v8

    invoke-virtual {v3, v1, v4}, Lt5/te;->b(Lt5/je;I)J

    move-result-wide v6

    const/4 v1, 0x4

    if-ne v4, v1, :cond_4a

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v6, v1

    goto :goto_34

    :cond_4a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    :goto_34
    iget-object v0, v0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ve;

    invoke-virtual {v0, v2, v6, v7}, Lt5/ve;->b(ID)V

    const/4 v5, 0x0

    iput v5, v3, Lt5/te;->d:I

    const/4 v0, 0x1

    return v0

    :cond_4b
    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-wide v6, v3, Lt5/te;->f:J

    long-to-int v6, v6

    invoke-virtual {v4, v2, v6, v1}, Lt5/ve;->h(IILt5/je;)V

    iput v5, v3, Lt5/te;->d:I

    return v0

    :cond_4c
    const/4 v5, 0x0

    iget-wide v6, v3, Lt5/te;->f:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4e

    long-to-int v4, v6

    if-nez v4, :cond_4d

    const-string v1, ""

    goto :goto_35

    :cond_4d
    new-array v6, v4, [B

    invoke-virtual {v1, v6, v5, v4, v5}, Lt5/je;->c([BIIZ)Z

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    :goto_35
    iget-object v0, v0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ve;

    invoke-virtual {v0, v2, v1}, Lt5/ve;->g(ILjava/lang/String;)V

    iput v5, v3, Lt5/te;->d:I

    const/4 v0, 0x1

    return v0

    :cond_4e
    new-instance v0, Lt5/xc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-wide v8, v3, Lt5/te;->f:J

    cmp-long v4, v8, v6

    if-gtz v4, :cond_50

    long-to-int v4, v8

    invoke-virtual {v3, v1, v4}, Lt5/te;->b(Lt5/je;I)J

    move-result-wide v6

    iget-object v0, v0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ve;

    invoke-virtual {v0, v2, v6, v7}, Lt5/ve;->c(IJ)V

    const/4 v0, 0x0

    iput v0, v3, Lt5/te;->d:I

    const/4 v0, 0x1

    return v0

    :cond_50
    new-instance v0, Lt5/xc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_51
    iget-wide v0, v1, Lt5/je;->c:J

    .line 38
    iget-wide v12, v3, Lt5/te;->f:J

    iget-object v4, v3, Lt5/te;->b:Ljava/util/Stack;

    new-instance v15, Lt5/se;

    add-long/2addr v12, v0

    invoke-direct {v15, v2, v12, v13}, Lt5/se;-><init>(IJ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lt5/te;->g:Lt5/p9;

    iget v4, v3, Lt5/te;->e:I

    iget-wide v12, v3, Lt5/te;->f:J

    iget-object v2, v2, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v2, Lt5/ve;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v8, :cond_5e

    if-eq v4, v7, :cond_5d

    const/16 v7, 0xbb

    if-eq v4, v7, :cond_5c

    if-eq v4, v6, :cond_5a

    const/16 v6, 0x5035

    if-eq v4, v6, :cond_59

    const/16 v6, 0x55d0

    if-eq v4, v6, :cond_58

    const v6, 0x18538067

    if-eq v4, v6, :cond_55

    if-eq v4, v9, :cond_54

    if-eq v4, v14, :cond_52

    goto :goto_37

    .line 39
    :cond_52
    iget-boolean v0, v2, Lt5/ve;->t:Z

    if-nez v0, :cond_5b

    iget-boolean v0, v2, Lt5/ve;->c:Z

    if-eqz v0, :cond_53

    iget-wide v0, v2, Lt5/ve;->x:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    iput-boolean v0, v2, Lt5/ve;->w:Z

    goto :goto_37

    :cond_53
    const/4 v0, 0x1

    iget-object v1, v2, Lt5/ve;->X:Lt5/ug;

    new-instance v4, Lt5/pe;

    iget-wide v6, v2, Lt5/ve;->r:J

    invoke-direct {v4, v6, v7}, Lt5/pe;-><init>(J)V

    invoke-virtual {v1, v4}, Lt5/ug;->j(Lt5/qe;)V

    iput-boolean v0, v2, Lt5/ve;->t:Z

    goto :goto_37

    :cond_54
    new-instance v0, Lt5/ri;

    invoke-direct {v0}, Lt5/ri;-><init>()V

    iput-object v0, v2, Lt5/ve;->A:Lt5/ri;

    new-instance v0, Lt5/ri;

    invoke-direct {v0}, Lt5/ri;-><init>()V

    iput-object v0, v2, Lt5/ve;->B:Lt5/ri;

    goto :goto_37

    :cond_55
    iget-wide v6, v2, Lt5/ve;->o:J

    cmp-long v4, v6, v10

    if-eqz v4, :cond_57

    cmp-long v4, v6, v0

    if-nez v4, :cond_56

    goto :goto_36

    :cond_56
    new-instance v0, Lt5/xc;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lt5/xc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_36
    iput-wide v0, v2, Lt5/ve;->o:J

    iput-wide v12, v2, Lt5/ve;->n:J

    goto :goto_37

    :cond_58
    iget-object v0, v2, Lt5/ve;->s:Lt5/ue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/ue;->q:Z

    goto :goto_37

    :cond_59
    const/4 v1, 0x1

    iget-object v0, v2, Lt5/ve;->s:Lt5/ue;

    iput-boolean v1, v0, Lt5/ue;->e:Z

    goto :goto_37

    :cond_5a
    const/4 v0, -0x1

    iput v0, v2, Lt5/ve;->u:I

    iput-wide v10, v2, Lt5/ve;->v:J

    :cond_5b
    :goto_37
    const/4 v0, 0x0

    goto :goto_38

    :cond_5c
    const/4 v0, 0x0

    iput-boolean v0, v2, Lt5/ve;->C:Z

    goto :goto_38

    :cond_5d
    const/4 v0, 0x0

    new-instance v1, Lt5/ue;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lt5/ue;-><init>(Ld4/v;)V

    iput-object v1, v2, Lt5/ve;->s:Lt5/ue;

    goto :goto_38

    :cond_5e
    const/4 v0, 0x0

    iput-boolean v0, v2, Lt5/ve;->W:Z

    .line 40
    :goto_38
    iput v0, v3, Lt5/te;->d:I

    const/4 v2, 0x1

    return v2

    :cond_5f
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-wide v4, v3, Lt5/te;->f:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lt5/je;->d(I)Z

    iput v0, v3, Lt5/te;->d:I

    move-object/from16 v0, p0

    move-object v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_20
        0x86 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x9b -> :sswitch_20
        0x9f -> :sswitch_20
        0xa0 -> :sswitch_1e
        0xa1 -> :sswitch_1d
        0xa3 -> :sswitch_1d
        0xae -> :sswitch_1e
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_20
        0xb5 -> :sswitch_1c
        0xb7 -> :sswitch_1e
        0xba -> :sswitch_20
        0xbb -> :sswitch_1e
        0xd7 -> :sswitch_20
        0xe0 -> :sswitch_1e
        0xe1 -> :sswitch_1e
        0xe7 -> :sswitch_20
        0xf1 -> :sswitch_20
        0xfb -> :sswitch_20
        0x4254 -> :sswitch_20
        0x4255 -> :sswitch_1d
        0x4282 -> :sswitch_1f
        0x4285 -> :sswitch_20
        0x42f7 -> :sswitch_20
        0x4489 -> :sswitch_1c
        0x47e1 -> :sswitch_20
        0x47e2 -> :sswitch_1d
        0x47e7 -> :sswitch_1e
        0x47e8 -> :sswitch_20
        0x4dbb -> :sswitch_1e
        0x5031 -> :sswitch_20
        0x5032 -> :sswitch_20
        0x5034 -> :sswitch_1e
        0x5035 -> :sswitch_1e
        0x53ab -> :sswitch_1d
        0x53ac -> :sswitch_20
        0x53b8 -> :sswitch_20
        0x54b0 -> :sswitch_20
        0x54b2 -> :sswitch_20
        0x54ba -> :sswitch_20
        0x55aa -> :sswitch_20
        0x55b0 -> :sswitch_1e
        0x55b9 -> :sswitch_20
        0x55ba -> :sswitch_20
        0x55bb -> :sswitch_20
        0x55bc -> :sswitch_20
        0x55bd -> :sswitch_20
        0x55d0 -> :sswitch_1e
        0x55d1 -> :sswitch_1c
        0x55d2 -> :sswitch_1c
        0x55d3 -> :sswitch_1c
        0x55d4 -> :sswitch_1c
        0x55d5 -> :sswitch_1c
        0x55d6 -> :sswitch_1c
        0x55d7 -> :sswitch_1c
        0x55d8 -> :sswitch_1c
        0x55d9 -> :sswitch_1c
        0x55da -> :sswitch_1c
        0x56aa -> :sswitch_20
        0x56bb -> :sswitch_20
        0x6240 -> :sswitch_1e
        0x6264 -> :sswitch_20
        0x63a2 -> :sswitch_1d
        0x6d80 -> :sswitch_1e
        0x7670 -> :sswitch_1e
        0x7672 -> :sswitch_1d
        0x22b59c -> :sswitch_1f
        0x23e383 -> :sswitch_20
        0x2ad7b1 -> :sswitch_20
        0x114d9b74 -> :sswitch_1e
        0x1549a966 -> :sswitch_1e
        0x1654ae6b -> :sswitch_1e
        0x18538067 -> :sswitch_1e
        0x1a45dfa3 -> :sswitch_1e
        0x1c53bb6b -> :sswitch_1e
        0x1f43b675 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final b(Lt5/je;I)J
    .locals 6

    iget-object v0, p0, Lt5/te;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lt5/je;->c([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lt5/te;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
