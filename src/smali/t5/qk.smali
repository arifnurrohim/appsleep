.class public final Lt5/qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ok;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/qk;->b:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lt5/qk;->c:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lt5/qk;->c:I

    :goto_0
    new-instance p1, Lt5/ok;

    invoke-direct {p1, p2}, Lt5/ok;-><init>(I)V

    iput-object p1, p0, Lt5/qk;->a:Lt5/ok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lt5/pk;

    invoke-direct {v2}, Lt5/pk;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/hk;

    .line 1
    iget v5, v5, Lt5/hk;->e:I

    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    if-nez v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v8, 0x0

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_e

    aget-object v9, v5, v8

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v11, v6

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v13, v11, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_4

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_3

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_3

    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_2

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_3

    :cond_2
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    move v12, v6

    :cond_4
    add-int/2addr v11, v6

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    move-object v9, v3

    :cond_7
    invoke-static {v9, v6}, Lt5/kk;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    iget v10, v1, Lt5/qk;->c:I

    if-ge v9, v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_5
    array-length v10, v3

    if-ge v9, v10, :cond_c

    const-string v10, ""

    const/4 v11, 0x0

    :goto_6
    iget v12, v1, Lt5/qk;->c:I

    if-ge v11, v12, :cond_b

    add-int v12, v9, v11

    array-length v13, v3

    if-lt v12, v13, :cond_9

    goto :goto_7

    :cond_9
    if-lez v11, :cond_a

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    aget-object v12, v3, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v10

    iget v11, v1, Lt5/qk;->b:I

    if-ge v10, v11, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v9, v1, Lt5/qk;->b:I

    if-lt v3, v9, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_a
    new-instance v3, Lt5/a70;

    invoke-direct {v3, v6}, Lt5/a70;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v4, v1, Lt5/qk;->a:Lt5/ok;

    invoke-virtual {v4, v2}, Lt5/ok;->b(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, v3, Lt5/a70;->q:Ljava/lang/Object;

    check-cast v4, Landroid/util/Base64OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Lt5/a70;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
