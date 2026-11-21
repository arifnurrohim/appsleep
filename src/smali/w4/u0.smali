.class public final synthetic Lw4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lw4/u0;->a:I

    iput-object p1, p0, Lw4/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw4/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw4/u0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw4/u0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/bx0;

    iget-object v2, p0, Lw4/u0;->c:Ljava/lang/Object;

    check-cast v2, Lt5/ni1;

    .line 2
    iget-object v3, v0, Lt5/bx0;->e:Lt5/w60;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lt5/w60;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt5/bx0;->p:Lt5/ti1;

    invoke-interface {v2, v1}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v2}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/ti1;->b(Lt5/qi1;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lw4/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lw4/u0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "admob_user_agent"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Attempting to read user agent from Google Play Services."

    invoke-static {v1}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "Attempting to read user agent from local cache."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string v3, "user_agent"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Reading user agent from WebSettings"

    invoke-static {v4}, Lw4/a1;->k(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    :cond_1
    return-object v4

    .line 4
    :goto_1
    iget-object v0, p0, Lw4/u0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/zx0;

    iget-object v2, p0, Lw4/u0;->c:Ljava/lang/Object;

    check-cast v2, Lt5/o20;

    .line 5
    iget-object v0, v0, Lt5/zx0;->c:Lt5/py0;

    iget-object v3, v0, Lt5/ry0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lt5/ry0;->c:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, v0, Lt5/ry0;->c:Z

    iput-object v2, v0, Lt5/ry0;->e:Lt5/o20;

    iget-object v1, v0, Lt5/ry0;->f:Lt5/a20;

    invoke-virtual {v1}, Ll5/b;->n()V

    iget-object v1, v0, Lt5/ry0;->a:Lt5/w60;

    new-instance v2, Lt5/ie0;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lt5/ie0;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {v1, v2, v4}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    iget-object v0, v0, Lt5/ry0;->a:Lt5/w60;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lt5/dp;->U3:Lt5/uo;

    .line 6
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lt5/w60;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
