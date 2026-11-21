.class public final Lt5/ql0;
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
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p5, p0, Lt5/ql0;->a:I

    iput-object p1, p0, Lt5/ql0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/ql0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/ql0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/ql0;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt5/ql0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ql0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/xh1;

    iget-object v1, p0, Lt5/ql0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/os1;

    iget-object v2, p0, Lt5/ql0;->d:Lt5/w72;

    check-cast v2, Lt5/r51;

    .line 2
    iget-object v2, v2, Lt5/r51;->a:Lt5/q51;

    .line 3
    iget-object v2, v2, Lt5/q51;->p:Ljava/lang/Object;

    check-cast v2, Lt5/vp;

    .line 4
    iget-object v3, p0, Lt5/ql0;->e:Lt5/w72;

    check-cast v3, Lt5/v51;

    invoke-virtual {v3}, Lt5/v51;->a()Lt5/u51;

    move-result-object v3

    new-instance v4, Lt5/p51;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/p51;-><init>(Lt5/xh1;Lt5/os1;Lt5/vp;Lt5/u51;)V

    return-object v4

    .line 5
    :pswitch_1
    iget-object v0, p0, Lt5/ql0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ec0;

    iget-object v1, p0, Lt5/ql0;->c:Lt5/w72;

    check-cast v1, Lt5/wp0;

    .line 6
    iget-object v1, v1, Lt5/wp0;->a:Lt5/up0;

    .line 7
    iget-object v2, p0, Lt5/ql0;->d:Lt5/w72;

    check-cast v2, Lt5/dl0;

    invoke-virtual {v2}, Lt5/dl0;->a()Lt5/xk0;

    move-result-object v2

    iget-object v3, p0, Lt5/ql0;->e:Lt5/w72;

    check-cast v3, Lt5/wn0;

    .line 8
    iget-object v3, v3, Lt5/wn0;->a:Lt5/sn0;

    .line 9
    new-instance v4, Lt5/w31;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/w31;-><init>(Lt5/ec0;Lt5/up0;Lt5/xk0;Lt5/sn0;)V

    return-object v4

    .line 10
    :pswitch_2
    iget-object v0, p0, Lt5/ql0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/oj;

    iget-object v1, p0, Lt5/ql0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lt5/ql0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lt5/ql0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/a;

    new-instance v4, Lt5/mg0;

    new-instance v5, Lt5/bg0;

    invoke-direct {v5, v2, v0}, Lt5/bg0;-><init>(Landroid/content/Context;Lt5/oj;)V

    invoke-direct {v4, v1, v5, v3}, Lt5/mg0;-><init>(Ljava/util/concurrent/Executor;Lt5/bg0;Lp5/a;)V

    return-object v4

    .line 11
    :pswitch_3
    iget-object v0, p0, Lt5/ql0;->b:Lt5/w72;

    check-cast v0, Lt5/pl0;

    .line 12
    iget-object v0, v0, Lt5/pl0;->a:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/nl0;

    invoke-direct {v1, v0}, Lt5/nl0;-><init>(Ljava/util/Set;)V

    .line 13
    iget-object v0, p0, Lt5/ql0;->c:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lt5/ql0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lt5/ol0;

    invoke-direct {v4, v1, v0, v2, v3}, Lt5/ol0;-><init>(Lt5/nl0;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    .line 14
    :goto_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/ql0;->c:Lt5/w72;

    check-cast v1, Lt5/cl0;

    invoke-virtual {v1}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v1

    iget-object v2, p0, Lt5/ql0;->d:Lt5/w72;

    check-cast v2, Lt5/sc0;

    invoke-virtual {v2}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v2

    iget-object v3, p0, Lt5/ql0;->e:Lt5/w72;

    check-cast v3, Lt5/gg1;

    invoke-virtual {v3}, Lt5/gg1;->a()Lt5/y50;

    move-result-object v3

    new-instance v4, Lt5/p71;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/p71;-><init>(Lt5/os1;Lt5/of1;Lt5/n60;Lt5/y50;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
