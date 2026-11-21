.class public final synthetic Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/platform/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/platform/s;->o:Landroidx/compose/ui/platform/t;

    const-string v1, "this$0"

    .line 1
    invoke-static {v7, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v8, 0x0

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v1, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Z)V

    .line 4
    iget-object v1, v7, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/s;

    move-result-object v1

    invoke-virtual {v1}, Lk1/s;->a()Lk1/r;

    move-result-object v1

    iget-object v2, v7, Landroidx/compose/ui/platform/t;->u:Landroidx/compose/ui/platform/t$f;

    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/platform/t;->y(Lk1/r;Landroidx/compose/ui/platform/t$f;)V

    invoke-virtual {v7}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v11

    const-string v1, "newSemanticsNodes"

    .line 5
    invoke-static {v11, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/compose/ui/platform/t;->x:Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Landroidx/compose/ui/platform/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v7, Landroidx/compose/ui/platform/t;->t:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/t$f;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/s1;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v3, Lk1/r;->e:Lk1/k;

    .line 9
    invoke-virtual {v1}, Lk1/k;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v8

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    const/16 v6, 0x800

    if-eqz v1, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v18, Lk1/t;->a:Lk1/t;

    .line 10
    sget-object v15, Lk1/t;->n:Lk1/y;

    .line 11
    invoke-static {v8, v15}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 12
    sget-object v14, Lk1/t;->o:Lk1/y;

    .line 13
    invoke-static {v8, v14}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_5

    .line 14
    :cond_3
    :goto_3
    invoke-static {v12, v5}, Landroidx/compose/ui/platform/u;->r(Ljava/util/List;I)Landroidx/compose/ui/platform/r1;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    new-instance v8, Landroidx/compose/ui/platform/r1;

    iget-object v14, v7, Landroidx/compose/ui/platform/t;->x:Ljava/util/ArrayList;

    invoke-direct {v8, v5, v14}, Landroidx/compose/ui/platform/r1;-><init>(ILjava/util/List;)V

    move v14, v10

    :goto_4
    iget-object v10, v7, Landroidx/compose/ui/platform/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-nez v14, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 16
    iget-object v10, v4, Landroidx/compose/ui/platform/t$f;->a:Lk1/k;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/y;

    invoke-static {v10, v14}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/y;

    .line 18
    sget-object v10, Lk1/t;->e:Lk1/y;

    .line 19
    invoke-static {v8, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v6, v4, Landroidx/compose/ui/platform/t$f;->a:Lk1/k;

    invoke-virtual {v6, v10}, Lk1/k;->m(Lk1/y;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 21
    invoke-virtual {v7, v5, v2, v1}, Landroidx/compose/ui/platform/t;->v(IILjava/lang/String;)V

    goto/16 :goto_d

    .line 22
    :cond_6
    sget-object v10, Lk1/t;->c:Lk1/y;

    .line 23
    invoke-static {v8, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    .line 24
    :cond_7
    sget-object v10, Lk1/t;->y:Lk1/y;

    .line 25
    invoke-static {v8, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    const/16 v14, 0x40

    if-eqz v10, :cond_8

    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v1, v6, v8, v2}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    invoke-static {v7, v1, v6, v9, v2}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    goto/16 :goto_d

    .line 26
    :cond_8
    sget-object v10, Lk1/t;->d:Lk1/y;

    .line 27
    invoke-static {v8, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v1, v6, v8, v2}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    move v8, v2

    goto/16 :goto_c

    .line 28
    :cond_9
    sget-object v10, Lk1/t;->x:Lk1/y;

    .line 29
    invoke-static {v8, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v2, 0x4

    if-eqz v19, :cond_12

    invoke-virtual {v3}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    .line 30
    sget-object v8, Lk1/t;->r:Lk1/y;

    .line 31
    invoke-static {v1, v8}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/h;

    if-nez v1, :cond_a

    goto :goto_7

    .line 32
    :cond_a
    iget v1, v1, Lk1/h;->a:I

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    .line 33
    invoke-virtual {v3}, Lk1/r;->f()Lk1/k;

    move-result-object v1

    invoke-static {v1, v10}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/platform/t;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v2, Lk1/r;

    .line 34
    iget-object v6, v3, Lk1/r;->a:Lk1/l;

    const/4 v8, 0x1

    .line 35
    invoke-direct {v2, v6, v8}, Lk1/r;-><init>(Lk1/l;Z)V

    invoke-virtual {v2}, Lk1/r;->f()Lk1/k;

    move-result-object v6

    .line 36
    sget-object v8, Lk1/t;->b:Lk1/y;

    .line 37
    invoke-static {v6, v8}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lk/s;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2}, Lk1/r;->f()Lk1/k;

    move-result-object v2

    .line 38
    sget-object v8, Lk1/t;->t:Lk1/y;

    .line 39
    invoke-static {v2, v8}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lk/s;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_d

    :cond_10
    const/16 v8, 0x8

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0x8

    invoke-static {v7, v1, v6, v2, v8}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    :goto_b
    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    :goto_c
    invoke-static {v7, v1, v6, v9, v8}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    goto :goto_d

    .line 40
    :cond_12
    sget-object v10, Lk1/t;->b:Lk1/y;

    .line 41
    invoke-static {v8, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v8, v6, v2, v1}, Landroidx/compose/ui/platform/t;->t(IILjava/lang/Integer;Ljava/util/List;)Z

    :cond_13
    :goto_d
    move-object/from16 v20, v4

    goto/16 :goto_14

    .line 42
    :cond_14
    sget-object v2, Lk1/t;->u:Lk1/y;

    .line 43
    invoke-static {v8, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, ""

    if-eqz v2, :cond_1d

    invoke-static {v3}, Landroidx/compose/ui/platform/u;->j(Lk1/r;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 44
    iget-object v1, v4, Landroidx/compose/ui/platform/t$f;->a:Lk1/k;

    .line 45
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->k(Lk1/k;)Lm1/a;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move-object v1, v10

    .line 46
    :goto_e
    iget-object v2, v3, Lk1/r;->e:Lk1/k;

    .line 47
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/t;->k(Lk1/k;)Lm1/a;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v10, v2

    :cond_16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_17

    move v8, v6

    goto :goto_f

    :cond_17
    move v8, v2

    :goto_f
    const/4 v14, 0x0

    :goto_10
    if-ge v14, v8, :cond_19

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_18

    goto :goto_11

    :cond_18
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_19
    :goto_11
    const/4 v0, 0x0

    :goto_12
    sub-int v15, v8, v14

    if-ge v0, v15, :cond_1b

    add-int/lit8 v15, v2, -0x1

    sub-int/2addr v15, v0

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v19, v6, -0x1

    move-object/from16 v20, v4

    sub-int v4, v19, v0

    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v15, v4, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v20

    goto :goto_12

    :cond_1b
    move-object/from16 v20, v4

    :goto_13
    sub-int/2addr v2, v0

    sub-int/2addr v2, v14

    sub-int/2addr v6, v0

    sub-int/2addr v6, v14

    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v0

    const/16 v4, 0x10

    invoke-virtual {v7, v0, v4}, Landroidx/compose/ui/platform/t;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/t;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_14
    move-object v10, v3

    move v0, v5

    move-object/from16 v14, v20

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v20, v4

    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    move-object v10, v3

    move-object/from16 v14, v20

    const/4 v2, 0x0

    const/16 v3, 0x8

    move v1, v0

    move v0, v5

    goto/16 :goto_18

    :cond_1d
    move-object/from16 v20, v4

    .line 48
    sget-object v0, Lk1/t;->v:Lk1/y;

    .line 49
    invoke-static {v8, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 50
    iget-object v1, v3, Lk1/r;->e:Lk1/k;

    .line 51
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->k(Lk1/k;)Lm1/a;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 52
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v10, v1

    .line 53
    :cond_1f
    :goto_15
    iget-object v1, v3, Lk1/r;->e:Lk1/k;

    .line 54
    invoke-virtual {v1, v0}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/v;

    .line 55
    iget-wide v0, v0, Lm1/v;->a:J

    .line 56
    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v2

    const/16 v4, 0x20

    shr-long v14, v0, v4

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1}, Lm1/v;->d(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/t;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v1, v7

    move-object v10, v3

    move-object v3, v4

    move-object/from16 v14, v20

    move-object v4, v0

    move v0, v5

    move-object v5, v6

    const/4 v15, 0x0

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/t;->f(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 57
    iget v1, v10, Lk1/r;->f:I

    .line 58
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->w(I)V

    move-object v2, v15

    goto/16 :goto_1c

    :cond_20
    move-object v10, v3

    move v0, v5

    move-object/from16 v14, v20

    const/4 v2, 0x0

    invoke-static {v8, v15}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    .line 59
    :cond_21
    sget-object v3, Lk1/t;->o:Lk1/y;

    .line 60
    invoke-static {v8, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_16
    if-eqz v3, :cond_22

    .line 61
    iget-object v1, v10, Lk1/r;->g:Lg1/k;

    .line 62
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->m(Lg1/k;)V

    iget-object v1, v7, Landroidx/compose/ui/platform/t;->x:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/u;->r(Ljava/util/List;I)Landroidx/compose/ui/platform/r1;

    move-result-object v1

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v10, Lk1/r;->e:Lk1/k;

    .line 64
    invoke-static {v3, v15}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/i;

    .line 65
    iput-object v3, v1, Landroidx/compose/ui/platform/r1;->s:Lk1/i;

    .line 66
    iget-object v3, v10, Lk1/r;->e:Lk1/k;

    .line 67
    sget-object v4, Lk1/t;->o:Lk1/y;

    .line 68
    invoke-static {v3, v4}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/i;

    .line 69
    iput-object v3, v1, Landroidx/compose/ui/platform/r1;->t:Lk1/i;

    .line 70
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->x(Landroidx/compose/ui/platform/r1;)V

    goto/16 :goto_1c

    .line 71
    :cond_22
    sget-object v3, Lk1/t;->l:Lk1/y;

    .line 72
    invoke-static {v8, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 73
    iget v1, v10, Lk1/r;->f:I

    .line 74
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v7, v1, v3}, Landroidx/compose/ui/platform/t;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->s(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_17

    :cond_23
    const/16 v3, 0x8

    .line 75
    :goto_17
    iget v1, v10, Lk1/r;->f:I

    .line 76
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v1

    move-object v4, v9

    :goto_18
    invoke-static {v7, v1, v6, v4, v3}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    goto/16 :goto_1c

    :cond_24
    sget-object v3, Lk1/j;->a:Lk1/j;

    .line 77
    sget-object v3, Lk1/j;->q:Lk1/y;

    .line 78
    invoke-static {v8, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 79
    iget-object v1, v10, Lk1/r;->e:Lk1/k;

    .line 80
    invoke-virtual {v1, v3}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    iget-object v4, v14, Landroidx/compose/ui/platform/t$f;->a:Lk1/k;

    .line 82
    invoke-static {v4, v3}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_29

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_25

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_26

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_26
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v17, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_20

    :cond_29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_21

    :cond_2a
    :goto_1c
    move/from16 v8, v17

    const/4 v1, 0x1

    goto :goto_20

    :cond_2b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lk1/a;

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lk1/a;

    .line 83
    iget-object v4, v14, Landroidx/compose/ui/platform/t$f;->a:Lk1/k;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/y;

    invoke-static {v4, v1}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2c

    goto :goto_1e

    .line 85
    :cond_2c
    instance-of v4, v1, Lk1/a;

    if-nez v4, :cond_2d

    goto :goto_1d

    .line 86
    :cond_2d
    iget-object v4, v3, Lk1/a;->a:Ljava/lang/String;

    .line 87
    check-cast v1, Lk1/a;

    .line 88
    iget-object v5, v1, Lk1/a;->a:Ljava/lang/String;

    .line 89
    invoke-static {v4, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1d

    .line 90
    :cond_2e
    iget-object v3, v3, Lk1/a;->b:Lx6/a;

    if-nez v3, :cond_2f

    iget-object v4, v1, Lk1/a;->b:Lx6/a;

    if-eqz v4, :cond_2f

    goto :goto_1d

    :cond_2f
    if-eqz v3, :cond_30

    iget-object v1, v1, Lk1/a;->b:Lx6/a;

    if-nez v1, :cond_30

    :goto_1d
    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_1f

    :cond_30
    :goto_1e
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_1f
    xor-int/2addr v8, v1

    goto :goto_20

    :cond_31
    const/4 v1, 0x1

    move v8, v1

    :goto_20
    move/from16 v17, v8

    :goto_21
    move v5, v0

    move-object v3, v10

    move-object v4, v14

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v10, v1

    goto/16 :goto_2

    :cond_32
    move-object v14, v4

    move v0, v5

    move v1, v10

    move-object v10, v3

    if-nez v17, :cond_35

    .line 91
    iget-object v2, v14, Landroidx/compose/ui/platform/t$f;->a:Lk1/k;

    .line 92
    invoke-virtual {v2}, Lk1/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v10}, Lk1/r;->f()Lk1/k;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/y;

    invoke-virtual {v4, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v3

    if-nez v3, :cond_33

    move/from16 v17, v1

    goto :goto_22

    :cond_34
    const/16 v17, 0x0

    :cond_35
    :goto_22
    if-eqz v17, :cond_36

    .line 93
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/t;->r(I)I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v7, v0, v6, v9, v2}, Landroidx/compose/ui/platform/t;->u(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)Z

    :cond_36
    move-object/from16 v0, p0

    move v10, v1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_37
    const/4 v2, 0x0

    .line 94
    iget-object v0, v7, Landroidx/compose/ui/platform/t;->s:Li/c;

    invoke-virtual {v0}, Li/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_23
    move-object v1, v0

    check-cast v1, Li/f$a;

    invoke-virtual {v1}, Li/f$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v1}, Li/f$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/s1;

    if-eqz v3, :cond_39

    .line 95
    iget-object v6, v3, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    goto :goto_24

    :cond_39
    move-object v6, v2

    :goto_24
    if-eqz v6, :cond_3a

    .line 96
    invoke-virtual {v6}, Lk1/r;->f()Lk1/k;

    move-result-object v3

    sget-object v4, Lk1/t;->a:Lk1/t;

    .line 97
    sget-object v4, Lk1/t;->e:Lk1/y;

    .line 98
    invoke-virtual {v3, v4}, Lk1/k;->m(Lk1/y;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 99
    :cond_3a
    iget-object v3, v7, Landroidx/compose/ui/platform/t;->s:Li/c;

    invoke-virtual {v3, v1}, Li/c;->remove(Ljava/lang/Object;)Z

    const-string v3, "id"

    invoke-static {v1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v7, Landroidx/compose/ui/platform/t;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/t$f;

    if-eqz v1, :cond_3b

    .line 100
    iget-object v1, v1, Landroidx/compose/ui/platform/t$f;->a:Lk1/k;

    if-eqz v1, :cond_3b

    .line 101
    sget-object v4, Lk1/t;->a:Lk1/t;

    .line 102
    sget-object v4, Lk1/t;->e:Lk1/y;

    .line 103
    invoke-static {v1, v4}, Ld4/v;->h(Lk1/k;Lk1/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_25

    :cond_3b
    move-object v6, v2

    :goto_25
    const/16 v1, 0x20

    invoke-virtual {v7, v3, v1, v6}, Landroidx/compose/ui/platform/t;->v(IILjava/lang/String;)V

    goto :goto_23

    :cond_3c
    iget-object v0, v7, Landroidx/compose/ui/platform/t;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v7}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/s1;

    .line 104
    iget-object v2, v2, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    .line 105
    invoke-virtual {v2}, Lk1/r;->f()Lk1/k;

    move-result-object v2

    sget-object v3, Lk1/t;->a:Lk1/t;

    .line 106
    sget-object v3, Lk1/t;->e:Lk1/y;

    .line 107
    invoke-virtual {v2, v3}, Lk1/k;->m(Lk1/y;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 108
    iget-object v2, v7, Landroidx/compose/ui/platform/t;->s:Li/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Li/c;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/s1;

    .line 109
    iget-object v4, v4, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    .line 110
    iget-object v4, v4, Lk1/r;->e:Lk1/k;

    .line 111
    invoke-virtual {v4, v3}, Lk1/k;->p(Lk1/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-virtual {v7, v2, v4, v3}, Landroidx/compose/ui/platform/t;->v(IILjava/lang/String;)V

    goto :goto_27

    :cond_3d
    const/16 v4, 0x10

    :goto_27
    iget-object v2, v7, Landroidx/compose/ui/platform/t;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/platform/t$f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/s1;

    .line 112
    iget-object v1, v1, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Landroidx/compose/ui/platform/t$f;-><init>(Lk1/r;Ljava/util/Map;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_3e
    new-instance v0, Landroidx/compose/ui/platform/t$f;

    iget-object v1, v7, Landroidx/compose/ui/platform/t;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk1/s;

    move-result-object v1

    invoke-virtual {v1}, Lk1/s;->a()Lk1/r;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/ui/platform/t;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/t$f;-><init>(Lk1/r;Ljava/util/Map;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/t;->u:Landroidx/compose/ui/platform/t$f;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v7, Landroidx/compose/ui/platform/t;->v:Z

    return-void
.end method
