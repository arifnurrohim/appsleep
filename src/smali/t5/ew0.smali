.class public final Lt5/ew0;
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

    iput p5, p0, Lt5/ew0;->a:I

    iput-object p1, p0, Lt5/ew0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/ew0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/ew0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/ew0;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/ew0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/ew0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/m60;

    iget-object v2, p0, Lt5/ew0;->d:Lt5/w72;

    check-cast v2, Lt5/ii1;

    invoke-virtual {v2}, Lt5/ii1;->a()Lt5/hi1;

    move-result-object v2

    new-instance v3, Lt5/ji1;

    invoke-direct {v3}, Lt5/ji1;-><init>()V

    new-instance v4, Lt5/cw0;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/cw0;-><init>(Ljava/util/concurrent/Executor;Lt5/m60;Lt5/hi1;Lt5/ji1;)V

    return-object v4

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/ew0;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/ew0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/v50;

    iget-object v2, p0, Lt5/ew0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lt5/t60;->a:Lt5/s60;

    invoke-static {v3}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt5/w71;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/w71;-><init>(Landroid/content/Context;Lt5/v50;Ljava/util/concurrent/ScheduledExecutorService;Lt5/os1;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
