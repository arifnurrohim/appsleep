.class public final Lt5/k11;
.super Lt5/w00;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lt5/zv0;

.field public final r:Lt5/m60;

.field public final s:Lt5/d11;

.field public final t:Lt5/ci1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/d11;Lt5/m60;Lt5/zv0;Lt5/ci1;)V
    .locals 0

    invoke-direct {p0}, Lt5/w00;-><init>()V

    iput-object p1, p0, Lt5/k11;->p:Landroid/content/Context;

    iput-object p4, p0, Lt5/k11;->q:Lt5/zv0;

    iput-object p3, p0, Lt5/k11;->r:Lt5/m60;

    iput-object p2, p0, Lt5/k11;->s:Lt5/d11;

    iput-object p5, p0, Lt5/k11;->t:Lt5/ci1;

    return-void
.end method

.method public static R3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lt5/k11;->S3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static S3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    sget-object v0, Lt5/dp;->v6:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "offline"

    const-string v4, "online"

    const/4 v5, 0x1

    const-string v6, "gqi"

    if-eqz v0, :cond_2

    invoke-static {p5}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object p1

    invoke-virtual {p1, v6, p4}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    .line 3
    sget-object p5, Lt4/r;->B:Lt4/r;

    iget-object v0, p5, Lt4/r;->g:Lt5/v50;

    .line 4
    invoke-virtual {v0, p0}, Lt5/v50;->h(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v2, v3}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    .line 5
    iget-object p0, p5, Lt4/r;->j:Lp5/d;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lt5/ci1;->b(Lt5/bi1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lt5/zv0;->a()Lt5/yv0;

    move-result-object p1

    invoke-virtual {p1, v6, p4}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    .line 9
    sget-object p2, Lt4/r;->B:Lt4/r;

    iget-object p5, p2, Lt4/r;->g:Lt5/v50;

    .line 10
    invoke-virtual {p5, p0}, Lt5/v50;->h(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p1, v2, v3}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    .line 11
    iget-object p0, p2, Lt4/r;->j:Lp5/d;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lt5/yv0;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/yv0;

    goto :goto_3

    .line 15
    :cond_4
    iget-object p0, p1, Lt5/yv0;->b:Lt5/zv0;

    .line 16
    iget-object p0, p0, Lt5/zv0;->a:Lt5/cw0;

    .line 17
    iget-object p1, p1, Lt5/yv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p0, p0, Lt5/dw0;->e:Lt5/ji1;

    invoke-virtual {p0, p1}, Lt5/ji1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    .line 19
    new-instance p0, Lt5/e11;

    .line 20
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->j:Lp5/d;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lt5/e11;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lt5/d11;->b(Lt5/e11;)V

    return-void
.end method

.method public static T3(Landroid/app/Activity;Lv4/m;Lw4/k0;Lt5/d11;Lt5/zv0;Lt5/ci1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->c:Lw4/m1;

    .line 2
    iget-object v1, v0, Lt4/r;->e:Lw4/o1;

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1030226

    move-object/from16 v13, p0

    invoke-direct {v2, v13, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 5
    invoke-virtual {v0}, Lt5/v50;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    const v3, 0x7f0e0058

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v3, "OK"

    goto :goto_2

    :cond_2
    const v3, 0x7f0e0055

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v14, v3

    new-instance v15, Lt5/g11;

    move-object v3, v15

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v12}, Lt5/g11;-><init>(Lt5/zv0;Landroid/app/Activity;Lt5/ci1;Lt5/d11;Ljava/lang/String;Lw4/k0;Ljava/lang/String;Landroid/content/res/Resources;Lv4/m;)V

    invoke-virtual {v1, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, "No thanks"

    goto :goto_3

    :cond_3
    const v3, 0x7f0e0057

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v10, Lt5/h11;

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lt5/h11;-><init>(Lt5/d11;Ljava/lang/String;Lt5/zv0;Landroid/app/Activity;Lt5/ci1;Lv4/m;)V

    invoke-virtual {v1, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lt5/i11;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lt5/i11;-><init>(Lt5/d11;Ljava/lang/String;Lt5/zv0;Landroid/app/Activity;Lt5/ci1;Lv4/m;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lt5/k11;->s:Lt5/d11;

    iget-object v1, p0, Lt5/k11;->r:Lt5/m60;

    new-instance v2, Lt5/b6;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lt5/b6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lt5/d11;->c(Lt5/jh1;)V

    return-void
.end method

.method public final o0(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    sget-object v6, Lt4/r;->B:Lt4/r;

    iget-object v6, v6, Lt4/r;->g:Lt5/v50;

    .line 2
    iget-object v7, p0, Lt5/k11;->p:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lt5/v50;->h(Landroid/content/Context;)Z

    move-result v6

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obvs"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "olaih"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lt5/k11;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move p1, v7

    .line 3
    iget-object v6, p0, Lt5/k11;->p:Landroid/content/Context;

    iget-object v7, p0, Lt5/k11;->q:Lt5/zv0;

    iget-object v8, p0, Lt5/k11;->t:Lt5/ci1;

    iget-object v9, p0, Lt5/k11;->s:Lt5/d11;

    const-string v11, "offline_notification_action"

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lt5/k11;->S3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lt5/k11;->s:Lt5/d11;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v13, :cond_5

    iget-object p1, p0, Lt5/k11;->s:Lt5/d11;

    iget-object v1, p0, Lt5/k11;->r:Lt5/m60;

    .line 5
    iget-object p1, p1, Lt5/d11;->p:Lt5/os1;

    new-instance v2, Lt5/b11;

    invoke-direct {v2, v0, v4, v1}, Lt5/b11;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lt5/m60;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_5
    invoke-static {v0, v4}, Lt5/d11;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final u3(Lr5/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->e:Lw4/o1;

    .line 2
    invoke-virtual {v1, p1}, Lw4/a;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "offline_notification_clicked"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "offline_notification_action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "uri"

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lt5/rm1;->a:Landroid/content/ClipData;

    invoke-static {p1, v1}, Lt5/rm1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "offline_notification_dismissed"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Lt5/rm1;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lt4/r;->g:Lt5/v50;

    .line 4
    invoke-virtual {v0}, Lt5/v50;->a()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lc2/g;

    const-string v3, "offline_notification_channel"

    invoke-direct {v2, p1, v3}, Lc2/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v3, "View the ad you saved when you were offline"

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0054

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lc2/g;->d(Ljava/lang/CharSequence;)Lc2/g;

    if-nez v0, :cond_1

    const-string v0, "Tap to open ad"

    goto :goto_1

    :cond_1
    const v3, 0x7f0e0053

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lc2/g;->c(Ljava/lang/CharSequence;)Lc2/g;

    .line 5
    iget-object v0, v2, Lc2/g;->p:Landroid/app/Notification;

    iget v3, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Landroid/app/Notification;->flags:I

    .line 6
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 7
    iput-object p2, v2, Lc2/g;->g:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 9
    iget-object v0, v2, Lc2/g;->p:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    const-string p2, "notification"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const p2, 0xd431

    invoke-virtual {v2}, Lc2/g;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lt5/k11;->p:Landroid/content/Context;

    iget-object v2, p0, Lt5/k11;->q:Lt5/zv0;

    iget-object v3, p0, Lt5/k11;->t:Lt5/ci1;

    iget-object v4, p0, Lt5/k11;->s:Lt5/d11;

    const-string v6, "offline_notification_impression"

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lt5/k11;->S3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
