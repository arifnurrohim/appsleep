.class public final Lt5/lg0;
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

    iput p4, p0, Lt5/lg0;->a:I

    iput-object p1, p0, Lt5/lg0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/lg0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/lg0;->d:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/lg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/lg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/we1;

    iget-object v1, p0, Lt5/lg0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/se1;

    iget-object v2, p0, Lt5/lg0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/lf1;

    new-instance v3, Lt5/bf1;

    invoke-direct {v3, v0, v1, v2}, Lt5/bf1;-><init>(Lt5/we1;Lt5/se1;Lt5/lf1;)V

    return-object v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/lg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/eg0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/lg0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 3
    :goto_1
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/lg0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lt5/lg0;->d:Lt5/w72;

    check-cast v2, Lt5/zh1;

    .line 4
    iget-object v2, v2, Lt5/zh1;->a:Lt5/w72;

    check-cast v2, Lt5/u72;

    invoke-virtual {v2}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lt5/wh1;

    invoke-direct {v3, v2}, Lt5/wh1;-><init>(Ljava/util/Set;)V

    .line 5
    new-instance v2, Lt5/xh1;

    invoke-direct {v2, v0, v1, v3}, Lt5/xh1;-><init>(Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Lt5/wh1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
