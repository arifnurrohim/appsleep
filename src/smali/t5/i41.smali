.class public final Lt5/i41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final a:Lt5/xh1;

.field public final b:Lt5/jl0;

.field public final c:Lt5/bj1;

.field public final d:Lt5/dj1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lt5/ej0;

.field public final h:Lt5/e41;

.field public final i:Lt5/s11;

.field public final j:Landroid/content/Context;

.field public final k:Lt5/si1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/xh1;Lt5/e41;Lt5/jl0;Lt5/bj1;Lt5/dj1;Lt5/ej0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt5/s11;Lt5/si1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i41;->j:Landroid/content/Context;

    iput-object p2, p0, Lt5/i41;->a:Lt5/xh1;

    iput-object p3, p0, Lt5/i41;->h:Lt5/e41;

    iput-object p4, p0, Lt5/i41;->b:Lt5/jl0;

    iput-object p5, p0, Lt5/i41;->c:Lt5/bj1;

    iput-object p6, p0, Lt5/i41;->d:Lt5/dj1;

    iput-object p7, p0, Lt5/i41;->g:Lt5/ej0;

    iput-object p8, p0, Lt5/i41;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lt5/i41;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lt5/i41;->i:Lt5/s11;

    iput-object p11, p0, Lt5/i41;->k:Lt5/si1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt5/kf1;

    iget-object v2, v1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v2, v2, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v2, Lt5/ff1;

    iget v2, v2, Lt5/ff1;->e:I

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-eqz v2, :cond_2

    if-lt v2, v3, :cond_0

    if-ge v2, v4, :cond_0

    sget-object v2, Lt5/dp;->S3:Lt5/to;

    .line 1
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v5, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "No fill."

    goto :goto_0

    :cond_0
    if-lt v2, v4, :cond_1

    const/16 v5, 0x190

    if-ge v2, v5, :cond_1

    const-string v2, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    const-string v5, "Received error HTTP response code: "

    .line 3
    invoke-static {v5, v2}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "No ad config."

    .line 4
    :goto_0
    iget-object v5, v1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v5, v5, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v5, Lt5/ff1;

    iget-object v6, v5, Lt5/ff1;->i:Lt5/g60;

    if-eqz v6, :cond_3

    .line 5
    iget-object v2, v6, Lt5/g60;->o:Ljava/lang/String;

    .line 6
    :cond_3
    iget-object v6, v0, Lt5/i41;->i:Lt5/s11;

    .line 7
    iput-object v5, v6, Lt5/s11;->c:Lt5/ff1;

    .line 8
    sget-object v5, Lt5/dp;->j6:Lt5/to;

    .line 9
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 10
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    iget-object v5, v1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v5, v5, Lt5/fc0;->b:Ljava/lang/Object;

    check-cast v5, Lt5/ff1;

    iget v5, v5, Lt5/ff1;->e:I

    if-eqz v5, :cond_5

    if-lt v5, v3, :cond_4

    if-lt v5, v4, :cond_5

    :cond_4
    new-instance v1, Lt5/g41;

    invoke-direct {v1, v6, v2}, Lt5/g41;-><init>(ILjava/lang/String;)V

    .line 11
    new-instance v2, Lt5/js1;

    invoke-direct {v2, v1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 12
    :cond_5
    iget-object v3, v0, Lt5/i41;->a:Lt5/xh1;

    sget-object v4, Lt5/uh1;->z:Lt5/uh1;

    new-instance v5, Lt5/g41;

    invoke-direct {v5, v6, v2}, Lt5/g41;-><init>(ILjava/lang/String;)V

    .line 13
    new-instance v2, Lt5/js1;

    invoke-direct {v2, v5}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v2, v4, v3}, Lt5/oh1;->b(Lt5/ns1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v2

    iget-object v3, v1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v3, v3, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt5/df1;

    iget-object v4, v0, Lt5/i41;->i:Lt5/s11;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v6, Lt5/df1;->x:Ljava/lang/String;

    iget-object v7, v4, Lt5/s11;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v6, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :try_start_0
    iget-object v9, v6, Lt5/df1;->w:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    sget-object v7, Lt5/dp;->e5:Lt5/to;

    .line 16
    sget-object v8, Lu4/m;->d:Lu4/m;

    iget-object v8, v8, Lu4/m;->c:Lt5/cp;

    .line 17
    invoke-virtual {v8, v7}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_8

    iget-object v7, v6, Lt5/df1;->G:Ljava/lang/String;

    iget-object v8, v6, Lt5/df1;->H:Ljava/lang/String;

    iget-object v9, v6, Lt5/df1;->I:Ljava/lang/String;

    iget-object v10, v6, Lt5/df1;->J:Ljava/lang/String;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_3

    :cond_8
    move-object v14, v8

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_3
    new-instance v7, Lu4/t3;

    iget-object v9, v6, Lt5/df1;->F:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lu4/t3;-><init>(Ljava/lang/String;JLu4/j2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lt5/s11;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lt5/s11;->b:Ljava/util/Map;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_4
    iget-object v4, v6, Lt5/df1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lt5/i41;->g:Lt5/ej0;

    iget v8, v6, Lt5/df1;->b:I

    invoke-interface {v7, v8, v5}, Lt5/ej0;->a(ILjava/lang/String;)Lt5/m11;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v1, v6}, Lt5/m11;->a(Lt5/kf1;Lt5/df1;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_a
    iget-object v5, v0, Lt5/i41;->i:Lt5/s11;

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v9, v4, v4}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v9

    const/4 v10, 0x0

    .line 19
    invoke-virtual/range {v5 .. v10}, Lt5/s11;->a(Lt5/df1;JLu4/j2;Z)V

    goto/16 :goto_1

    .line 20
    :cond_b
    iget-object v3, v0, Lt5/i41;->b:Lt5/jl0;

    new-instance v4, Lt5/qf0;

    iget-object v5, v0, Lt5/i41;->d:Lt5/dj1;

    iget-object v6, v0, Lt5/i41;->c:Lt5/bj1;

    invoke-direct {v4, v1, v5, v6}, Lt5/qf0;-><init>(Lt5/kf1;Lt5/dj1;Lt5/bj1;)V

    iget-object v5, v0, Lt5/i41;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lt5/kf1;->b:Lt5/fc0;

    iget-object v3, v3, Lt5/fc0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/df1;

    iget-object v6, v5, Lt5/df1;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lt5/i41;->g:Lt5/ej0;

    iget v9, v5, Lt5/df1;->b:I

    invoke-interface {v8, v9, v7}, Lt5/ej0;->a(ILjava/lang/String;)Lt5/m11;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8, v1, v5}, Lt5/m11;->a(Lt5/kf1;Lt5/df1;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v6, v0, Lt5/i41;->a:Lt5/xh1;

    sget-object v9, Lt5/uh1;->A:Lt5/uh1;

    invoke-virtual {v6, v9, v2}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "render-config-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 21
    iget-object v11, v2, Lt5/rh1;->f:Lt5/sh1;

    iget-object v12, v2, Lt5/rh1;->a:Ljava/lang/Object;

    iget-object v14, v2, Lt5/rh1;->c:Lt5/ns1;

    iget-object v15, v2, Lt5/rh1;->d:Ljava/util/List;

    iget-object v2, v2, Lt5/rh1;->e:Lt5/ns1;

    .line 22
    new-instance v6, Lt5/h41;

    invoke-direct {v6, v0, v5, v1, v8}, Lt5/h41;-><init>(Lt5/i41;Lt5/df1;Lt5/kf1;Lt5/m11;)V

    const-class v5, Ljava/lang/Throwable;

    .line 23
    new-instance v7, Lt5/rh1;

    .line 24
    iget-object v8, v11, Lt5/sh1;->a:Lt5/os1;

    .line 25
    invoke-static {v2, v5, v6, v8}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Ljava/lang/String;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    .line 26
    invoke-virtual {v7}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v2

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-object v2
.end method
