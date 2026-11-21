.class public final Lt5/ff1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lt5/g60;

.field public final j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-wide v9, v5

    move-object v11, v7

    move v4, v3

    move v5, v4

    move-object v6, v8

    move-object v7, v6

    :catch_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "nofill_urls"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static/range {p1 .. p1}, Lw4/l0;->c(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v13, "refresh_interval"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_1
    const-string v13, "gws_query_id"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v13, "analytics_query_ad_event_id"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v13, "is_idless"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_0

    :cond_4
    const-string v13, "response_code"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :cond_5
    const-string v13, "latency"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v9

    goto :goto_0

    :cond_6
    sget-object v13, Lt5/dp;->i6:Lt5/to;

    .line 1
    sget-object v14, Lu4/m;->d:Lu4/m;

    iget-object v15, v14, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v15, v13}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "public_error"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    sget-object v15, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v13, v15, :cond_7

    new-instance v11, Lt5/g60;

    move-object/from16 v13, p1

    invoke-direct {v11, v13}, Lt5/g60;-><init>(Landroid/util/JsonReader;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p1

    const-string v15, "bidding_data"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    const-string v15, "response_info_extras"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v12, Lt5/dp;->g5:Lt5/to;

    .line 3
    iget-object v14, v14, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v14, v12}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw4/l0;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lw4/l0;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v12, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v2, v12

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_b
    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lt5/ff1;->a:Ljava/util/List;

    iput v3, v0, Lt5/ff1;->c:I

    iput-object v6, v0, Lt5/ff1;->b:Ljava/lang/String;

    iput-object v7, v0, Lt5/ff1;->d:Ljava/lang/String;

    iput v4, v0, Lt5/ff1;->e:I

    iput-wide v9, v0, Lt5/ff1;->f:J

    iput-object v11, v0, Lt5/ff1;->i:Lt5/g60;

    iput-boolean v5, v0, Lt5/ff1;->g:Z

    iput-object v8, v0, Lt5/ff1;->h:Ljava/lang/String;

    iput-object v2, v0, Lt5/ff1;->j:Landroid/os/Bundle;

    return-void
.end method
