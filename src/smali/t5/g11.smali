.class public final synthetic Lt5/g11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lt5/zv0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lt5/ci1;

.field public final synthetic d:Lt5/d11;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lw4/k0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/res/Resources;

.field public final synthetic i:Lv4/m;


# direct methods
.method public synthetic constructor <init>(Lt5/zv0;Landroid/app/Activity;Lt5/ci1;Lt5/d11;Ljava/lang/String;Lw4/k0;Ljava/lang/String;Landroid/content/res/Resources;Lv4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g11;->a:Lt5/zv0;

    iput-object p2, p0, Lt5/g11;->b:Landroid/app/Activity;

    iput-object p3, p0, Lt5/g11;->c:Lt5/ci1;

    iput-object p4, p0, Lt5/g11;->d:Lt5/d11;

    iput-object p5, p0, Lt5/g11;->e:Ljava/lang/String;

    iput-object p6, p0, Lt5/g11;->f:Lw4/k0;

    iput-object p7, p0, Lt5/g11;->g:Ljava/lang/String;

    iput-object p8, p0, Lt5/g11;->h:Landroid/content/res/Resources;

    iput-object p9, p0, Lt5/g11;->i:Lv4/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lt5/g11;->a:Lt5/zv0;

    iget-object v10, v1, Lt5/g11;->b:Landroid/app/Activity;

    iget-object v11, v1, Lt5/g11;->c:Lt5/ci1;

    iget-object v12, v1, Lt5/g11;->d:Lt5/d11;

    iget-object v13, v1, Lt5/g11;->e:Ljava/lang/String;

    iget-object v0, v1, Lt5/g11;->f:Lw4/k0;

    iget-object v14, v1, Lt5/g11;->g:Ljava/lang/String;

    iget-object v15, v1, Lt5/g11;->h:Landroid/content/res/Resources;

    iget-object v8, v1, Lt5/g11;->i:Lv4/m;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lt5/k11;->S3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 1
    :goto_0
    :try_start_0
    new-instance v2, Lr5/b;

    invoke-direct {v2, v10}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v2, v14, v13}, Lw4/k0;->zzf(Lr5/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to schedule offline notification poster."

    invoke-static {v2, v0}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v12, v13}, Lt5/d11;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lt5/k11;->R3(Landroid/content/Context;Lt5/zv0;Lt5/ci1;Lt5/d11;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v2, v0, Lt4/r;->c:Lw4/m1;

    .line 4
    iget-object v0, v0, Lt4/r;->e:Lw4/o1;

    .line 5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1030226

    invoke-direct {v2, v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-nez v15, :cond_2

    const-string v0, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    const v0, 0x7f0e0056

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lt5/f11;

    invoke-direct {v3, v1}, Lt5/f11;-><init>(Lv4/m;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lt5/j11;

    invoke-direct {v3, v0, v2, v1}, Lt5/j11;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lv4/m;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
