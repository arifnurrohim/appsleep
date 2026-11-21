.class public final Lt5/ow0;
.super Lt5/lv;
.source "SourceFile"


# instance fields
.field public final o:Lt5/qw0;

.field public final p:Lt5/mw0;

.field public final q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt5/qw0;Lt5/mw0;)V
    .locals 1

    invoke-direct {p0}, Lt5/lv;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/ow0;->q:Ljava/util/HashMap;

    iput-object p1, p0, Lt5/ow0;->o:Lt5/qw0;

    iput-object p2, p0, Lt5/ow0;->p:Lt5/mw0;

    return-void
.end method

.method public static R3(Ljava/util/Map;)Lu4/k3;
    .locals 30

    new-instance v0, Lu4/l3;

    invoke-direct {v0}, Lu4/l3;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu4/l3;->a()Lu4/k3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 1
    iput v1, v0, Lu4/l3;->k:I

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo4/m;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iput-object v1, v0, Lu4/l3;->i:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iput v4, v0, Lu4/l3;->h:I

    goto/16 :goto_0

    :cond_3
    iput v5, v0, Lu4/l3;->h:I

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iput v4, v0, Lu4/l3;->d:I

    goto/16 :goto_0

    :cond_4
    iput v5, v0, Lu4/l3;->d:I

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lu4/l3;->c:Z

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 11
    iput-object v1, v0, Lu4/l3;->b:Ljava/util/List;

    goto/16 :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 13
    iput-object v1, v0, Lu4/l3;->a:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lu4/l3;->a()Lu4/k3;

    move-result-object v0

    iget-object v1, v0, Lu4/k3;->A:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lu4/k3;->q:Landroid/os/Bundle;

    iget-object v3, v0, Lu4/k3;->A:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    move-object v8, v1

    new-instance v1, Lu4/k3;

    move-object v4, v1

    iget v5, v0, Lu4/k3;->o:I

    iget-wide v6, v0, Lu4/k3;->p:J

    iget v9, v0, Lu4/k3;->r:I

    iget-object v10, v0, Lu4/k3;->s:Ljava/util/List;

    iget-boolean v11, v0, Lu4/k3;->t:Z

    iget v12, v0, Lu4/k3;->u:I

    iget-boolean v13, v0, Lu4/k3;->v:Z

    iget-object v14, v0, Lu4/k3;->w:Ljava/lang/String;

    iget-object v15, v0, Lu4/k3;->x:Lu4/b3;

    iget-object v2, v0, Lu4/k3;->y:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lu4/k3;->z:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lu4/k3;->A:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lu4/k3;->B:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lu4/k3;->C:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lu4/k3;->D:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lu4/k3;->E:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lu4/k3;->F:Z

    move/from16 v23, v2

    iget-object v2, v0, Lu4/k3;->G:Lu4/o0;

    move-object/from16 v24, v2

    iget v2, v0, Lu4/k3;->H:I

    move/from16 v25, v2

    iget-object v2, v0, Lu4/k3;->I:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lu4/k3;->J:Ljava/util/List;

    move-object/from16 v27, v2

    iget v2, v0, Lu4/k3;->K:I

    move/from16 v28, v2

    iget-object v0, v0, Lu4/k3;->L:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-direct/range {v4 .. v29}, Lu4/k3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu4/b3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu4/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
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
