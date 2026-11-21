.class public final Lt5/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# static fields
.field public static final r:Ljava/util/Map;


# instance fields
.field public final o:Lt4/b;

.field public final p:Lt5/p00;

.field public final q:Lt5/n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1
    new-instance v3, Li/a;

    invoke-direct {v3, v1}, Li/a;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    .line 2
    aget-object v4, v0, v5

    aget-object v6, v2, v5

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sput-object v0, Lt5/yu;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lt4/b;Lt5/p00;Lt5/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yu;->o:Lt4/b;

    iput-object p2, p0, Lt5/yu;->p:Lt5/p00;

    iput-object p3, p0, Lt5/yu;->q:Lt5/n9;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lt5/sa0;

    const-string v3, "a"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lt5/yu;->r:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/4 v9, 0x5

    if-eq v3, v9, :cond_38

    if-eq v3, v8, :cond_37

    iget-object v10, v1, Lt5/yu;->o:Lt4/b;

    invoke-virtual {v10}, Lt4/b;->b()Z

    move-result v10

    if-eqz v10, :cond_36

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eq v3, v6, :cond_9

    if-eq v3, v12, :cond_8

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_38

    if-eq v3, v7, :cond_0

    if-eq v3, v8, :cond_37

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lt5/k60;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lt5/yu;->p:Lt5/p00;

    invoke-virtual {v0, v6}, Lt5/p00;->e(Z)V

    return-void

    :cond_1
    new-instance v3, Lt5/n00;

    invoke-direct {v3, v2, v0}, Lt5/n00;-><init>(Lt5/sa0;Ljava/util/Map;)V

    .line 1
    iget-object v0, v3, Lt5/n00;->s:Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string v0, "Activity context is not available."

    goto :goto_0

    .line 2
    :cond_2
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v4, v2, Lt4/r;->c:Lw4/m1;

    .line 3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "Intent can not be null"

    .line 4
    invoke-static {v4, v5}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-nez v0, :cond_3

    const-string v0, "This feature is not available on the device."

    .line 5
    :goto_0
    invoke-virtual {v3, v0}, Lz/n;->h(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget-object v0, v3, Lt5/n00;->s:Landroid/app/Activity;

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, v2, Lt4/r;->g:Lt5/v50;

    .line 7
    invoke-virtual {v0}, Lt5/v50;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0e0075

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "Create calendar event"

    :goto_1
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_5

    const v2, 0x7f0e0076

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_2
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_6

    const v2, 0x7f0e0073

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, "Accept"

    :goto_3
    new-instance v5, Lt5/l00;

    invoke-direct {v5, v3}, Lt5/l00;-><init>(Lt5/n00;)V

    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_7

    const v2, 0x7f0e0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "Decline"

    :goto_4
    new-instance v2, Lt5/m00;

    invoke-direct {v2, v3}, Lt5/m00;-><init>(Lt5/n00;)V

    invoke-virtual {v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_5
    return-void

    .line 8
    :cond_8
    new-instance v3, Lt5/s00;

    invoke-direct {v3, v2, v0}, Lt5/s00;-><init>(Lt5/sa0;Ljava/util/Map;)V

    invoke-virtual {v3}, Lt5/s00;->b()V

    return-void

    :cond_9
    iget-object v2, v1, Lt5/yu;->p:Lt5/p00;

    .line 9
    iget-object v3, v2, Lt5/p00;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, v2, Lt5/p00;->B:Landroid/app/Activity;

    if-nez v7, :cond_a

    const-string v0, "Not an activity context. Cannot resize."

    :goto_6
    invoke-virtual {v2, v0}, Lz/n;->h(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_a
    iget-object v7, v2, Lt5/p00;->A:Lt5/sa0;

    invoke-interface {v7}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v0, "Webview is not yet available, size is not set."

    goto :goto_6

    :cond_b
    iget-object v7, v2, Lt5/p00;->A:Lt5/sa0;

    invoke-interface {v7}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v7

    invoke-virtual {v7}, Lt5/gj;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    goto :goto_6

    :cond_c
    iget-object v7, v2, Lt5/p00;->A:Lt5/sa0;

    invoke-interface {v7}, Lt5/sa0;->M0()Z

    move-result v7

    if-nez v7, :cond_34

    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 10
    sget-object v7, Lt4/r;->B:Lt4/r;

    iget-object v7, v7, Lt4/r;->c:Lw4/m1;

    const-string v7, "width"

    .line 11
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lw4/m1;->i(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lt5/p00;->y:I

    :cond_d
    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 12
    sget-object v7, Lt4/r;->B:Lt4/r;

    iget-object v7, v7, Lt4/r;->c:Lw4/m1;

    const-string v7, "height"

    .line 13
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lw4/m1;->i(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lt5/p00;->v:I

    :cond_e
    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 14
    sget-object v7, Lt4/r;->B:Lt4/r;

    iget-object v7, v7, Lt4/r;->c:Lw4/m1;

    const-string v7, "offsetX"

    .line 15
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lw4/m1;->i(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lt5/p00;->w:I

    :cond_f
    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 16
    sget-object v7, Lt4/r;->B:Lt4/r;

    iget-object v7, v7, Lt4/r;->c:Lw4/m1;

    const-string v7, "offsetY"

    .line 17
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lw4/m1;->i(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lt5/p00;->x:I

    :cond_10
    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lt5/p00;->s:Z

    :cond_11
    const-string v7, "customClosePosition"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    iput-object v0, v2, Lt5/p00;->r:Ljava/lang/String;

    :cond_12
    iget v0, v2, Lt5/p00;->y:I

    if-ltz v0, :cond_33

    iget v0, v2, Lt5/p00;->v:I

    if-ltz v0, :cond_33

    iget-object v0, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_13

    goto/16 :goto_1b

    .line 18
    :cond_13
    sget-object v7, Lt4/r;->B:Lt4/r;

    iget-object v7, v7, Lt4/r;->c:Lw4/m1;

    .line 19
    iget-object v7, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-static {v7}, Lw4/m1;->p(Landroid/app/Activity;)[I

    move-result-object v7

    iget-object v8, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-static {v8}, Lw4/m1;->m(Landroid/app/Activity;)[I

    move-result-object v8

    aget v14, v7, v13

    aget v7, v7, v6

    iget v15, v2, Lt5/p00;->y:I

    const/4 v4, 0x2

    const/16 v11, 0x32

    if-lt v15, v11, :cond_25

    if-le v15, v14, :cond_14

    goto/16 :goto_10

    :cond_14
    iget v5, v2, Lt5/p00;->v:I

    if-lt v5, v11, :cond_24

    if-le v5, v7, :cond_15

    goto/16 :goto_f

    :cond_15
    if-ne v5, v7, :cond_16

    if-ne v15, v14, :cond_16

    const-string v5, "Cannot resize to a full-screen ad."

    goto/16 :goto_11

    :cond_16
    iget-boolean v7, v2, Lt5/p00;->s:Z

    if-eqz v7, :cond_1f

    iget-object v7, v2, Lt5/p00;->r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v17, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v13, "top-center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v6

    goto :goto_8

    :sswitch_1
    const-string v13, "bottom-center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v10

    goto :goto_8

    :sswitch_2
    const-string v13, "bottom-right"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v9

    goto :goto_8

    :sswitch_3
    const-string v13, "bottom-left"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v12

    goto :goto_8

    :sswitch_4
    const-string v13, "top-left"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    goto :goto_8

    :sswitch_5
    const-string v13, "center"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v4

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v7, -0x1

    :goto_8
    if-eqz v7, :cond_1d

    if-eq v7, v6, :cond_1c

    if-eq v7, v4, :cond_1b

    if-eq v7, v12, :cond_1a

    if-eq v7, v10, :cond_19

    if-eq v7, v9, :cond_18

    :try_start_1
    iget v5, v2, Lt5/p00;->t:I

    iget v7, v2, Lt5/p00;->w:I

    add-int/2addr v5, v7

    add-int/2addr v5, v15

    add-int/lit8 v5, v5, -0x32

    iget v7, v2, Lt5/p00;->u:I

    goto :goto_a

    :cond_18
    iget v7, v2, Lt5/p00;->t:I

    iget v13, v2, Lt5/p00;->w:I

    add-int/2addr v7, v13

    add-int/2addr v7, v15

    add-int/lit8 v7, v7, -0x32

    iget v13, v2, Lt5/p00;->u:I

    goto :goto_9

    :cond_19
    iget v7, v2, Lt5/p00;->t:I

    iget v13, v2, Lt5/p00;->w:I

    add-int/2addr v7, v13

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v7, v13

    add-int/lit8 v7, v7, -0x19

    iget v13, v2, Lt5/p00;->u:I

    goto :goto_9

    :cond_1a
    iget v7, v2, Lt5/p00;->t:I

    iget v13, v2, Lt5/p00;->w:I

    add-int/2addr v7, v13

    iget v13, v2, Lt5/p00;->u:I

    :goto_9
    iget v15, v2, Lt5/p00;->x:I

    add-int/2addr v13, v15

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x32

    goto :goto_b

    :cond_1b
    iget v7, v2, Lt5/p00;->t:I

    iget v13, v2, Lt5/p00;->w:I

    add-int/2addr v7, v13

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v7, v13

    add-int/lit8 v7, v7, -0x19

    iget v13, v2, Lt5/p00;->u:I

    iget v15, v2, Lt5/p00;->x:I

    add-int/2addr v13, v15

    shr-int/2addr v5, v6

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x19

    goto :goto_b

    :cond_1c
    iget v5, v2, Lt5/p00;->t:I

    iget v7, v2, Lt5/p00;->w:I

    add-int/2addr v5, v7

    shr-int/lit8 v7, v15, 0x1

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lt5/p00;->u:I

    goto :goto_a

    :cond_1d
    iget v5, v2, Lt5/p00;->t:I

    iget v7, v2, Lt5/p00;->w:I

    add-int/2addr v5, v7

    iget v7, v2, Lt5/p00;->u:I

    :goto_a
    iget v13, v2, Lt5/p00;->x:I

    add-int/2addr v13, v7

    move v7, v5

    :goto_b
    if-ltz v7, :cond_26

    add-int/2addr v7, v11

    if-gt v7, v14, :cond_26

    const/4 v5, 0x0

    aget v7, v8, v5

    if-lt v13, v7, :cond_26

    add-int/2addr v13, v11

    aget v5, v8, v6

    if-le v13, v5, :cond_1e

    goto :goto_12

    :cond_1e
    new-array v5, v4, [I

    iget v7, v2, Lt5/p00;->t:I

    iget v8, v2, Lt5/p00;->w:I

    add-int/2addr v7, v8

    const/4 v8, 0x0

    aput v7, v5, v8

    iget v7, v2, Lt5/p00;->u:I

    iget v8, v2, Lt5/p00;->x:I

    add-int/2addr v7, v8

    aput v7, v5, v6

    move-object/from16 v16, v5

    goto :goto_13

    :cond_1f
    iget-object v5, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-static {v5}, Lw4/m1;->p(Landroid/app/Activity;)[I

    move-result-object v5

    iget-object v7, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-static {v7}, Lw4/m1;->m(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v5, v5, v8

    iget v8, v2, Lt5/p00;->t:I

    iget v13, v2, Lt5/p00;->w:I

    add-int/2addr v8, v13

    iget v13, v2, Lt5/p00;->u:I

    iget v14, v2, Lt5/p00;->x:I

    add-int/2addr v13, v14

    if-gez v8, :cond_20

    const/4 v5, 0x0

    :goto_c
    const/4 v8, 0x0

    goto :goto_d

    :cond_20
    iget v14, v2, Lt5/p00;->y:I

    add-int v15, v8, v14

    if-le v15, v5, :cond_21

    sub-int/2addr v5, v14

    goto :goto_c

    :cond_21
    move v5, v8

    goto :goto_c

    :goto_d
    aget v14, v7, v8

    if-ge v13, v14, :cond_22

    move v13, v14

    goto :goto_e

    :cond_22
    iget v8, v2, Lt5/p00;->v:I

    add-int v14, v13, v8

    aget v7, v7, v6

    if-le v14, v7, :cond_23

    sub-int v13, v7, v8

    :cond_23
    :goto_e
    new-array v7, v4, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    aput v13, v7, v6

    move-object/from16 v16, v7

    goto :goto_13

    :cond_24
    :goto_f
    const-string v5, "Height is too small or too large."

    goto :goto_11

    :cond_25
    :goto_10
    const-string v5, "Width is too small or too large."

    :goto_11
    invoke-static {v5}, Lt5/k60;->g(Ljava/lang/String;)V

    :cond_26
    :goto_12
    const/16 v16, 0x0

    :goto_13
    if-nez v16, :cond_27

    const-string v0, "Resize location out of screen or close button is not visible."

    goto/16 :goto_6

    .line 20
    :cond_27
    sget-object v5, Lu4/l;->f:Lu4/l;

    iget-object v5, v5, Lu4/l;->a:Lt5/e60;

    .line 21
    iget-object v5, v2, Lt5/p00;->B:Landroid/app/Activity;

    iget v7, v2, Lt5/p00;->y:I

    invoke-static {v5, v7}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, v2, Lt5/p00;->B:Landroid/app/Activity;

    iget v8, v2, Lt5/p00;->v:I

    invoke-static {v7, v8}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v2, Lt5/p00;->A:Lt5/sa0;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_31

    instance-of v13, v8, Landroid/view/ViewGroup;

    if-eqz v13, :cond_31

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v13, v2, Lt5/p00;->A:Lt5/sa0;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v13, v2, Lt5/p00;->G:Landroid/widget/PopupWindow;

    if-nez v13, :cond_28

    iput-object v8, v2, Lt5/p00;->I:Landroid/view/ViewGroup;

    iget-object v8, v2, Lt5/p00;->A:Lt5/sa0;

    move-object v13, v8

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v13, v8

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    check-cast v8, Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v8, Landroid/widget/ImageView;

    iget-object v14, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-direct {v8, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Lt5/p00;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v8, v2, Lt5/p00;->A:Lt5/sa0;

    invoke-interface {v8}, Lt5/sa0;->L()Lt5/gj;

    move-result-object v8

    iput-object v8, v2, Lt5/p00;->C:Lt5/gj;

    iget-object v8, v2, Lt5/p00;->I:Landroid/view/ViewGroup;

    iget-object v13, v2, Lt5/p00;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14

    :cond_28
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_14
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-direct {v8, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Lt5/p00;->H:Landroid/widget/RelativeLayout;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v2, Lt5/p00;->H:Landroid/widget/RelativeLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v2, Lt5/p00;->H:Landroid/widget/RelativeLayout;

    new-instance v13, Landroid/widget/PopupWindow;

    const/4 v14, 0x0

    invoke-direct {v13, v8, v5, v7, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v13, v2, Lt5/p00;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, v2, Lt5/p00;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v8, v2, Lt5/p00;->G:Landroid/widget/PopupWindow;

    iget-boolean v13, v2, Lt5/p00;->s:Z

    xor-int/2addr v13, v6

    invoke-virtual {v8, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v8, v2, Lt5/p00;->H:Landroid/widget/RelativeLayout;

    iget-object v13, v2, Lt5/p00;->A:Lt5/sa0;

    check-cast v13, Landroid/view/View;

    const/4 v14, -0x1

    invoke-virtual {v8, v13, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v13, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-direct {v8, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Lt5/p00;->E:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v13, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-static {v13, v11}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v13

    iget-object v15, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-static {v15, v11}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v11, v2, Lt5/p00;->r:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v13, :sswitch_data_1

    goto :goto_15

    :sswitch_6
    const-string v13, "top-center"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    move v14, v6

    goto :goto_15

    :sswitch_7
    const-string v13, "bottom-center"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    move v14, v10

    goto :goto_15

    :sswitch_8
    const-string v13, "bottom-right"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    move v14, v9

    goto :goto_15

    :sswitch_9
    const-string v13, "bottom-left"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    move v14, v12

    goto :goto_15

    :sswitch_a
    const-string v13, "top-left"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v14, 0x0

    goto :goto_15

    :sswitch_b
    const-string v13, "center"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    move v14, v4

    :cond_29
    :goto_15
    const/16 v11, 0xa

    const/16 v13, 0x9

    if-eqz v14, :cond_2f

    if-eq v14, v6, :cond_2e

    if-eq v14, v4, :cond_2d

    const/16 v4, 0xc

    if-eq v14, v12, :cond_2c

    if-eq v14, v10, :cond_2b

    const/16 v10, 0xb

    if-eq v14, v9, :cond_2a

    :try_start_2
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_16

    :cond_2a
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_16
    move v4, v10

    goto :goto_19

    :cond_2b
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_18

    :cond_2d
    const/16 v4, 0xd

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1a

    :cond_2e
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_17
    const/16 v4, 0xe

    goto :goto_19

    :cond_2f
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_18
    move v4, v13

    :goto_19
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1a
    iget-object v4, v2, Lt5/p00;->E:Landroid/widget/LinearLayout;

    new-instance v9, Lt5/o00;

    invoke-direct {v9, v2}, Lt5/o00;-><init>(Lt5/p00;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lt5/p00;->E:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lt5/p00;->H:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lt5/p00;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lt5/p00;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v8, v2, Lt5/p00;->B:Landroid/app/Activity;

    const/4 v9, 0x0

    aget v10, v16, v9

    invoke-static {v8, v10}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, v2, Lt5/p00;->B:Landroid/app/Activity;

    aget v10, v16, v6

    invoke-static {v9, v10}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v10, v8, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v16, v10

    aget v0, v16, v6

    iget-object v0, v2, Lt5/p00;->F:Lt5/n9;

    if-eqz v0, :cond_30

    .line 22
    iget-object v0, v0, Lt5/n9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xu0;

    .line 23
    iget-object v0, v0, Lt5/xu0;->c:Lt5/yl0;

    .line 24
    sget-object v4, Lp5/f;->p:Lp5/f;

    invoke-virtual {v0, v4}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 25
    :cond_30
    iget-object v0, v2, Lt5/p00;->A:Lt5/sa0;

    invoke-static {v5, v7}, Lt5/gj;->b(II)Lt5/gj;

    move-result-object v4

    invoke-interface {v0, v4}, Lt5/sa0;->p0(Lt5/gj;)V

    const/4 v0, 0x0

    aget v4, v16, v0

    aget v0, v16, v6

    iget-object v5, v2, Lt5/p00;->B:Landroid/app/Activity;

    invoke-static {v5}, Lw4/m1;->m(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v0, v5

    iget v5, v2, Lt5/p00;->y:I

    iget v6, v2, Lt5/p00;->v:I

    invoke-virtual {v2, v4, v0, v5, v6}, Lz/n;->j(IIII)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, Lz/n;->k(Ljava/lang/String;)V

    goto :goto_1c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot show popup window: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz/n;->h(Ljava/lang/String;)V

    iget-object v0, v2, Lt5/p00;->H:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lt5/p00;->A:Lt5/sa0;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lt5/p00;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_35

    iget-object v4, v2, Lt5/p00;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lt5/p00;->I:Landroid/view/ViewGroup;

    iget-object v4, v2, Lt5/p00;->A:Lt5/sa0;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lt5/p00;->A:Lt5/sa0;

    iget-object v2, v2, Lt5/p00;->C:Lt5/gj;

    invoke-interface {v0, v2}, Lt5/sa0;->p0(Lt5/gj;)V

    goto :goto_1c

    :cond_31
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    goto/16 :goto_6

    :cond_32
    :goto_1b
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    goto/16 :goto_6

    :cond_33
    const-string v0, "Invalid width and height options. Cannot resize."

    goto/16 :goto_6

    :cond_34
    const-string v0, "Cannot resize an expanded banner."

    goto/16 :goto_6

    :cond_35
    :goto_1c
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 26
    :cond_36
    iget-object v0, v1, Lt5/yu;->o:Lt4/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt4/b;->a(Ljava/lang/String;)V

    return-void

    :cond_37
    iget-object v0, v1, Lt5/yu;->q:Lt5/n9;

    .line 27
    iget-object v0, v0, Lt5/n9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/xu0;

    .line 28
    iget-object v0, v0, Lt5/xu0;->m:Lt5/en0;

    .line 29
    sget-object v2, Lg1/f;->p:Lg1/f;

    invoke-virtual {v0, v2}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void

    :cond_38
    const/4 v14, -0x1

    const-string v3, "forceOrientation"

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "allowOrientationChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "allowOrientationChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_39
    if-nez v2, :cond_3a

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_3a
    const-string v0, "portrait"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v4, v8

    goto :goto_1d

    :cond_3b
    const-string v0, "landscape"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v4, v7

    goto :goto_1d

    :cond_3c
    if-eqz v6, :cond_3d

    move v4, v14

    goto :goto_1d

    :cond_3d
    const/16 v4, 0xe

    :goto_1d
    invoke-interface {v2, v4}, Lt5/sa0;->J0(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
