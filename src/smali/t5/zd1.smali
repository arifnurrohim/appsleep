.class public final Lt5/zd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/zd1;->a:I

    iput-object p1, p0, Lt5/zd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lt5/zd1;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 1
    :pswitch_0
    iget-object v1, v0, Lt5/zd1;->b:Ljava/lang/Object;

    check-cast v1, Lt5/h71;

    move-object/from16 v3, p1

    check-cast v3, Lt5/za1;

    .line 2
    iget-object v3, v1, Lt5/h71;->b:Lt5/of1;

    iget-object v5, v3, Lt5/of1;->e:Lu4/p3;

    iget-object v3, v5, Lu4/p3;->u:[Lu4/p3;

    if-nez v3, :cond_0

    iget-object v3, v5, Lu4/p3;->o:Ljava/lang/String;

    iget-boolean v7, v5, Lu4/p3;->w:Z

    goto :goto_2

    :cond_0
    array-length v7, v3

    move-object v12, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v13, v3, v8

    iget-boolean v14, v13, Lu4/p3;->w:Z

    if-nez v14, :cond_1

    if-nez v9, :cond_1

    iget-object v12, v13, Lu4/p3;->o:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v14, :cond_3

    if-nez v10, :cond_2

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    if-nez v10, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v7, v11

    move-object v3, v12

    :goto_2
    iget-object v8, v1, Lt5/h71;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v2, v8, Landroid/util/DisplayMetrics;->density:F

    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v11, v1, Lt5/h71;->d:Lt5/v50;

    invoke-virtual {v11}, Lt5/v50;->c()Lw4/c1;

    move-result-object v11

    check-cast v11, Lw4/f1;

    invoke-virtual {v11}, Lw4/f1;->D()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    move v11, v8

    goto :goto_3

    :cond_6
    move-object v12, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lu4/p3;->u:[Lu4/p3;

    if-eqz v13, :cond_f

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    const-string v4, "|"

    if-ge v15, v14, :cond_d

    aget-object v6, v13, v15

    iget-boolean v9, v6, Lu4/p3;->w:Z

    if-eqz v9, :cond_7

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v4, v6, Lu4/p3;->s:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_a

    const/16 v17, 0x0

    cmpl-float v4, v2, v17

    if-eqz v4, :cond_9

    iget v4, v6, Lu4/p3;->t:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    move v4, v9

    :cond_a
    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lu4/p3;->p:I

    const/4 v9, -0x2

    const/16 v17, 0x0

    if-ne v4, v9, :cond_c

    cmpl-float v4, v2, v17

    if-eqz v4, :cond_b

    iget v4, v6, Lu4/p3;->q:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_6

    :cond_b
    move v4, v9

    :cond_c
    :goto_6
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_d
    if-eqz v16, :cond_f

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    const-string v4, "320x50"

    invoke-virtual {v8, v6, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Lt5/i71;

    iget-object v1, v1, Lt5/h71;->b:Lt5/of1;

    iget-boolean v13, v1, Lt5/of1;->p:Z

    move-object v4, v14

    move-object v6, v3

    move v9, v2

    invoke-direct/range {v4 .. v13}, Lt5/i71;-><init>(Lu4/p3;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v14

    .line 3
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lt5/o20;

    iget-object v2, v0, Lt5/zd1;->b:Ljava/lang/Object;

    check-cast v2, Lt5/be1;

    new-instance v3, Lt5/ae1;

    new-instance v4, Lt5/tg1;

    iget-object v5, v1, Lt5/o20;->x:Ljava/lang/String;

    invoke-direct {v4, v5}, Lt5/tg1;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lt5/ae1;-><init>(Lt5/o20;Lt5/rg1;)V

    .line 4
    iput-object v3, v2, Lt5/be1;->d:Lt5/ae1;

    return-object v3

    .line 5
    :goto_9
    iget-object v1, v0, Lt5/zd1;->b:Ljava/lang/Object;

    check-cast v1, Lt5/ic1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 6
    iget-object v1, v1, Lt5/ic1;->a:Lt5/v50;

    const-string v4, "TrustlessTokenSignal"

    invoke-virtual {v1, v3, v4}, Lt5/v50;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
