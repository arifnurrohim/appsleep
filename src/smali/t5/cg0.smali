.class public final Lt5/cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/bp0;Lt5/w72;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt5/cg0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/cg0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/cg0;->b:Lt5/w72;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt5/cg0;->a:I

    iput-object p1, p0, Lt5/cg0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/cg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/cg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/ji1;

    invoke-direct {v0}, Lt5/ji1;-><init>()V

    iget-object v1, p0, Lt5/cg0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/ii1;

    invoke-virtual {v1}, Lt5/ii1;->a()Lt5/hi1;

    move-result-object v1

    new-instance v2, Lt5/li1;

    invoke-direct {v2, v0, v1}, Lt5/li1;-><init>(Lt5/ji1;Lt5/hi1;)V

    return-object v2

    .line 2
    :pswitch_1
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/cg0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/zk0;

    .line 3
    iget-object v1, v1, Lt5/zk0;->a:Lt5/yk0;

    .line 4
    iget-object v1, v1, Lt5/yk0;->c:Landroid/os/Bundle;

    .line 5
    new-instance v2, Lt5/y91;

    invoke-direct {v2, v0, v1}, Lt5/y91;-><init>(Lt5/os1;Landroid/os/Bundle;)V

    return-object v2

    .line 6
    :pswitch_2
    iget-object v0, p0, Lt5/cg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/nv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :pswitch_3
    iget-object v0, p0, Lt5/cg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    iget-object v1, p0, Lt5/cg0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/p50;

    new-instance v2, Lt5/zj0;

    invoke-direct {v2, v0, v1}, Lt5/zj0;-><init>(Lp5/a;Lt5/p50;)V

    return-object v2

    .line 8
    :pswitch_4
    iget-object v0, p0, Lt5/cg0;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/cg0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/oj;

    new-instance v2, Lt5/bg0;

    invoke-direct {v2, v0, v1}, Lt5/bg0;-><init>(Landroid/content/Context;Lt5/oj;)V

    return-object v2

    .line 9
    :goto_0
    iget-object v0, p0, Lt5/cg0;->c:Ljava/lang/Object;

    check-cast v0, Lt5/bp0;

    iget-object v1, p0, Lt5/cg0;->b:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, v0, Lt5/bp0;->b:Lt5/sa0;

    new-instance v2, Lt5/lo0;

    new-instance v3, Lt5/ap0;

    invoke-direct {v3, v0}, Lt5/ap0;-><init>(Lt5/sa0;)V

    invoke-direct {v2, v3, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
