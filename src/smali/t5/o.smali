.class public final Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/qj2;


# instance fields
.field public final a:Lt5/xw0;

.field public b:Lt5/sj2;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lt5/i1;

.field public h:Lt5/rj2;

.field public i:Lt5/r;

.field public j:Lt5/v2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/xw0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt5/xw0;-><init>(I)V

    iput-object v0, p0, Lt5/o;->a:Lt5/xw0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt5/o;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lt5/rj2;)I
    .locals 3

    iget-object v0, p0, Lt5/o;->a:Lt5/xw0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt5/xw0;->c(I)V

    iget-object v0, p0, Lt5/o;->a:Lt5/xw0;

    .line 1
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 2
    check-cast p1, Lt5/mj2;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lt5/mj2;->n([BIIZ)Z

    iget-object p1, p0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {p1}, Lt5/xw0;->p()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lt5/br;

    invoke-virtual {p0, v0}, Lt5/o;->e([Lt5/br;)V

    iget-object v0, p0, Lt5/o;->b:Lt5/sj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt5/sj2;->y()V

    iget-object v0, p0, Lt5/o;->b:Lt5/sj2;

    new-instance v1, Lt5/hk2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lt5/hk2;-><init>(JJ)V

    invoke-interface {v0, v1}, Lt5/sj2;->a(Lt5/ik2;)V

    const/4 v0, 0x6

    iput v0, p0, Lt5/o;->c:I

    return-void
.end method

.method public final c(Lt5/rj2;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lt5/o;->a(Lt5/rj2;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lt5/o;->a(Lt5/rj2;)I

    move-result v0

    iput v0, p0, Lt5/o;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {v0, v3}, Lt5/xw0;->c(I)V

    iget-object v0, p0, Lt5/o;->a:Lt5/xw0;

    .line 1
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 2
    move-object v2, p1

    check-cast v2, Lt5/mj2;

    invoke-virtual {v2, v0, v1, v3, v1}, Lt5/mj2;->n([BIIZ)Z

    iget-object v0, p0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {v0}, Lt5/xw0;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0, v1}, Lt5/mj2;->o(IZ)Z

    invoke-virtual {p0, p1}, Lt5/o;->a(Lt5/rj2;)I

    move-result v0

    iput v0, p0, Lt5/o;->d:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lt5/mj2;

    invoke-virtual {p1, v3, v1}, Lt5/mj2;->o(IZ)Z

    iget-object v0, p0, Lt5/o;->a:Lt5/xw0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lt5/xw0;->c(I)V

    iget-object v0, p0, Lt5/o;->a:Lt5/xw0;

    .line 3
    iget-object v0, v0, Lt5/xw0;->a:[B

    .line 4
    invoke-virtual {p1, v0, v1, v2, v1}, Lt5/mj2;->n([BIIZ)Z

    iget-object p1, p0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {p1}, Lt5/xw0;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {p1}, Lt5/xw0;->p()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final d(Lt5/sj2;)V
    .locals 0

    iput-object p1, p0, Lt5/o;->b:Lt5/sj2;

    return-void
.end method

.method public final varargs e([Lt5/br;)V
    .locals 3

    iget-object v0, p0, Lt5/o;->b:Lt5/sj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lt5/sj2;->g(II)Lt5/lk2;

    move-result-object v0

    new-instance v1, Lt5/t;

    invoke-direct {v1}, Lt5/t;-><init>()V

    const-string v2, "image/jpeg"

    .line 1
    iput-object v2, v1, Lt5/t;->i:Ljava/lang/String;

    .line 2
    new-instance v2, Lt5/zr;

    invoke-direct {v2, p1}, Lt5/zr;-><init>([Lt5/br;)V

    .line 3
    iput-object v2, v1, Lt5/t;->h:Lt5/zr;

    .line 4
    new-instance p1, Lt5/o1;

    .line 5
    invoke-direct {p1, v1}, Lt5/o1;-><init>(Lt5/t;)V

    .line 6
    invoke-interface {v0, p1}, Lt5/lk2;->c(Lt5/o1;)V

    return-void
.end method

.method public final g(Lt5/rj2;Lt5/fk2;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lt5/o;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_2a

    if-eq v3, v5, :cond_29

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v7, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lt5/o;->i:Lt5/r;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lt5/o;->h:Lt5/rj2;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lt5/o;->h:Lt5/rj2;

    new-instance v3, Lt5/r;

    iget-wide v6, v0, Lt5/o;->f:J

    invoke-direct {v3, v1, v6, v7}, Lt5/r;-><init>(Lt5/rj2;J)V

    iput-object v3, v0, Lt5/o;->i:Lt5/r;

    :cond_3
    iget-object v1, v0, Lt5/o;->j:Lt5/v2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lt5/o;->i:Lt5/r;

    invoke-virtual {v1, v3, v2}, Lt5/v2;->g(Lt5/rj2;Lt5/fk2;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lt5/fk2;->a:J

    iget-wide v5, v0, Lt5/o;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lt5/fk2;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->d()J

    move-result-wide v8

    iget-wide v10, v0, Lt5/o;->f:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Lt5/o;->a:Lt5/xw0;

    .line 1
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 2
    invoke-interface {v1, v2, v4, v5, v5}, Lt5/rj2;->n([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->i()V

    iget-object v2, v0, Lt5/o;->j:Lt5/v2;

    if-nez v2, :cond_7

    new-instance v2, Lt5/v2;

    invoke-direct {v2}, Lt5/v2;-><init>()V

    iput-object v2, v0, Lt5/o;->j:Lt5/v2;

    :cond_7
    new-instance v2, Lt5/r;

    iget-wide v8, v0, Lt5/o;->f:J

    invoke-direct {v2, v1, v8, v9}, Lt5/r;-><init>(Lt5/rj2;J)V

    iput-object v2, v0, Lt5/o;->i:Lt5/r;

    iget-object v1, v0, Lt5/o;->j:Lt5/v2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v4}, Lt5/jp;->d(Lt5/rj2;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, v0, Lt5/o;->j:Lt5/v2;

    new-instance v2, Lt5/u;

    iget-wide v8, v0, Lt5/o;->f:J

    iget-object v3, v0, Lt5/o;->b:Lt5/sj2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v8, v9, v3}, Lt5/u;-><init>(JLt5/sj2;)V

    .line 5
    iput-object v2, v1, Lt5/v2;->p:Lt5/sj2;

    new-array v1, v5, [Lt5/br;

    .line 6
    iget-object v2, v0, Lt5/o;->g:Lt5/i1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lt5/o;->e([Lt5/br;)V

    iput v7, v0, Lt5/o;->c:I

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lt5/o;->b()V

    :goto_1
    return v4

    :cond_9
    iput-wide v10, v2, Lt5/fk2;->a:J

    return v5

    :cond_a
    iget v2, v0, Lt5/o;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_27

    iget v2, v0, Lt5/o;->e:I

    .line 7
    new-array v3, v2, [B

    .line 8
    move-object v11, v1

    check-cast v11, Lt5/mj2;

    invoke-virtual {v11, v3, v4, v2, v4}, Lt5/mj2;->l([BIIZ)Z

    iget-object v11, v0, Lt5/o;->g:Lt5/i1;

    if-nez v11, :cond_28

    add-int/lit8 v11, v2, 0x0

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    move v11, v4

    :goto_2
    if-ge v11, v2, :cond_b

    .line 9
    aget-byte v13, v3, v11

    if-eqz v13, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v13, v11, 0x0

    sget v14, Lt5/h21;->a:I

    .line 10
    new-instance v14, Ljava/lang/String;

    sget-object v15, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-ge v11, v2, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    move v11, v4

    move-object v14, v12

    :cond_d
    :goto_3
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    sub-int v13, v2, v11

    if-eqz v13, :cond_f

    move v13, v11

    :goto_4
    if-ge v13, v2, :cond_e

    .line 12
    aget-byte v14, v3, v13

    if-eqz v14, :cond_e

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    sub-int/2addr v13, v11

    sget v2, Lt5/h21;->a:I

    .line 13
    new-instance v2, Ljava/lang/String;

    sget-object v14, Lt5/xm1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_f
    move-object v2, v12

    :goto_5
    if-eqz v2, :cond_28

    .line 14
    invoke-interface/range {p1 .. p1}, Lt5/rj2;->h()J

    move-result-wide v13

    cmp-long v1, v13, v8

    if-nez v1, :cond_10

    goto/16 :goto_12

    :cond_10
    const-string v1, "x:xmpmeta"

    .line 15
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v11, Ljava/io/StringReader;

    invoke-direct {v11, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v3, v1}, Lj/k0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lt5/cp1;->p:Lt5/ap1;

    .line 16
    sget-object v2, Lt5/bq1;->s:Lt5/bq1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "rdf:Description"

    invoke-static {v3, v11}, Lj/k0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v2, Lt5/v;->a:[Ljava/lang/String;

    move v11, v4

    :goto_7
    if-ge v11, v6, :cond_1d

    aget-object v15, v2, v11

    invoke-static {v3, v15}, Lj/k0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_1d

    sget-object v2, Lt5/v;->b:[Ljava/lang/String;

    move v11, v4

    :goto_8
    if-ge v11, v6, :cond_13

    aget-object v15, v2, v11

    invoke-static {v3, v15}, Lj/k0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v2, v15, v8

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    move-wide/from16 v17, v15

    goto :goto_a

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    sget-object v2, Lt5/v;->c:[Ljava/lang/String;

    move v11, v4

    :goto_b
    if-ge v11, v7, :cond_15

    aget-object v15, v2, v11

    invoke-static {v3, v15}, Lj/k0;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    new-instance v2, Lt5/p;

    const-string v24, "image/jpeg"

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lt5/p;-><init>(Ljava/lang/String;JJ)V

    new-instance v11, Lt5/p;

    const-string v20, "video/mp4"

    const-wide/16 v23, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, Lt5/p;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v11}, Lt5/cp1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lt5/cp1;

    move-result-object v2

    goto :goto_d

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 18
    :cond_15
    sget-object v2, Lt5/bq1;->s:Lt5/bq1;

    goto :goto_d

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_17
    const-string v11, "Container:Directory"

    .line 19
    invoke-static {v3, v11}, Lj/k0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v2, "Container"

    const-string v11, "Item"

    goto :goto_c

    :cond_18
    const-string v11, "GContainer:Directory"

    invoke-static {v3, v11}, Lj/k0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v2, "GContainer"

    const-string v11, "GContainerItem"

    :goto_c
    invoke-static {v3, v2, v11}, Lt5/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lt5/cp1;

    move-result-object v2

    :cond_19
    :goto_d
    move-wide/from16 v5, v17

    invoke-static {v3, v1}, Lj/k0;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v1, Lt5/q;

    invoke-direct {v1, v5, v6, v2}, Lt5/q;-><init>(JLjava/util/List;)V

    goto :goto_f

    :cond_1b
    move-wide/from16 v17, v5

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto/16 :goto_6

    :cond_1c
    const-string v1, "Couldn\'t find xmp metadata"

    invoke-static {v1, v12}, Lt5/gv;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lt5/gv;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lt5/gv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_e
    move-object v1, v12

    :goto_f
    if-nez v1, :cond_1e

    goto/16 :goto_12

    .line 20
    :cond_1e
    iget-object v2, v1, Lt5/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_1f

    goto/16 :goto_12

    :cond_1f
    iget-object v2, v1, Lt5/q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move v3, v4

    move-wide/from16 v16, v8

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    :goto_10
    if-ltz v2, :cond_24

    iget-object v5, v1, Lt5/q;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/p;

    iget-object v6, v5, Lt5/p;->a:Ljava/lang/String;

    const-string v7, "video/mp4"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    if-nez v2, :cond_20

    iget-wide v5, v5, Lt5/p;->c:J

    sub-long/2addr v13, v5

    const-wide/16 v5, 0x0

    goto :goto_11

    :cond_20
    iget-wide v5, v5, Lt5/p;->b:J

    sub-long v5, v13, v5

    :goto_11
    move-wide/from16 v29, v5

    move-wide v5, v13

    move-wide/from16 v13, v29

    if-eqz v3, :cond_21

    cmp-long v7, v13, v5

    if-eqz v7, :cond_21

    sub-long v24, v5, v13

    move v3, v4

    move-wide/from16 v22, v13

    :cond_21
    if-nez v2, :cond_22

    move-wide/from16 v18, v5

    :cond_22
    if-nez v2, :cond_23

    move-wide/from16 v16, v13

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_24
    cmp-long v2, v22, v8

    if-eqz v2, :cond_26

    cmp-long v2, v24, v8

    if-eqz v2, :cond_26

    cmp-long v2, v16, v8

    if-eqz v2, :cond_26

    cmp-long v2, v18, v8

    if-nez v2, :cond_25

    goto :goto_12

    :cond_25
    new-instance v12, Lt5/i1;

    iget-wide v1, v1, Lt5/q;->a:J

    move-object v15, v12

    move-wide/from16 v20, v1

    invoke-direct/range {v15 .. v25}, Lt5/i1;-><init>(JJJJJ)V

    :cond_26
    :goto_12
    iput-object v12, v0, Lt5/o;->g:Lt5/i1;

    if-eqz v12, :cond_28

    iget-wide v1, v12, Lt5/i1;->r:J

    iput-wide v1, v0, Lt5/o;->f:J

    goto :goto_13

    :cond_27
    iget v2, v0, Lt5/o;->e:I

    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2}, Lt5/mj2;->p(I)Z

    :cond_28
    :goto_13
    iput v4, v0, Lt5/o;->c:I

    return v4

    :cond_29
    iget-object v2, v0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {v2, v7}, Lt5/xw0;->c(I)V

    iget-object v2, v0, Lt5/o;->a:Lt5/xw0;

    .line 21
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 22
    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2, v4, v7, v4}, Lt5/mj2;->l([BIIZ)Z

    iget-object v1, v0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lt5/o;->e:I

    iput v7, v0, Lt5/o;->c:I

    return v4

    :cond_2a
    iget-object v2, v0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {v2, v7}, Lt5/xw0;->c(I)V

    iget-object v2, v0, Lt5/o;->a:Lt5/xw0;

    .line 23
    iget-object v2, v2, Lt5/xw0;->a:[B

    .line 24
    check-cast v1, Lt5/mj2;

    invoke-virtual {v1, v2, v4, v7, v4}, Lt5/mj2;->l([BIIZ)Z

    iget-object v1, v0, Lt5/o;->a:Lt5/xw0;

    invoke-virtual {v1}, Lt5/xw0;->p()I

    move-result v1

    iput v1, v0, Lt5/o;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_2c

    iget-wide v1, v0, Lt5/o;->f:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    :goto_14
    iput v1, v0, Lt5/o;->c:I

    goto :goto_15

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lt5/o;->b()V

    goto :goto_15

    :cond_2c
    const v2, 0xffd0

    if-lt v1, v2, :cond_2d

    const v2, 0xffd9

    if-le v1, v2, :cond_2e

    :cond_2d
    const v2, 0xff01

    if-eq v1, v2, :cond_2e

    const/4 v1, 0x1

    goto :goto_14

    :cond_2e
    :goto_15
    return v4
.end method

.method public final h(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lt5/o;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/o;->j:Lt5/v2;

    return-void

    :cond_0
    iget v0, p0, Lt5/o;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt5/o;->j:Lt5/v2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/v2;->h(JJ)V

    :cond_1
    return-void
.end method
