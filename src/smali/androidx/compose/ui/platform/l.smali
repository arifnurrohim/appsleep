.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/n0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()Lm1/a;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_e

    .line 1
    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    new-instance v3, Lm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v5}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v3

    goto/16 :goto_f

    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "annotations"

    invoke-static {v6, v8}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x4

    if-ltz v8, :cond_1f

    move v10, v3

    .line 3
    :goto_1
    aget-object v11, v6, v10

    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    move/from16 v17, v3

    goto/16 :goto_d

    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    new-instance v14, Landroidx/compose/ui/platform/r0;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "span.value"

    invoke-static {v11, v15}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v11}, Landroidx/compose/ui/platform/r0;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v11, Lq0/u;->b:Lq0/u$a;

    .line 5
    sget-wide v15, Lq0/u;->i:J

    .line 6
    sget-object v11, Ly1/k;->b:Ly1/k$a;

    .line 7
    sget-wide v17, Ly1/k;->d:J

    const/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v36

    move-wide/from16 v20, v15

    move-wide/from16 v34, v20

    move-wide/from16 v22, v17

    move-wide/from16 v29, v22

    .line 8
    :goto_2
    iget-object v11, v14, Landroidx/compose/ui/platform/r0;->p:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    const/4 v15, 0x1

    if-le v11, v15, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->c()B

    move-result v11

    const/16 v2, 0x8

    if-ne v11, v15, :cond_4

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v11

    if-lt v11, v2, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->f()J

    move-result-wide v20

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    const/4 v2, 0x2

    if-ne v11, v2, :cond_6

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v2

    if-lt v2, v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->i()J

    move-result-wide v2

    move-wide/from16 v22, v2

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_6
    const/4 v5, 0x3

    if-ne v11, v5, :cond_7

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v2

    if-lt v2, v9, :cond_5

    .line 9
    new-instance v2, Lr1/u;

    .line 10
    iget-object v3, v14, Landroidx/compose/ui/platform/r0;->p:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11
    invoke-direct {v2, v3}, Lr1/u;-><init>(I)V

    move-object/from16 v24, v2

    goto :goto_3

    :cond_7
    if-ne v11, v9, :cond_a

    .line 12
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v2

    if-lt v2, v15, :cond_5

    .line 13
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->c()B

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    if-ne v2, v15, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v15, 0x0

    .line 14
    :goto_5
    new-instance v2, Lr1/s;

    invoke-direct {v2, v15}, Lr1/s;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_3

    :cond_a
    if-ne v11, v3, :cond_f

    .line 15
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v3

    if-lt v3, v15, :cond_5

    .line 16
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->c()B

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    if-ne v3, v15, :cond_c

    goto :goto_7

    :cond_c
    if-ne v3, v5, :cond_d

    move v15, v5

    goto :goto_7

    :cond_d
    if-ne v3, v2, :cond_e

    move v15, v2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v15, 0x0

    .line 17
    :goto_7
    new-instance v2, Lr1/t;

    invoke-direct {v2, v15}, Lr1/t;-><init>(I)V

    move-object/from16 v26, v2

    goto :goto_3

    :cond_f
    const/4 v5, 0x6

    if-ne v11, v5, :cond_10

    .line 18
    iget-object v2, v14, Landroidx/compose/ui/platform/r0;->p:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :cond_10
    const/4 v5, 0x7

    if-ne v11, v5, :cond_11

    .line 19
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v2

    if-lt v2, v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->i()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_3

    :cond_11
    const/16 v3, 0x8

    if-ne v11, v3, :cond_12

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v2

    if-lt v2, v9, :cond_5

    .line 20
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->h()F

    move-result v2

    .line 21
    new-instance v3, Lx1/a;

    invoke-direct {v3, v2}, Lx1/a;-><init>(F)V

    move-object/from16 v31, v3

    goto/16 :goto_3

    :cond_12
    const/16 v5, 0x9

    if-ne v11, v5, :cond_13

    .line 22
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v2

    if-lt v2, v3, :cond_5

    .line 23
    new-instance v2, Lx1/i;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->h()F

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->h()F

    move-result v5

    invoke-direct {v2, v3, v5}, Lx1/i;-><init>(FF)V

    move-object/from16 v32, v2

    goto/16 :goto_3

    :cond_13
    const/16 v5, 0xa

    if-ne v11, v5, :cond_14

    .line 24
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v2

    if-lt v2, v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->f()J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0xb

    if-ne v11, v3, :cond_1b

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v3

    if-lt v3, v9, :cond_5

    .line 25
    iget-object v3, v14, Landroidx/compose/ui/platform/r0;->p:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 26
    sget-object v36, Lx1/f;->d:Lx1/f;

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v15

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    sget-object v11, Lx1/f;->c:Lx1/f;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_16

    move v3, v15

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_9
    if-eqz v5, :cond_18

    if-eqz v3, :cond_18

    new-array v2, v2, [Lx1/f;

    const/16 v17, 0x0

    aput-object v36, v2, v17

    aput-object v11, v2, v15

    invoke-static {v2}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v11, v17

    :goto_a
    if-ge v11, v5, :cond_17

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx1/f;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 28
    iget v15, v15, Lx1/f;->a:I

    or-int/2addr v3, v15

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lx1/f;

    invoke-direct {v3, v2}, Lx1/f;-><init>(I)V

    move-object/from16 v36, v3

    goto :goto_b

    :cond_18
    const/16 v17, 0x0

    if-eqz v5, :cond_19

    goto :goto_b

    :cond_19
    if-eqz v3, :cond_1a

    move-object/from16 v36, v11

    goto :goto_b

    .line 30
    :cond_1a
    sget-object v36, Lx1/f;->b:Lx1/f;

    goto :goto_b

    :cond_1b
    const/16 v17, 0x0

    const/16 v2, 0xc

    if-ne v11, v2, :cond_1c

    .line 31
    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->b()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1e

    .line 32
    new-instance v37, Lq0/m0;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->f()J

    move-result-wide v39

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->h()F

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->h()F

    move-result v3

    invoke-static {v2, v3}, Lh/a;->b(FF)J

    move-result-wide v41

    invoke-virtual {v14}, Landroidx/compose/ui/platform/r0;->h()F

    move-result v43

    move-object/from16 v38, v37

    invoke-direct/range {v38 .. v43}, Lq0/m0;-><init>(JJF)V

    :cond_1c
    :goto_b
    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_1d
    move/from16 v17, v3

    .line 33
    :cond_1e
    :goto_c
    new-instance v2, Lm1/q;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v37}, Lm1/q;-><init>(JJLr1/u;Lr1/s;Lr1/t;Lr1/l;Ljava/lang/String;JLx1/a;Lx1/i;Lt1/c;JLx1/f;Lq0/m0;)V

    .line 34
    new-instance v3, Lm1/a$b;

    invoke-direct {v3, v2, v12, v13}, Lm1/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eq v10, v8, :cond_1f

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1f
    new-instance v2, Lm1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v9}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v2, 0x0

    :goto_f
    return-object v2
.end method

.method public final b(Lm1/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/l;->a:Landroid/content/ClipboardManager;

    .line 1
    iget-object v3, v1, Lm1/a;->p:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    goto/16 :goto_d

    .line 4
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 5
    iget-object v4, v1, Lm1/a;->o:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/compose/ui/platform/z0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/z0;-><init>(I)V

    .line 7
    iget-object v1, v1, Lm1/a;->p:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_19

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm1/a$b;

    .line 9
    iget-object v9, v8, Lm1/a$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v9, Lm1/q;

    .line 11
    iget v10, v8, Lm1/a$b;->b:I

    .line 12
    iget v8, v8, Lm1/a$b;->c:I

    .line 13
    iget-object v11, v4, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    const-string v12, "obtain()"

    invoke-static {v11, v12}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    const-string v11, "spanStyle"

    .line 14
    invoke-static {v9, v11}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lm1/q;->b()J

    move-result-wide v11

    sget-object v13, Lq0/u;->b:Lq0/u$a;

    .line 15
    sget-wide v13, Lq0/u;->i:J

    .line 16
    invoke-static {v11, v12, v13, v14}, Lq0/u;->c(JJ)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    invoke-virtual {v4, v12}, Landroidx/compose/ui/platform/z0;->b(B)V

    move/from16 p1, v6

    invoke-virtual {v9}, Lm1/q;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/platform/z0;->h(J)V

    goto :goto_1

    :cond_1
    move/from16 p1, v6

    .line 17
    :goto_1
    iget-wide v5, v9, Lm1/q;->b:J

    .line 18
    sget-object v15, Ly1/k;->b:Ly1/k$a;

    .line 19
    sget-wide v11, Ly1/k;->d:J

    .line 20
    invoke-static {v5, v6, v11, v12}, Ly1/k;->a(JJ)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/z0;->b(B)V

    move v5, v7

    .line 21
    iget-wide v6, v9, Lm1/q;->b:J

    .line 22
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/z0;->f(J)V

    goto :goto_2

    :cond_2
    move v5, v7

    .line 23
    :goto_2
    iget-object v6, v9, Lm1/q;->c:Lr1/u;

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 25
    iget v6, v6, Lr1/u;->o:I

    .line 26
    iget-object v15, v4, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :cond_3
    iget-object v6, v9, Lm1/q;->d:Lr1/s;

    if-eqz v6, :cond_8

    .line 28
    iget v6, v6, Lr1/s;->a:I

    const/4 v15, 0x4

    .line 29
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/z0;->b(B)V

    if-nez v6, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x1

    if-ne v6, v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x0

    .line 30
    :goto_6
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 31
    :cond_8
    iget-object v6, v9, Lm1/q;->e:Lr1/t;

    if-eqz v6, :cond_11

    .line 32
    iget v6, v6, Lr1/t;->a:I

    const/4 v15, 0x5

    .line 33
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/z0;->b(B)V

    if-nez v6, :cond_9

    const/4 v15, 0x1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_a

    goto :goto_b

    :cond_a
    const/4 v15, 0x1

    if-ne v6, v15, :cond_b

    move/from16 v17, v15

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    if-eqz v17, :cond_c

    goto :goto_c

    :cond_c
    const/4 v15, 0x2

    if-ne v6, v15, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_e

    goto :goto_c

    :cond_e
    if-ne v6, v7, :cond_f

    const/16 v17, 0x1

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_10

    move v15, v7

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v15, 0x0

    .line 34
    :goto_c
    invoke-virtual {v4, v15}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 35
    :cond_11
    iget-object v6, v9, Lm1/q;->g:Ljava/lang/String;

    if-eqz v6, :cond_12

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 37
    iget-object v7, v4, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    :cond_12
    iget-wide v6, v9, Lm1/q;->h:J

    .line 39
    invoke-static {v6, v7, v11, v12}, Ly1/k;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 40
    iget-wide v6, v9, Lm1/q;->h:J

    .line 41
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/z0;->f(J)V

    .line 42
    :cond_13
    iget-object v6, v9, Lm1/q;->i:Lx1/a;

    if-eqz v6, :cond_14

    .line 43
    iget v6, v6, Lx1/a;->a:F

    const/16 v7, 0x8

    .line 44
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 45
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/z0;->c(F)V

    .line 46
    :cond_14
    iget-object v6, v9, Lm1/q;->j:Lx1/i;

    if-eqz v6, :cond_15

    const/16 v7, 0x9

    .line 47
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 48
    iget v7, v6, Lx1/i;->a:F

    .line 49
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->c(F)V

    .line 50
    iget v6, v6, Lx1/i;->b:F

    .line 51
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/z0;->c(F)V

    .line 52
    :cond_15
    iget-wide v6, v9, Lm1/q;->l:J

    .line 53
    invoke-static {v6, v7, v13, v14}, Lq0/u;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 54
    iget-wide v6, v9, Lm1/q;->l:J

    .line 55
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/platform/z0;->h(J)V

    .line 56
    :cond_16
    iget-object v6, v9, Lm1/q;->m:Lx1/f;

    if-eqz v6, :cond_17

    const/16 v7, 0xb

    .line 57
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 58
    iget v6, v6, Lx1/f;->a:I

    .line 59
    iget-object v7, v4, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    :cond_17
    iget-object v6, v9, Lm1/q;->n:Lq0/m0;

    if-eqz v6, :cond_18

    const/16 v7, 0xc

    .line 61
    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->b(B)V

    .line 62
    iget-wide v11, v6, Lq0/m0;->a:J

    .line 63
    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/platform/z0;->h(J)V

    .line 64
    iget-wide v11, v6, Lq0/m0;->b:J

    .line 65
    invoke-static {v11, v12}, Lp0/c;->c(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->c(F)V

    .line 66
    iget-wide v11, v6, Lq0/m0;->b:J

    .line 67
    invoke-static {v11, v12}, Lp0/c;->d(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/platform/z0;->c(F)V

    .line 68
    iget v6, v6, Lq0/m0;->c:F

    .line 69
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/z0;->c(F)V

    .line 70
    :cond_18
    new-instance v6, Landroid/text/Annotation;

    .line 71
    iget-object v7, v4, Landroidx/compose/ui/platform/z0;->p:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v11, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v7, v11}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "androidx.compose.text.SpanStyle"

    .line 72
    invoke-direct {v6, v11, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x21

    invoke-virtual {v3, v6, v10, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v5, 0x1

    move/from16 v6, p1

    move v5, v9

    goto/16 :goto_0

    :cond_19
    move-object v1, v3

    :goto_d
    const-string v3, "plain text"

    .line 73
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
