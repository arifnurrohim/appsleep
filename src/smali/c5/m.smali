.class public final synthetic Lc5/m;
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

    iput p2, p0, Lc5/m;->a:I

    iput-object p1, p0, Lc5/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc5/m;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    check-cast v0, Lt5/c91;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lt5/dp;->l4:Lt5/to;

    .line 3
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt5/c91;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lt5/c91;->d:Ljava/util/Set;

    const-string v5, "banner"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/i81;

    iget-object v0, v0, Lt5/c91;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lt5/i81;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lt5/dp;->m4:Lt5/to;

    .line 5
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lt5/c91;->d:Ljava/util/Set;

    const-string v3, "native"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lt5/c91;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    new-instance v2, Lt5/i81;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x1000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-direct {v2, v1, v4}, Lt5/i81;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v0, Lt5/i81;

    invoke-direct {v0, v1, v4}, Lt5/i81;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    :goto_2
    return-object v1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    check-cast v0, Lt5/d11;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    check-cast v0, Lc5/a;

    invoke-virtual {v0}, Lc5/a;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :goto_3
    iget-object v0, p0, Lc5/m;->b:Ljava/lang/Object;

    check-cast v0, Lt5/ta1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lt5/dp;->v4:Lt5/xo;

    .line 11
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 12
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v0, Lt5/ta1;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lt5/ta1;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lt5/i81;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lt5/i81;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "JSON parsing error"

    invoke-static {v2, v0}, Lt5/k60;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
