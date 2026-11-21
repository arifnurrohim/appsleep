.class public final Lt4/n;
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

    iput p2, p0, Lt4/n;->a:I

    iput-object p1, p0, Lt4/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt4/n;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt4/n;->b:Ljava/lang/Object;

    check-cast v0, Lt4/q;

    .line 2
    iget-object v2, v0, Lt4/q;->o:Lt5/n60;

    .line 3
    iget-object v2, v2, Lt5/n60;->o:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lt4/q;->r:Landroid/content/Context;

    .line 5
    sget v3, Lt5/w9;->Q:I

    .line 6
    invoke-static {v0, v1}, Lt5/v9;->p(Landroid/content/Context;Z)V

    new-instance v3, Lt5/w9;

    invoke-direct {v3, v0, v2, v1}, Lt5/w9;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    new-instance v0, Lt5/x9;

    invoke-direct {v0, v3}, Lt5/x9;-><init>(Lt5/t9;)V

    return-object v0

    .line 8
    :goto_0
    iget-object v0, p0, Lt4/n;->b:Ljava/lang/Object;

    check-cast v0, Lt5/f81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt5/f81;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "level"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "scale"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    :cond_2
    :goto_1
    new-instance v0, Lt5/g81;

    invoke-direct {v0, v4, v5, v1}, Lt5/g81;-><init>(DZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
