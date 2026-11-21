.class public final Lt5/ze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;I)V
    .locals 0

    iput p2, p0, Lt5/ze0;->a:I

    iput-object p1, p0, Lt5/ze0;->b:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/ze0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ze0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    new-instance v1, Lt5/gw0;

    invoke-direct {v1, v0}, Lt5/gw0;-><init>(Lp5/a;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/ze0;->b:Lt5/w72;

    check-cast v0, Lt5/u72;

    invoke-virtual {v0}, Lt5/u72;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lt5/yl0;

    invoke-direct {v1, v0}, Lt5/yl0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/ze0;->b:Lt5/w72;

    check-cast v0, Lt5/r72;

    invoke-virtual {v0}, Lt5/r72;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lt5/dj0;

    invoke-direct {v1, v0}, Lt5/dj0;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 4
    :pswitch_3
    iget-object v0, p0, Lt5/ze0;->b:Lt5/w72;

    check-cast v0, Lt5/eg1;

    invoke-virtual {v0}, Lt5/eg1;->a()Lw4/c1;

    move-result-object v0

    new-instance v1, Lt5/ye0;

    invoke-direct {v1, v0}, Lt5/ye0;-><init>(Lw4/c1;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lt5/ze0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
