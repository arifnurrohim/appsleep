.class public final Lt5/u01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lt5/v01;


# direct methods
.method public constructor <init>(Lt5/v01;Z)V
    .locals 0

    iput-object p1, p0, Lt5/u01;->p:Lt5/v01;

    iput-boolean p2, p0, Lt5/u01;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lt5/u01;->p:Lt5/v01;

    .line 1
    iget-object v0, v0, Lt5/v01;->f:Lw4/c1;

    .line 2
    invoke-interface {v0}, Lw4/c1;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ad_types"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v5

    goto :goto_5

    :sswitch_1
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    goto :goto_5

    :sswitch_2
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v6

    goto :goto_5

    :sswitch_3
    const-string v8, "banner"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v7

    :goto_5
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v3, :cond_6

    sget-object v1, Lt5/km;->p:Lt5/km;

    goto :goto_6

    :cond_6
    sget-object v1, Lt5/km;->y:Lt5/km;

    goto :goto_6

    :cond_7
    sget-object v1, Lt5/km;->u:Lt5/km;

    goto :goto_6

    :cond_8
    sget-object v1, Lt5/km;->r:Lt5/km;

    goto :goto_6

    :cond_9
    sget-object v1, Lt5/km;->q:Lt5/km;

    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "device"

    .line 3
    invoke-static {p1, v0}, Lt5/tf1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "network"

    invoke-static {v0, v1}, Lt5/tf1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "active_network_state"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lt5/v01;->h:Landroid/util/SparseArray;

    sget-object v8, Lt5/rn;->p:Lt5/rn;

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/rn;

    .line 4
    iget-object v1, p0, Lt5/u01;->p:Lt5/v01;

    .line 5
    invoke-static {}, Lt5/jn;->v()Lt5/gn;

    move-result-object v8

    const/4 v9, -0x2

    const-string v10, "cnt"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "gnt"

    invoke-virtual {p1, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v9, v7, :cond_b

    iput v6, v1, Lt5/v01;->g:I

    goto :goto_9

    :cond_b
    iput v5, v1, Lt5/v01;->g:I

    if-eqz v9, :cond_d

    if-eq v9, v5, :cond_c

    invoke-virtual {v8, v5}, Lt5/gn;->m(I)Lt5/gn;

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v3}, Lt5/gn;->m(I)Lt5/gn;

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v6}, Lt5/gn;->m(I)Lt5/gn;

    :goto_7
    packed-switch p1, :pswitch_data_0

    move v3, v5

    goto :goto_8

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_8

    :pswitch_1
    move v3, v6

    .line 6
    :goto_8
    :pswitch_2
    iget-boolean p1, v8, Lt5/e32;->q:Z

    if-eqz p1, :cond_e

    invoke-virtual {v8}, Lt5/e32;->l()V

    iput-boolean v2, v8, Lt5/e32;->q:Z

    :cond_e
    iget-object p1, v8, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/jn;

    invoke-static {p1, v3}, Lt5/jn;->D(Lt5/jn;I)V

    .line 7
    :goto_9
    invoke-virtual {v8}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lt5/jn;

    .line 8
    iget-object p1, p0, Lt5/u01;->p:Lt5/v01;

    .line 9
    iget-object p1, p1, Lt5/v01;->e:Lt5/m01;

    .line 10
    iget-boolean v3, p0, Lt5/u01;->o:Z

    new-instance v7, Lt5/t01;

    move-object v1, v7

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lt5/t01;-><init>(Lt5/u01;ZLjava/util/ArrayList;Lt5/jn;Lt5/rn;)V

    invoke-virtual {p1, v7}, Lt5/m01;->a(Lt5/jh1;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-void
.end method
