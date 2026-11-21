.class public final Lt5/gk0;
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

    const/4 v0, 0x4

    iput v0, p0, Lt5/gk0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/gk0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/gk0;->b:Lt5/w72;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt5/gk0;->a:I

    iput-object p1, p0, Lt5/gk0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/gk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/gk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/gk0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/m60;

    new-instance v2, Lt5/ai1;

    invoke-direct {v2, v0, v1}, Lt5/ai1;-><init>(Ljava/util/concurrent/Executor;Lt5/m60;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/gk0;->b:Lt5/w72;

    check-cast v0, Lt5/w01;

    invoke-virtual {v0}, Lt5/w01;->a()Lt5/v01;

    move-result-object v0

    iget-object v1, p0, Lt5/gk0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/eg1;

    invoke-virtual {v1}, Lt5/eg1;->a()Lw4/c1;

    move-result-object v1

    new-instance v2, Lt5/o01;

    invoke-direct {v2, v0, v1}, Lt5/o01;-><init>(Lt5/v01;Lw4/c1;)V

    return-object v2

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/gk0;->b:Lt5/w72;

    check-cast v0, Lt5/qe0;

    invoke-virtual {v0}, Lt5/qe0;->a()Lt5/wf1;

    move-result-object v0

    iget-object v1, p0, Lt5/gk0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/gv0;

    new-instance v2, Lt5/hv0;

    invoke-direct {v2, v0, v1}, Lt5/hv0;-><init>(Lt5/wf1;Lt5/gv0;)V

    return-object v2

    .line 4
    :pswitch_3
    iget-object v0, p0, Lt5/gk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/cn0;

    iget-object v1, p0, Lt5/gk0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lt5/gk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ok0;

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
