.class public abstract Lt5/x31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m11;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;)Z
    .locals 1

    iget-object p1, p2, Lt5/df1;->w:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;)Lt5/ns1;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lt5/df1;->w:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lt5/kf1;->a:Lr1/x;

    iget-object v3, v3, Lr1/x;->p:Ljava/lang/Object;

    check-cast v3, Lt5/of1;

    new-instance v4, Lt5/nf1;

    invoke-direct {v4}, Lt5/nf1;-><init>()V

    .line 1
    iget-object v5, v4, Lt5/nf1;->o:Lt5/an0;

    iget-object v6, v3, Lt5/of1;->o:Lt5/if1;

    iget v6, v6, Lt5/if1;->a:I

    .line 2
    iput v6, v5, Lt5/an0;->o:I

    .line 3
    iget-object v5, v3, Lt5/of1;->d:Lu4/k3;

    iput-object v5, v4, Lt5/nf1;->a:Lu4/k3;

    iget-object v6, v3, Lt5/of1;->e:Lu4/p3;

    iput-object v6, v4, Lt5/nf1;->b:Lu4/p3;

    iget-object v6, v3, Lt5/of1;->r:Lu4/s0;

    iput-object v6, v4, Lt5/nf1;->s:Lu4/s0;

    iget-object v6, v3, Lt5/of1;->f:Ljava/lang/String;

    iput-object v6, v4, Lt5/nf1;->c:Ljava/lang/String;

    iget-object v6, v3, Lt5/of1;->a:Lu4/e3;

    iput-object v6, v4, Lt5/nf1;->d:Lu4/e3;

    iget-object v6, v3, Lt5/of1;->g:Ljava/util/ArrayList;

    iput-object v6, v4, Lt5/nf1;->f:Ljava/util/ArrayList;

    iget-object v6, v3, Lt5/of1;->h:Ljava/util/ArrayList;

    iput-object v6, v4, Lt5/nf1;->g:Ljava/util/ArrayList;

    iget-object v6, v3, Lt5/of1;->i:Lt5/pr;

    iput-object v6, v4, Lt5/nf1;->h:Lt5/pr;

    iget-object v6, v3, Lt5/of1;->j:Lu4/v3;

    iput-object v6, v4, Lt5/nf1;->i:Lu4/v3;

    iget-object v6, v3, Lt5/of1;->l:Lq4/a;

    .line 4
    iput-object v6, v4, Lt5/nf1;->j:Lq4/a;

    if-eqz v6, :cond_0

    .line 5
    iget-boolean v6, v6, Lq4/a;->o:Z

    .line 6
    iput-boolean v6, v4, Lt5/nf1;->e:Z

    .line 7
    :cond_0
    iget-object v6, v3, Lt5/of1;->m:Lq4/f;

    .line 8
    iput-object v6, v4, Lt5/nf1;->k:Lq4/f;

    if-eqz v6, :cond_1

    .line 9
    iget-boolean v7, v6, Lq4/f;->o:Z

    .line 10
    iput-boolean v7, v4, Lt5/nf1;->e:Z

    .line 11
    iget-object v6, v6, Lq4/f;->p:Lu4/n0;

    .line 12
    iput-object v6, v4, Lt5/nf1;->l:Lu4/n0;

    .line 13
    :cond_1
    iget-boolean v6, v3, Lt5/of1;->p:Z

    iput-boolean v6, v4, Lt5/nf1;->p:Z

    iget-object v6, v3, Lt5/of1;->c:Lt5/i61;

    iput-object v6, v4, Lt5/nf1;->q:Lt5/i61;

    iget-boolean v6, v3, Lt5/of1;->q:Z

    iput-boolean v6, v4, Lt5/nf1;->r:Z

    .line 14
    iput-object v2, v4, Lt5/nf1;->c:Ljava/lang/String;

    .line 15
    iget-object v2, v5, Lu4/k3;->A:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    :goto_0
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 17
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_3

    .line 18
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v10, v6

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v7

    :goto_1
    const-string v6, "gw"

    const/4 v15, 0x1

    .line 19
    invoke-virtual {v10, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lt5/df1;->w:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v1, Lt5/df1;->w:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "_ad"

    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v6, "_noRefresh"

    invoke-virtual {v10, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lt5/df1;->E:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lt5/df1;->E:Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_6

    invoke-virtual {v10, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lu4/k3;

    move-object v6, v5

    iget-object v3, v3, Lt5/of1;->d:Lu4/k3;

    iget v7, v3, Lu4/k3;->o:I

    iget-wide v8, v3, Lu4/k3;->p:J

    iget v11, v3, Lu4/k3;->r:I

    iget-object v12, v3, Lu4/k3;->s:Ljava/util/List;

    iget-boolean v13, v3, Lu4/k3;->t:Z

    iget v14, v3, Lu4/k3;->u:I

    iget-boolean v15, v3, Lu4/k3;->v:Z

    iget-object v1, v3, Lu4/k3;->w:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lu4/k3;->x:Lu4/b3;

    move-object/from16 v17, v1

    iget-object v1, v3, Lu4/k3;->y:Landroid/location/Location;

    move-object/from16 v18, v1

    iget-object v1, v3, Lu4/k3;->z:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lu4/k3;->B:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v3, Lu4/k3;->C:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, Lu4/k3;->D:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lu4/k3;->E:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v3, Lu4/k3;->F:Z

    move/from16 v25, v1

    iget-object v1, v3, Lu4/k3;->G:Lu4/o0;

    move-object/from16 v26, v1

    iget v1, v3, Lu4/k3;->H:I

    move/from16 v27, v1

    iget-object v1, v3, Lu4/k3;->I:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, Lu4/k3;->J:Ljava/util/List;

    move-object/from16 v29, v1

    iget v1, v3, Lu4/k3;->K:I

    move/from16 v30, v1

    iget-object v1, v3, Lu4/k3;->L:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v31}, Lu4/k3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu4/b3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu4/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 20
    iput-object v5, v4, Lt5/nf1;->a:Lu4/k3;

    .line 21
    invoke-virtual {v4}, Lt5/nf1;->a()Lt5/of1;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lt5/kf1;->b:Lt5/fc0;

    iget-object v3, v3, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v3, Lt5/ff1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lt5/ff1;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v5, v3, Lt5/ff1;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lt5/ff1;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lt5/kf1;->a:Lr1/x;

    iget-object v0, v0, Lr1/x;->p:Ljava/lang/Object;

    check-cast v0, Lt5/of1;

    iget-object v0, v0, Lt5/of1;->f:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lt5/df1;->x:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lt5/df1;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lt5/df1;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lt5/df1;->q:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lt5/df1;->n:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lt5/df1;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lt5/df1;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lt5/df1;->j:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v0, Lt5/df1;->k:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lt5/df1;->l:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lt5/df1;->Q:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v0, Lt5/df1;->m:Lt5/l30;

    if-eqz v4, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lt5/df1;->m:Lt5/l30;

    iget v5, v5, Lt5/l30;->p:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lt5/df1;->m:Lt5/l30;

    iget-object v0, v0, Lt5/l30;->o:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "rewards"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v0, "parent_ad_config"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lt5/x31;->c(Lt5/of1;Landroid/os/Bundle;)Lt5/ns1;

    move-result-object v1

    return-object v1
.end method

.method public abstract c(Lt5/of1;Landroid/os/Bundle;)Lt5/ns1;
.end method
