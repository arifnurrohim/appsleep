.class public abstract Lt5/lv;
.super Lt5/bc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    invoke-direct {p0, v0}, Lt5/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move-object/from16 v0, p0

    check-cast v0, Lt5/ow0;

    .line 1
    iget-object v0, v0, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_d

    .line 2
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lt5/cc;->b(Landroid/os/Parcel;)V

    move-object/from16 v4, p0

    check-cast v4, Lt5/ow0;

    .line 3
    sget-object v5, Lt5/dp;->e7:Lt5/to;

    .line 4
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v7, v6, Lu4/m;->c:Lt5/cp;

    .line 5
    invoke-virtual {v7, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Received H5 gmsg: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->c:Lw4/m1;

    .line 7
    invoke-static {v0}, Lw4/m1;->j(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "action"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "H5 gmsg did not contain an action"

    goto/16 :goto_b

    :cond_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x1

    const-string v8, "initialize"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v8, "dispose_all"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "obj_id"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "create_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "dispose"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "load_interstitial_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "create_interstitial_ad"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v1, "load_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "show_rewarded_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "show_interstitial_ad"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v7

    :goto_1
    const-string v2, "ad_unit"

    const-string v7, "Could not show H5 ad, object ID does not exist"

    const-string v10, "Could not load H5 ad, object ID does not exist"

    packed-switch v1, :pswitch_data_0

    const-string v0, "H5 gmsg contained invalid action: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kw0;

    if-nez v0, :cond_5

    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    goto/16 :goto_b

    :cond_5
    invoke-interface {v0}, Lt5/kw0;->zza()V

    iget-object v0, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disposed H5 ad #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kw0;

    if-nez v0, :cond_9

    invoke-static {v7}, Lt5/k60;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/kw0;

    if-nez v1, :cond_a

    invoke-static {v10}, Lt5/k60;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, Lt5/ow0;->p:Lt5/mw0;

    invoke-virtual {v0, v8, v9}, Lt5/mw0;->g(J)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sget-object v5, Lt5/dp;->f7:Lt5/uo;

    .line 8
    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v1, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v1, v4, Lt5/ow0;->o:Lt5/qw0;

    invoke-interface {v1}, Lt5/qw0;->b()Lt5/m40;

    move-result-object v1

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lt5/m40;->c:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lt5/m40;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lt5/m40;->a()Lt5/pd0;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lt5/pd0;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lt5/pd0;->d:Lt5/qd0;

    .line 14
    iget-object v13, v2, Lt5/qd0;->a:Landroid/content/Context;

    .line 15
    iget-object v2, v2, Lt5/qd0;->b:Lt5/kv;

    .line 16
    new-instance v14, Lt5/mw0;

    invoke-direct {v14, v2}, Lt5/mw0;-><init>(Lt5/kv;)V

    .line 17
    iget-object v15, v1, Lt5/pd0;->c:Lt5/ce0;

    iget-object v1, v1, Lt5/pd0;->b:Ljava/lang/String;

    .line 18
    new-instance v2, Lt5/vw0;

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lt5/vw0;-><init>(JLandroid/content/Context;Lt5/mw0;Lt5/ec0;Ljava/lang/String;)V

    .line 19
    iget-object v1, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lt5/ow0;->p:Lt5/mw0;

    invoke-virtual {v1, v8, v9}, Lt5/mw0;->c(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created H5 rewarded #"

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kw0;

    if-nez v0, :cond_9

    invoke-static {v7}, Lt5/k60;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lt5/kw0;->c()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/kw0;

    if-nez v1, :cond_a

    invoke-static {v10}, Lt5/k60;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, Lt5/ow0;->p:Lt5/mw0;

    invoke-virtual {v0, v8, v9}, Lt5/mw0;->b(J)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v0}, Lt5/ow0;->R3(Ljava/util/Map;)Lu4/k3;

    move-result-object v0

    invoke-interface {v1, v0}, Lt5/kw0;->a(Lu4/k3;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    sget-object v5, Lt5/dp;->f7:Lt5/uo;

    .line 20
    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 21
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v1, v5, :cond_b

    :goto_4
    const-string v0, "Could not create H5 ad, too many existing objects"

    :goto_5
    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v1, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    const-string v0, "Could not create H5 ad, object ID already exists"

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    const-string v0, "Could not create H5 ad, missing ad unit id"

    goto :goto_5

    :goto_8
    iget-object v0, v4, Lt5/ow0;->p:Lt5/mw0;

    invoke-virtual {v0, v8, v9}, Lt5/mw0;->d(J)V

    goto/16 :goto_d

    :cond_d
    iget-object v1, v4, Lt5/ow0;->o:Lt5/qw0;

    invoke-interface {v1}, Lt5/qw0;->b()Lt5/m40;

    move-result-object v1

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lt5/m40;->c:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lt5/m40;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lt5/m40;->a()Lt5/pd0;

    move-result-object v1

    .line 25
    iget-object v2, v1, Lt5/pd0;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lt5/pd0;->d:Lt5/qd0;

    .line 26
    iget-object v13, v2, Lt5/qd0;->a:Landroid/content/Context;

    .line 27
    iget-object v2, v2, Lt5/qd0;->b:Lt5/kv;

    .line 28
    new-instance v14, Lt5/mw0;

    invoke-direct {v14, v2}, Lt5/mw0;-><init>(Lt5/kv;)V

    .line 29
    iget-object v15, v1, Lt5/pd0;->c:Lt5/ce0;

    iget-object v1, v1, Lt5/pd0;->b:Ljava/lang/String;

    .line 30
    new-instance v2, Lt5/sw0;

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lt5/sw0;-><init>(JLandroid/content/Context;Lt5/mw0;Lt5/ec0;Ljava/lang/String;)V

    .line 31
    iget-object v1, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lt5/ow0;->p:Lt5/mw0;

    invoke-virtual {v1, v8, v9}, Lt5/mw0;->c(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created H5 interstitial #"

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    goto :goto_d

    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    iget-object v0, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/kw0;

    invoke-interface {v1}, Lt5/kw0;->zza()V

    goto :goto_c

    :cond_f
    iget-object v0, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_d

    :cond_10
    iget-object v0, v4, Lt5/ow0;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lt5/ow0;->p:Lt5/mw0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lt5/lw0;

    invoke-direct {v1, v8}, Lt5/lw0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt5/mw0;->h(Lt5/lw0;)V

    .line 33
    :goto_d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
