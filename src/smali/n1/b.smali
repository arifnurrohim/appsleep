.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "layout.text"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Lq7/j;->q(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Ln1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ln1/b;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Ln1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ln1/b;->d:[Z

    iget-object p1, p0, Ln1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(IZZ)F
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p3, :cond_0

    invoke-virtual/range {p0 .. p2}, Ln1/b;->a(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v2, v0, Ln1/b;->a:Landroid/text/Layout;

    const-string v3, "<this>"

    .line 1
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-gtz v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v1, v6, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq v7, v1, :cond_3

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v7, v1, :cond_4

    if-eqz p3, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    :cond_5
    :goto_0
    move v2, v6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2
    :goto_1
    iget-object v6, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    iget-object v7, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_7

    invoke-virtual/range {p0 .. p2}, Ln1/b;->a(IZ)F

    move-result v1

    return v1

    :cond_7
    if-eqz v1, :cond_3c

    iget-object v8, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ne v1, v8, :cond_8

    goto/16 :goto_1d

    .line 3
    :cond_8
    iget-object v8, v0, Ln1/b;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 5
    invoke-static {v8, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v11, ")."

    if-ltz v10, :cond_3b

    if-gt v10, v3, :cond_3a

    add-int/2addr v10, v5

    move v3, v4

    :goto_2
    const/4 v11, 0x1

    if-gt v3, v10, :cond_a

    add-int v12, v3, v10

    ushr-int/2addr v12, v11

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    invoke-static {v13, v9}, Ld4/c0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v13

    if-gez v13, :cond_9

    add-int/lit8 v3, v12, 0x1

    goto :goto_2

    :cond_9
    if-lez v13, :cond_b

    add-int/lit8 v10, v12, -0x1

    goto :goto_2

    :cond_a
    add-int/2addr v3, v11

    neg-int v12, v3

    :cond_b
    if-gez v12, :cond_c

    add-int/2addr v12, v11

    neg-int v3, v12

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v12, 0x1

    :goto_3
    if-eqz p3, :cond_d

    if-lez v3, :cond_d

    .line 6
    iget-object v8, v0, Ln1/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v1, v8, :cond_d

    move v3, v9

    .line 7
    :cond_d
    invoke-virtual {v0, v3}, Ln1/b;->d(I)Z

    move-result v8

    :goto_4
    if-lez v7, :cond_12

    .line 8
    iget-object v9, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v12, 0x20

    if-eq v9, v12, :cond_11

    const/16 v12, 0xa

    if-eq v9, v12, :cond_11

    const/16 v12, 0x1680

    if-eq v9, v12, :cond_11

    const/16 v12, 0x2000

    if-gt v12, v9, :cond_e

    const/16 v12, 0x200b

    if-ge v9, v12, :cond_e

    move v12, v11

    goto :goto_5

    :cond_e
    move v12, v4

    :goto_5
    if-eqz v12, :cond_f

    const/16 v12, 0x2007

    if-ne v9, v12, :cond_11

    :cond_f
    const/16 v12, 0x205f

    if-eq v9, v12, :cond_11

    const/16 v12, 0x3000

    if-ne v9, v12, :cond_10

    goto :goto_6

    :cond_10
    move v9, v4

    goto :goto_7

    :cond_11
    :goto_6
    move v9, v11

    :goto_7
    if-eqz v9, :cond_12

    move v7, v10

    goto :goto_4

    .line 9
    :cond_12
    invoke-virtual {v0, v3}, Ln1/b;->c(I)I

    move-result v9

    sub-int v10, v6, v9

    sub-int/2addr v7, v9

    .line 10
    iget-object v9, v0, Ln1/b;->d:[Z

    aget-boolean v9, v9, v3

    if-eqz v9, :cond_13

    iget-object v9, v0, Ln1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Bidi;

    goto/16 :goto_a

    :cond_13
    if-nez v3, :cond_14

    move v9, v4

    goto :goto_8

    :cond_14
    iget-object v9, v0, Ln1/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v13, v3, -0x1

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_8
    iget-object v13, v0, Ln1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int v15, v13, v9

    iget-object v14, v0, Ln1/b;->e:[C

    if-eqz v14, :cond_15

    array-length v12, v14

    if-ge v12, v15, :cond_16

    :cond_15
    new-array v14, v15, [C

    :cond_16
    move-object v12, v14

    iget-object v14, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v9, v13, v12, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v12, v4, v15}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v0, v3}, Ln1/b;->d(I)Z

    move-result v20

    new-instance v9, Ljava/text/Bidi;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v9

    move v13, v15

    move-object v15, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v9}, Ljava/text/Bidi;->getRunCount()I

    move-result v13

    if-ne v13, v11, :cond_18

    :cond_17
    const/4 v9, 0x0

    :cond_18
    iget-object v13, v0, Ln1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Ln1/b;->d:[Z

    aput-boolean v11, v13, v3

    if-eqz v9, :cond_1a

    iget-object v3, v0, Ln1/b;->e:[C

    if-ne v12, v3, :cond_19

    const/4 v12, 0x0

    goto :goto_9

    :cond_19
    move-object v12, v3

    :cond_1a
    :goto_9
    iput-object v12, v0, Ln1/b;->e:[C

    move-object v3, v9

    :goto_a
    if-eqz v3, :cond_1b

    .line 11
    invoke-virtual {v3, v10, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v12

    goto :goto_b

    :cond_1b
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_33

    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v11, :cond_1c

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    new-array v7, v3, [Ln1/b$a;

    move v9, v4

    :goto_c
    if-ge v9, v3, :cond_1e

    new-instance v10, Ln1/b$a;

    invoke-virtual {v12, v9}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v12, v9}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual {v12, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v11, :cond_1d

    move v15, v11

    goto :goto_d

    :cond_1d
    move v15, v4

    :goto_d
    invoke-direct {v10, v13, v14, v15}, Ln1/b$a;-><init>(IIZ)V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1e
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v9

    new-array v10, v9, [B

    move v13, v4

    :goto_e
    if-ge v13, v9, :cond_1f

    invoke-virtual {v12, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1f
    invoke-static {v10, v4, v7, v4, v3}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v6, :cond_29

    move v6, v4

    :goto_f
    if-ge v6, v3, :cond_22

    aget-object v9, v7, v6

    .line 12
    iget v9, v9, Ln1/b$a;->a:I

    if-ne v9, v1, :cond_20

    move v9, v11

    goto :goto_10

    :cond_20
    move v9, v4

    :goto_10
    if-eqz v9, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_22
    move v6, v5

    .line 13
    :goto_11
    aget-object v1, v7, v6

    if-nez p2, :cond_24

    .line 14
    iget-boolean v1, v1, Ln1/b$a;->c:Z

    if-ne v8, v1, :cond_23

    goto :goto_12

    :cond_23
    move v4, v8

    goto :goto_13

    :cond_24
    :goto_12
    if-nez v8, :cond_25

    move v4, v11

    :cond_25
    :goto_13
    if-nez v6, :cond_26

    if-eqz v4, :cond_26

    .line 15
    iget-object v1, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_26
    add-int/2addr v3, v5

    if-ne v6, v3, :cond_27

    if-nez v4, :cond_27

    iget-object v1, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_27
    iget-object v1, v0, Ln1/b;->a:Landroid/text/Layout;

    if-eqz v4, :cond_28

    sub-int/2addr v6, v11

    aget-object v2, v7, v6

    .line 16
    iget v2, v2, Ln1/b$a;->a:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_28
    add-int/2addr v6, v11

    aget-object v2, v7, v6

    .line 18
    iget v2, v2, Ln1/b$a;->a:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_29
    move v6, v4

    :goto_14
    if-ge v6, v3, :cond_2c

    aget-object v9, v7, v6

    .line 20
    iget v9, v9, Ln1/b$a;->b:I

    if-ne v9, v1, :cond_2a

    move v9, v11

    goto :goto_15

    :cond_2a
    move v9, v4

    :goto_15
    if-eqz v9, :cond_2b

    goto :goto_16

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2c
    move v6, v5

    .line 21
    :goto_16
    aget-object v1, v7, v6

    if-nez p2, :cond_2e

    .line 22
    iget-boolean v1, v1, Ln1/b$a;->c:Z

    if-ne v8, v1, :cond_2d

    goto :goto_17

    :cond_2d
    if-nez v8, :cond_2f

    move v4, v11

    goto :goto_18

    :cond_2e
    :goto_17
    move v4, v8

    :cond_2f
    :goto_18
    if-nez v6, :cond_30

    if-eqz v4, :cond_30

    .line 23
    iget-object v1, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_30
    add-int/2addr v3, v5

    if-ne v6, v3, :cond_31

    if-nez v4, :cond_31

    iget-object v1, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_31
    iget-object v1, v0, Ln1/b;->a:Landroid/text/Layout;

    if-eqz v4, :cond_32

    sub-int/2addr v6, v11

    aget-object v2, v7, v6

    .line 24
    iget v2, v2, Ln1/b$a;->b:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_32
    add-int/2addr v6, v11

    aget-object v2, v7, v6

    .line 26
    iget v2, v2, Ln1/b$a;->b:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_33
    :goto_19
    iget-object v3, v0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v3, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    if-nez p2, :cond_34

    if-ne v8, v3, :cond_36

    :cond_34
    if-nez v8, :cond_35

    move v8, v11

    goto :goto_1a

    :cond_35
    move v8, v4

    :cond_36
    :goto_1a
    if-ne v1, v6, :cond_37

    move v4, v8

    goto :goto_1b

    :cond_37
    if-nez v8, :cond_38

    move v4, v11

    :cond_38
    :goto_1b
    iget-object v1, v0, Ln1/b;->a:Landroid/text/Layout;

    if-eqz v4, :cond_39

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_1c

    :cond_39
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_1c
    return v1

    .line 28
    :cond_3a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toIndex ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is greater than size ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is greater than toIndex ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3c
    :goto_1d
    invoke-virtual/range {p0 .. p2}, Ln1/b;->a(IZ)F

    move-result v1

    return v1
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/b;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Ln1/b;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, p0, Ln1/b;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
