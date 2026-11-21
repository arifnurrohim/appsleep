.class public final synthetic Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb4/s;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Ly3/d;


# direct methods
.method public synthetic constructor <init>(Lb4/s;Landroid/app/Activity;Ly3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/i;->o:Lb4/s;

    iput-object p2, p0, Lb4/i;->p:Landroid/app/Activity;

    iput-object p3, p0, Lb4/i;->q:Ly3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lb4/i;->o:Lb4/s;

    iget-object v2, v1, Lb4/i;->p:Landroid/app/Activity;

    iget-object v8, v1, Lb4/i;->q:Ly3/d;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$activity"

    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$flowParams"

    invoke-static {v8, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lb4/s;->k:Ly3/b;

    const-string v0, "proxyPackageVersion"

    const-string v14, "BUY_INTENT"

    .line 2
    invoke-virtual {v15}, Ly3/b;->t()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_12

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Ly3/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v4, v8, Ly3/d;->e:Lz5/s;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v4, v6}, Lz5/s;->A(I)Lz5/h;

    move-result-object v9

    .line 8
    check-cast v9, Lz5/q;

    invoke-virtual {v9}, Lz5/q;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lz5/q;->next()Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    check-cast v9, Ly3/d$a;

    if-nez v5, :cond_2e

    .line 10
    iget-object v10, v9, Ly3/d$a;->a:Ly3/g;

    .line 11
    iget-object v11, v10, Ly3/g;->c:Ljava/lang/String;

    .line 12
    iget-object v10, v10, Ly3/g;->d:Ljava/lang/String;

    const-string v12, "subs"

    .line 13
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "BillingClient"

    if-eqz v12, :cond_4

    iget-boolean v12, v15, Ly3/b;->w:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v13, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly3/v;->l:Ly3/e;

    goto/16 :goto_14

    .line 14
    :cond_4
    :goto_2
    iget-object v12, v8, Ly3/d;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v12, :cond_6

    iget-object v12, v8, Ly3/d;->c:Ljava/lang/String;

    if-nez v12, :cond_6

    iget-object v12, v8, Ly3/d;->d:Ly3/d$b;

    .line 15
    iget v12, v12, Ly3/d$b;->b:I

    if-nez v12, :cond_6

    .line 16
    iget-boolean v12, v8, Ly3/d;->a:Z

    if-nez v12, :cond_6

    iget-boolean v12, v8, Ly3/d;->g:Z

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v12, v6

    :goto_4
    if-eqz v12, :cond_8

    .line 17
    iget-boolean v12, v15, Ly3/b;->y:Z

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v13, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly3/v;->f:Ly3/e;

    goto/16 :goto_14

    :cond_8
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v6, :cond_a

    iget-boolean v12, v15, Ly3/b;->C:Z

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v13, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly3/v;->m:Ly3/e;

    goto/16 :goto_14

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    iget-boolean v12, v15, Ly3/b;->D:Z

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v13, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly3/v;->o:Ly3/e;

    goto/16 :goto_14

    :cond_c
    :goto_7
    iget-boolean v12, v15, Ly3/b;->y:Z

    if-eqz v12, :cond_2c

    iget-boolean v12, v15, Ly3/b;->z:Z

    iget-boolean v7, v15, Ly3/b;->E:Z

    iget-boolean v6, v15, Ly3/b;->F:Z

    iget-object v1, v15, Ly3/b;->q:Ljava/lang/String;

    sget v17, Lz5/i;->a:I

    move-object/from16 v17, v14

    .line 18
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v10

    const-string v10, "playBillingLibraryVersion"

    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v8, Ly3/d;->d:Ly3/d$b;

    .line 20
    iget v1, v1, Ly3/d$b;->b:I

    if-eqz v1, :cond_d

    const-string v10, "prorationMode"

    .line 21
    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_d
    iget-object v1, v8, Ly3/d;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 24
    iget-object v1, v8, Ly3/d;->b:Ljava/lang/String;

    const-string v10, "accountId"

    .line 25
    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_e
    iget-object v1, v8, Ly3/d;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 28
    iget-object v1, v8, Ly3/d;->c:Ljava/lang/String;

    const-string v10, "obfuscatedProfileId"

    .line 29
    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_f
    iget-boolean v1, v8, Ly3/d;->g:Z

    if-eqz v1, :cond_10

    const-string v1, "isOfferPersonalizedByDeveloper"

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v14, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "skusToReplace"

    invoke-virtual {v14, v1, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    :cond_11
    iget-object v1, v8, Ly3/d;->d:Ly3/d$b;

    .line 33
    iget-object v1, v1, Ly3/d$b;->a:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 35
    iget-object v1, v8, Ly3/d;->d:Ly3/d$b;

    .line 36
    iget-object v1, v1, Ly3/d$b;->a:Ljava/lang/String;

    const-string v10, "oldSkuPurchaseToken"

    .line 37
    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "oldSkuPurchaseId"

    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "originalExternalTransactionId"

    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "paymentsPurchaseParams"

    invoke-virtual {v14, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v12, :cond_16

    if-eqz v7, :cond_16

    const-string v1, "enablePendingPurchases"

    const/4 v7, 0x1

    invoke-virtual {v14, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_16
    const/4 v7, 0x1

    :goto_8
    if-eqz v6, :cond_17

    const-string v1, "enableAlternativeBilling"

    invoke-virtual {v14, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v6, "additionalSkuTypes"

    const-string v7, "additionalSkus"

    const-string v10, "skuDetailsTokens"

    const-string v12, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v1, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_18

    invoke-virtual {v14, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    if-le v1, v10, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v10, v16, -0x1

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    move-object/from16 v21, v8

    add-int/lit8 v8, v16, -0x1

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v11, v8, :cond_19

    invoke-virtual {v14, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v6, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39
    throw v1

    :cond_1a
    move-object/from16 v21, v8

    move-object/from16 v16, v11

    const/4 v1, 0x0

    move v11, v10

    :goto_9
    move-object/from16 v19, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v22, v13

    goto/16 :goto_b

    :cond_1b
    const/4 v1, 0x0

    .line 40
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    throw v1

    :cond_1c
    move-object/from16 v21, v8

    move-object/from16 v16, v11

    const/4 v1, 0x1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v0

    move-object/from16 v22, v13

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_1f

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly3/d$a;

    move-object/from16 v23, v2

    .line 43
    iget-object v2, v13, Ly3/d$a;->a:Ly3/g;

    move-object/from16 v24, v9

    .line 44
    iget-object v9, v2, Ly3/g;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 46
    iget-object v2, v2, Ly3/g;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1d
    iget-object v2, v13, Ly3/d$a;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v0, :cond_1e

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/d$a;

    .line 50
    iget-object v2, v2, Ly3/d$a;->a:Ly3/g;

    .line 51
    iget-object v2, v2, Ly3/g;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/d$a;

    .line 53
    iget-object v2, v2, Ly3/d$a;->a:Ly3/g;

    .line 54
    iget-object v2, v2, Ly3/g;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v23

    move-object/from16 v9, v24

    goto :goto_a

    :cond_1f
    move-object/from16 v23, v2

    move-object/from16 v24, v9

    invoke-virtual {v14, v12, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v14, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v14, v7, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    :goto_b
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v15, Ly3/b;->A:Z

    if-eqz v0, :cond_22

    goto :goto_c

    :cond_22
    sget-object v0, Ly3/v;->n:Ly3/e;

    goto/16 :goto_14

    :cond_23
    :goto_c
    if-nez v5, :cond_2b

    move-object/from16 v9, v24

    .line 56
    iget-object v0, v9, Ly3/d$a;->a:Ly3/g;

    .line 57
    invoke-virtual {v0}, Ly3/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 58
    iget-object v0, v9, Ly3/d$a;->a:Ly3/g;

    .line 59
    invoke-virtual {v0}, Ly3/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "accountName"

    invoke-virtual {v14, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    move-object/from16 v1, v22

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v15, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v19

    :try_start_1
    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_0
    move-object/from16 v2, v19

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_e
    iget-boolean v0, v15, Ly3/b;->D:Z

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x11

    :goto_f
    move v5, v0

    goto :goto_10

    :cond_28
    iget-boolean v0, v15, Ly3/b;->B:Z

    if-eqz v0, :cond_29

    if-eqz v6, :cond_29

    const/16 v0, 0xf

    goto :goto_f

    :cond_29
    iget-boolean v0, v15, Ly3/b;->z:Z

    if-eqz v0, :cond_2a

    const/16 v0, 0x9

    goto :goto_f

    :cond_2a
    const/4 v0, 0x6

    goto :goto_f

    :goto_10
    new-instance v0, Ly3/l;

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Ly3/l;-><init>(Ly3/b;ILjava/lang/String;Ljava/lang/String;Ly3/d;Landroid/os/Bundle;)V

    goto :goto_11

    :cond_2b
    const/4 v0, 0x0

    .line 60
    throw v0

    :cond_2c
    move-object/from16 v23, v2

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object v1, v13

    move-object/from16 v17, v14

    .line 61
    new-instance v0, Ly3/m;

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-direct {v0, v15, v2, v3}, Ly3/m;-><init>(Ly3/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v10, v0

    iget-object v14, v15, Ly3/b;->r:Landroid/os/Handler;

    const/4 v13, 0x0

    const-wide/16 v11, 0x1388

    move-object v9, v15

    move-object/from16 v0, v17

    invoke-virtual/range {v9 .. v14}, Ly3/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v2

    const-wide/16 v3, 0x1388

    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2, v1}, Lz5/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, Lz5/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    .line 63
    iput v3, v0, Ly3/e;->a:I

    .line 64
    iput-object v4, v0, Ly3/e;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v15, v0}, Ly3/b;->w(Ly3/e;)Ly3/e;

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_2d
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v5, v23

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    sget-object v0, Ly3/v;->i:Ly3/e;

    goto :goto_15

    :catch_4
    move-exception v0

    const-string v2, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v1, v2, v0}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    sget-object v0, Ly3/v;->j:Ly3/e;

    goto :goto_14

    :goto_13
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v1, v2, v0}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3/v;->k:Ly3/e;

    :goto_14
    invoke-virtual {v15, v0}, Ly3/b;->w(Ly3/e;)Ly3/e;

    :goto_15
    return-void

    :cond_2e
    const/4 v0, 0x0

    .line 66
    throw v0
.end method
