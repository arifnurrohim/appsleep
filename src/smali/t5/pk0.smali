.class public final Lt5/pk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;

.field public final e:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/l5;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lt5/pk0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/pk0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/pk0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/pk0;->d:Lt5/w72;

    return-void
.end method

.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 2

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    const/4 v1, 0x0

    iput v1, p0, Lt5/pk0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pk0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/pk0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/pk0;->d:Lt5/w72;

    iput-object v0, p0, Lt5/pk0;->e:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt5/pk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/pk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/sl0;

    iget-object v1, p0, Lt5/pk0;->c:Lt5/w72;

    check-cast v1, Lt5/mj0;

    invoke-virtual {v1}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v1

    iget-object v2, p0, Lt5/pk0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    invoke-static {v3}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt5/ok0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/ok0;-><init>(Lt5/sl0;Lt5/df1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v4

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/pk0;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/pk0;->c:Lt5/w72;

    check-cast v1, Lt5/sc0;

    invoke-virtual {v1}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v1

    iget-object v2, p0, Lt5/pk0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/ti1;

    .line 3
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    monitor-enter v3

    :try_start_0
    new-instance v4, Lt5/rx;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v5

    .line 6
    :goto_1
    sget-object v5, Lt5/dp;->a:Lt5/xo;

    .line 7
    sget-object v6, Lu4/m;->d:Lu4/m;

    iget-object v6, v6, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v6, v5}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v5, v2}, Lt5/rx;-><init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/ti1;)V

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
