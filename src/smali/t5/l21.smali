.class public final Lt5/l21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p4, p0, Lt5/l21;->a:I

    iput-object p1, p0, Lt5/l21;->b:Lt5/w72;

    iput-object p2, p0, Lt5/l21;->c:Lt5/w72;

    iput-object p3, p0, Lt5/l21;->d:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/l21;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/l21;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ec0;

    iget-object v1, p0, Lt5/l21;->c:Lt5/w72;

    check-cast v1, Lt5/dl0;

    invoke-virtual {v1}, Lt5/dl0;->a()Lt5/xk0;

    move-result-object v1

    iget-object v2, p0, Lt5/l21;->d:Lt5/w72;

    check-cast v2, Lt5/wn0;

    .line 2
    iget-object v2, v2, Lt5/wn0;->a:Lt5/sn0;

    .line 3
    new-instance v3, Lt5/c41;

    invoke-direct {v3, v0, v1, v2}, Lt5/c41;-><init>(Lt5/ec0;Lt5/xk0;Lt5/sn0;)V

    return-object v3

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt5/l21;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/l21;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/fi0;

    iget-object v2, p0, Lt5/l21;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lt5/k21;

    invoke-direct {v3, v0, v1, v2}, Lt5/k21;-><init>(Landroid/content/Context;Lt5/fi0;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lt5/l21;->b:Lt5/w72;

    invoke-static {v0}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v0

    iget-object v1, p0, Lt5/l21;->c:Lt5/w72;

    invoke-static {v1}, Lt5/n72;->a(Lt5/w72;)Lt5/k72;

    move-result-object v1

    iget-object v2, p0, Lt5/l21;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lt5/dp;->w6:Lt5/to;

    .line 6
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lt5/di1;

    invoke-interface {v0}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ci1;

    invoke-direct {v1, v0, v2}, Lt5/di1;-><init>(Lt5/ci1;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lt5/k72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt5/ci1;

    :goto_1
    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
