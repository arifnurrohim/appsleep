.class public final synthetic Ly3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly3/b;

.field public final synthetic b:Ly3/j;

.field public final synthetic c:Lb4/d;


# direct methods
.method public synthetic constructor <init>(Ly3/b;Ly3/j;Lb4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b0;->a:Ly3/b;

    iput-object p2, p0, Ly3/b0;->b:Ly3/j;

    iput-object p3, p0, Ly3/b0;->c:Lb4/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ly3/b0;->a:Ly3/b;

    iget-object v2, v1, Ly3/b0;->b:Ly3/j;

    iget-object v3, v1, Ly3/b0;->c:Lb4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BillingClient"

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v6, v2, Ly3/j;->a:Lz5/s;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3/j$b;

    .line 3
    iget-object v6, v6, Ly3/j$b;->b:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Ly3/j;->a:Lz5/s;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    :goto_0
    const/4 v11, 0x6

    const/4 v12, 0x0

    if-ge v9, v8, :cond_7

    add-int/lit8 v13, v9, 0x14

    if-le v13, v8, :cond_0

    move v14, v8

    goto :goto_1

    :cond_0
    move v14, v13

    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2, v9, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v7, v14, :cond_1

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ly3/j$b;

    .line 6
    iget-object v10, v10, Ly3/j$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v10, "ITEM_ID_LIST"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v0, Ly3/b;->q:Ljava/lang/String;

    const-string v10, "playBillingLibraryVersion"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v9, v0, Ly3/b;->u:Lz5/l;

    iget-object v10, v0, Ly3/b;->t:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, Ly3/b;->q:Ljava/lang/String;

    invoke-static {v14, v15}, Lz5/i;->b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v14

    invoke-interface {v9, v10, v6, v7, v14}, Lz5/l;->Q0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_2

    const-string v0, "queryProductDetailsAsync got empty product details response."

    goto :goto_3

    :cond_2
    const-string v9, "DETAILS_LIST"

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v7, v4}, Lz5/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7, v4}, Lz5/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    goto :goto_7

    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v4, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "queryProductDetailsAsync got null response list"

    :goto_3
    invoke-static {v4, v0}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Item is unavailable for purchase."

    const/4 v7, 0x4

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_1
    new-instance v14, Ly3/g;

    invoke-direct {v14, v10}, Ly3/g;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v14}, Ly3/g;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "Got product details: "

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v4, v2, v0}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    goto :goto_5

    :cond_6
    move v9, v13

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v4, v2, v0}, Lz5/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "An internal error occurred."

    :goto_5
    move-object v2, v0

    :goto_6
    move v7, v11

    goto :goto_7

    :cond_7
    const-string v2, ""

    const/4 v7, 0x0

    .line 8
    :goto_7
    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    .line 9
    iput v7, v0, Ly3/e;->a:I

    .line 10
    iput-object v2, v0, Ly3/e;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0, v5}, Lb4/d;->a(Ly3/e;Ljava/util/List;)V

    return-object v12
.end method
