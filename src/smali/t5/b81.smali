.class public final synthetic Lt5/b81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/b81;->a:I

    iput-object p1, p0, Lt5/b81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt5/b81;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/b81;->b:Ljava/lang/Object;

    check-cast v0, Lt5/d81;

    .line 2
    iget-object v0, v0, Lt5/d81;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v1, v0, Lt4/r;->h:Lw4/b;

    .line 4
    invoke-virtual {v1}, Lw4/b;->a()F

    move-result v8

    .line 5
    iget-object v0, v0, Lt4/r;->h:Lw4/b;

    .line 6
    invoke-virtual {v0}, Lw4/b;->c()Z

    move-result v9

    new-instance v0, Lt5/e81;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt5/e81;-><init>(IZZIIIFZ)V

    return-object v0

    .line 7
    :goto_0
    iget-object v0, p0, Lt5/b81;->b:Ljava/lang/Object;

    check-cast v0, Lt5/pa1;

    .line 8
    new-instance v9, Lt5/qa1;

    iget-object v1, v0, Lt5/pa1;->b:Landroid/content/Context;

    invoke-static {v1}, Lq5/c;->a(Landroid/content/Context;)Lq5/b;

    move-result-object v1

    invoke-virtual {v1}, Lq5/b;->d()Z

    move-result v2

    .line 9
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 10
    iget-object v1, v0, Lt5/pa1;->b:Landroid/content/Context;

    invoke-static {v1}, Lw4/m1;->a(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v0, Lt5/pa1;->c:Lt5/n60;

    iget-object v4, v1, Lt5/n60;->o:Ljava/lang/String;

    invoke-static {}, Lw4/m1;->b()Z

    move-result v5

    iget-object v1, v0, Lt5/pa1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v7, v1

    :goto_1
    iget-object v1, v0, Lt5/pa1;->b:Landroid/content/Context;

    const-string v8, "com.google.android.gms.ads.dynamite"

    .line 11
    invoke-static {v1, v8, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v10

    .line 12
    iget-object v0, v0, Lt5/pa1;->b:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    move-object v1, v9

    move v6, v7

    move v7, v10

    invoke-direct/range {v1 .. v8}, Lt5/qa1;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
