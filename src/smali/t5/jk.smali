.class public final Lt5/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/lk;

    invoke-direct {v0}, Lt5/lk;-><init>()V

    iput-object v0, p0, Lt5/jk;->b:Ljava/lang/Object;

    iput p1, p0, Lt5/jk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lt5/o20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jk;->b:Ljava/lang/Object;

    iput p2, p0, Lt5/jk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, ""

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lt5/a70;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lt5/a70;-><init>(I)V

    new-instance v11, Ljava/util/PriorityQueue;

    iget v5, v1, Lt5/jk;->a:I

    new-instance v6, Lt5/x6;

    invoke-direct {v6, v1}, Lt5/x6;-><init>(Lt5/jk;)V

    invoke-direct {v11, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v12, v3

    :goto_1
    array-length v5, v0

    if-ge v12, v5, :cond_4

    aget-object v5, v0, v12

    invoke-static {v5, v3}, Lt5/kk;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v13

    array-length v5, v13

    if-eqz v5, :cond_3

    iget v14, v1, Lt5/jk;->a:I

    .line 1
    array-length v9, v13

    const/4 v15, 0x6

    if-ge v9, v15, :cond_2

    invoke-static {v13, v9}, Lt5/fw1;->s([Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v13, v3, v9}, Lt5/fw1;->l([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    move v5, v14

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lt5/fw1;->r(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v13, v15}, Lt5/fw1;->s([Ljava/lang/String;I)J

    move-result-wide v16

    invoke-static {v13, v3, v15}, Lt5/fw1;->l([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    move v5, v14

    move-wide/from16 v6, v16

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lt5/fw1;->r(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const-wide/32 v9, 0x1001fff

    const/4 v5, 0x5

    invoke-static {v9, v10, v5}, Lt5/fw1;->c(JI)J

    move-result-wide v18

    move v8, v4

    :goto_2
    array-length v6, v13

    add-int/lit8 v5, v6, -0x5

    if-ge v8, v5, :cond_3

    const-wide/32 v20, 0x4000ffff

    add-long v16, v16, v20

    add-int/lit8 v5, v8, -0x1

    aget-object v5, v13, v5

    invoke-static {v5}, Lt5/kk;->a(Ljava/lang/String;)I

    move-result v5

    int-to-long v3, v5

    const-wide/32 v22, 0x7fffffff

    add-long v3, v3, v22

    rem-long v3, v3, v20

    mul-long v3, v3, v18

    rem-long v3, v3, v20

    sub-long v16, v16, v3

    rem-long v16, v16, v20

    mul-long v16, v16, v9

    rem-long v16, v16, v20

    add-int/lit8 v3, v8, 0x5

    aget-object v3, v13, v3

    invoke-static {v3}, Lt5/kk;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    add-long v3, v3, v22

    rem-long v3, v3, v20

    add-long v3, v3, v16

    rem-long v16, v3, v20

    invoke-static {v13, v8, v15}, Lt5/fw1;->l([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move v5, v14

    move v4, v6

    move-wide/from16 v6, v16

    move/from16 v20, v8

    move-object v8, v3

    move-wide/from16 v22, v9

    move v9, v4

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lt5/fw1;->r(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v8, v20, 0x1

    move-wide/from16 v9, v22

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 2
    :cond_4
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/nk;

    :try_start_0
    iget-object v4, v1, Lt5/jk;->b:Ljava/lang/Object;

    check-cast v4, Lt5/ik;

    iget-object v3, v3, Lt5/nk;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lt5/ik;->b(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, v2, Lt5/a70;->q:Ljava/lang/Object;

    check-cast v4, Landroid/util/Base64OutputStream;

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Error while writing hash to byteStream"

    invoke-static {v3, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v2}, Lt5/a70;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/jk;->b:Ljava/lang/Object;

    check-cast v0, Lt5/o20;

    iget-object v0, v0, Lt5/o20;->r:Ljava/lang/String;

    return-object v0
.end method
