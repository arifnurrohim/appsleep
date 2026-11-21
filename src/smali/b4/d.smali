.class public final synthetic Lb4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb4/s;

.field public final synthetic b:Lh7/a;


# direct methods
.method public synthetic constructor <init>(Lb4/s;Lh7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/d;->a:Lb4/s;

    iput-object p2, p0, Lb4/d;->b:Lh7/a;

    return-void
.end method


# virtual methods
.method public final a(Ly3/e;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lb4/d;->a:Lb4/s;

    iget-object v1, p0, Lb4/d;->b:Lh7/a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$finished"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "billingResult"

    invoke-static {p1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Ly3/e;->a:I

    if-nez p1, :cond_a

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3/g;

    iget-object v2, v0, Lb4/s;->g:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v3, p2, Ly3/g;->c:Ljava/lang/String;

    const-string v4, "details.productId"

    .line 5
    invoke-static {v3, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p2, Ly3/g;->d:Ljava/lang/String;

    const-string v3, "subs"

    .line 7
    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    iget-object v2, p2, Ly3/g;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v5, 0x7fffffffffffffffL

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3/g$d;

    .line 10
    iget-object v8, v7, Ly3/g$d;->b:Ly3/g$c;

    .line 11
    iget-object v8, v8, Ly3/g$c;->a:Ljava/util/ArrayList;

    const-string v9, "offer.pricingPhases.pricingPhaseList"

    .line 12
    invoke-static {v8, v9}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly3/g$b;

    .line 13
    iget-wide v9, v9, Ly3/g$b;->b:J

    cmp-long v11, v9, v5

    if-gez v11, :cond_2

    .line 14
    iget-object v3, v7, Ly3/g$d;->a:Ljava/lang/String;

    const-string v5, "offer.offerToken"

    .line 15
    invoke-static {v3, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "price: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb4/s;->h(Ljava/lang/String;)V

    move-wide v5, v9

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, v0, Lb4/s;->h:Ljava/util/LinkedHashMap;

    .line 17
    iget-object v5, p2, Ly3/g;->c:Ljava/lang/String;

    .line 18
    invoke-static {v5, v4}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lb4/s;->e:Lb4/a;

    if-eqz v2, :cond_0

    .line 19
    iget-object v4, p2, Ly3/g;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly3/g$d;

    .line 21
    iget-object v7, v7, Ly3/g$d;->a:Ljava/lang/String;

    .line 22
    invoke-static {v7, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v6

    :cond_5
    check-cast v5, Ly3/g$d;

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_7

    .line 23
    iget-object v4, v5, Ly3/g$d;->b:Ly3/g$c;

    if-eqz v4, :cond_7

    .line 24
    iget-object v4, v4, Ly3/g$c;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/g$b;

    new-instance v6, Lb4/t;

    .line 26
    iget-object v7, v5, Ly3/g$b;->a:Ljava/lang/String;

    const-string v8, "it.formattedPrice"

    .line 27
    invoke-static {v7, v8}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-wide v8, v5, Ly3/g$b;->b:J

    .line 29
    iget-object v5, v5, Ly3/g$b;->c:Ljava/lang/String;

    const-string v10, "it.priceCurrencyCode"

    .line 30
    invoke-static {v5, v10}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v9, v5}, Lb4/t;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    iget-object v4, v0, Lb4/s;->i:Landroid/os/Handler;

    new-instance v5, Lb4/f;

    invoke-direct {v5, v2, p2, v3}, Lb4/f;-><init>(Lb4/a;Ly3/g;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lb4/s;->e:Lb4/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ly3/g;->a()Ly3/g$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lb4/s;->i:Landroid/os/Handler;

    new-instance v5, Lb4/g;

    invoke-direct {v5, v2, p2, v3}, Lb4/g;-><init>(Lb4/a;Ly3/g;Ly3/g$a;)V

    :goto_3
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    const-string p1, "loadPrice => PRODUCT ID MISMATCHED"

    invoke-virtual {v0, p1}, Lb4/s;->h(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v1}, Lh7/a;->r()Ljava/lang/Object;

    return-void
.end method
