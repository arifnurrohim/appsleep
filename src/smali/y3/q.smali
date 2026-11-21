.class public final Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc5/j0;Landroid/net/Uri;Lr5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly3/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly3/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly3/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/b;Ljava/lang/String;Ly3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly3/q;->a:I

    .line 2
    iput-object p1, p0, Ly3/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly3/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly3/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ly3/q;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, v1, Ly3/q;->d:Ljava/lang/Object;

    check-cast v0, Ly3/b;

    iget-object v3, v1, Ly3/q;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Querying owned items, item type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BillingClient"

    invoke-static {v5, v4}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v0, Ly3/b;->z:Z

    iget-boolean v7, v0, Ly3/b;->E:Z

    iget-object v8, v0, Ly3/b;->q:Ljava/lang/String;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "playBillingLibraryVersion"

    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const-string v6, "enablePendingPurchases"

    invoke-virtual {v9, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v7, v0, Ly3/b;->z:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, Ly3/b;->u:Lz5/l;

    iget-object v10, v0, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10, v3, v6, v9}, Lz5/l;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v7, v0, Ly3/b;->u:Lz5/l;

    iget-object v10, v0, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10, v3, v6}, Lz5/l;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v7, "getPurchase()"

    .line 5
    sget-object v10, Ly3/v;->h:Ly3/e;

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    const-string v13, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v14, 0x0

    if-nez v6, :cond_2

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v7, v15, v14

    const-string v7, "%s got null owned items list"

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v2, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {v6, v5}, Lz5/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    invoke-static {v6, v5}, Lz5/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v8, Ly3/e;

    invoke-direct {v8}, Ly3/e;-><init>()V

    .line 7
    iput v15, v8, Ly3/e;->a:I

    .line 8
    iput-object v2, v8, Ly3/e;->b:Ljava/lang/String;

    if-eqz v15, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v14

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v2, v10

    const-string v7, "%s failed. Response code: %s"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v8

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v2, :cond_5

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v14

    const-string v7, "Bundle returned from %s contains null SKUs list."

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    if-nez v8, :cond_6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v14

    const-string v7, "Bundle returned from %s contains null purchases list."

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-nez v15, :cond_7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v14

    const-string v7, "Bundle returned from %s contains null signatures list."

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    sget-object v10, Ly3/v;->i:Ly3/e;

    goto :goto_4

    :cond_8
    :goto_2
    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v14

    const-string v7, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v5, v7}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_4
    sget-object v7, Ly3/v;->i:Ly3/e;

    if-eq v10, v7, :cond_9

    new-instance v0, Ly3/w;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Ly3/w;-><init>(Ly3/e;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v14, v11, :cond_b

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Sku is owned: "

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v13, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "BUG: empty/null token!"

    invoke-static {v5, v11}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    invoke-static {v5, v2, v0}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ly3/w;

    sget-object v2, Ly3/v;->h:Ly3/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ly3/w;-><init>(Ly3/e;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    const-string v7, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Continuation token: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v0, Ly3/w;

    sget-object v2, Ly3/v;->i:Ly3/e;

    invoke-direct {v0, v2, v4}, Ly3/w;-><init>(Ly3/e;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    move v8, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v5, v2, v0}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ly3/w;

    sget-object v2, Ly3/v;->j:Ly3/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ly3/w;-><init>(Ly3/e;Ljava/util/List;)V

    .line 11
    :goto_6
    iget-object v2, v0, Ly3/w;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    .line 12
    iget-object v3, v1, Ly3/q;->c:Ljava/lang/Object;

    check-cast v3, Ly3/h;

    .line 13
    iget-object v0, v0, Ly3/w;->q:Ljava/lang/Object;

    check-cast v0, Ly3/e;

    .line 14
    invoke-interface {v3, v0, v2}, Ly3/h;->a(Ly3/e;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    iget-object v2, v1, Ly3/q;->c:Ljava/lang/Object;

    check-cast v2, Ly3/h;

    .line 15
    iget-object v0, v0, Ly3/w;->q:Ljava/lang/Object;

    check-cast v0, Ly3/e;

    .line 16
    sget-object v3, Lz5/s;->p:Lz5/q;

    .line 17
    sget-object v3, Lz5/b;->s:Lz5/b;

    .line 18
    invoke-interface {v2, v0, v3}, Ly3/h;->a(Ly3/e;Ljava/util/List;)V

    :goto_7
    const/4 v2, 0x0

    return-object v2

    .line 19
    :goto_8
    iget-object v0, v1, Ly3/q;->b:Ljava/lang/Object;

    check-cast v0, Lc5/j0;

    iget-object v2, v1, Ly3/q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v1, Ly3/q;->d:Ljava/lang/Object;

    check-cast v3, Lr5/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_2
    iget-object v4, v0, Lc5/j0;->r:Lt5/x9;

    iget-object v0, v0, Lc5/j0;->q:Landroid/content/Context;

    invoke-static {v3}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v3, v5}, Lt5/x9;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Lt5/y9; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v3, ""

    invoke-static {v3, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const-string v0, "ms"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to append spam signals to click url."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
