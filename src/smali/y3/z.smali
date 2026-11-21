.class public final Ly3/z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ly3/i;

.field public final b:Ly3/x;

.field public c:Z

.field public final synthetic d:Ly3/a0;


# direct methods
.method public synthetic constructor <init>(Ly3/a0;Ly3/i;)V
    .locals 0

    iput-object p1, p0, Ly3/z;->d:Ly3/a0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ly3/z;->a:Ly3/i;

    const/4 p1, 0x0

    iput-object p1, p0, Ly3/z;->b:Ly3/x;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Lz5/i;->c(Landroid/content/Intent;Ljava/lang/String;)Ly3/e;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "BillingHelper"

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found purchase list of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lz5/i;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lz5/i;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Couldn\'t find single purchase data as well."

    invoke-static {v4, p1}, Lz5/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_5
    :goto_3
    iget-object p1, p0, Ly3/z;->a:Ly3/i;

    invoke-interface {p1, v0, v2}, Ly3/i;->a(Ly3/e;Ljava/util/List;)V

    return-void

    :cond_6
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    iget v1, v0, Ly3/e;->a:I

    if-eqz v1, :cond_7

    .line 4
    iget-object p1, p0, Ly3/z;->a:Ly3/i;

    sget-object p2, Lz5/s;->p:Lz5/q;

    .line 5
    sget-object p2, Lz5/b;->s:Lz5/b;

    .line 6
    invoke-interface {p1, v0, p2}, Ly3/i;->a(Ly3/e;Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, p0, Ly3/z;->b:Ly3/x;

    if-nez v0, :cond_8

    const-string p2, "AlternativeBillingListener is null."

    invoke-static {p1, p2}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly3/z;->a:Ly3/i;

    sget-object p2, Ly3/v;->h:Ly3/e;

    sget-object v0, Lz5/s;->p:Lz5/q;

    .line 7
    sget-object v0, Lz5/b;->s:Lz5/b;

    .line 8
    invoke-interface {p1, p2, v0}, Ly3/i;->a(Ly3/e;Ljava/util/List;)V

    return-void

    :cond_8
    if-nez p2, :cond_9

    const-string p2, "Bundle is null."

    invoke-static {p1, p2}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly3/z;->a:Ly3/i;

    sget-object p2, Ly3/v;->h:Ly3/e;

    sget-object v0, Lz5/s;->p:Lz5/q;

    .line 9
    sget-object v0, Lz5/b;->s:Lz5/b;

    .line 10
    invoke-interface {p1, p2, v0}, Ly3/i;->a(Ly3/e;Ljava/util/List;)V

    return-void

    :cond_9
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "products"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    move v2, v3

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Ly3/y;

    invoke-direct {v5, v4}, Ly3/y;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ly3/z;->b:Ly3/x;

    invoke-interface {p1}, Ly3/x;->zza()V

    return-void

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Error when parsing invalid alternative choice data: [%s]"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly3/z;->a:Ly3/i;

    sget-object p2, Ly3/v;->h:Ly3/e;

    sget-object v0, Lz5/s;->p:Lz5/q;

    .line 11
    sget-object v0, Lz5/b;->s:Lz5/b;

    .line 12
    invoke-interface {p1, p2, v0}, Ly3/i;->a(Ly3/e;Ljava/util/List;)V

    return-void

    :cond_c
    const-string p2, "Couldn\'t find alternative billing user choice data in bundle."

    invoke-static {p1, p2}, Lz5/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly3/z;->a:Ly3/i;

    sget-object p2, Ly3/v;->h:Ly3/e;

    sget-object v0, Lz5/s;->p:Lz5/q;

    .line 13
    sget-object v0, Lz5/b;->s:Lz5/b;

    .line 14
    invoke-interface {p1, p2, v0}, Ly3/i;->a(Ly3/e;Ljava/util/List;)V

    :cond_d
    return-void
.end method
