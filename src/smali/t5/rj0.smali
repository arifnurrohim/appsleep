.class public final Lt5/rj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p3, p0, Lt5/rj0;->a:I

    iput-object p1, p0, Lt5/rj0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/rj0;->c:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/rj0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/rj0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/nv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/rj0;->b:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v0

    iget-object v1, p0, Lt5/rj0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/dj1;

    new-instance v2, Lt5/so0;

    invoke-direct {v2, v0, v1}, Lt5/so0;-><init>(Lt5/df1;Lt5/dj1;)V

    return-object v2

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/rj0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/vf0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 4
    :pswitch_3
    iget-object v0, p0, Lt5/rj0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/qm0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lt5/rj0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/xh1;

    iget-object v1, p0, Lt5/rj0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    sget-object v2, Lt4/r;->B:Lt4/r;

    iget-object v2, v2, Lt4/r;->e:Lw4/o1;

    .line 7
    invoke-virtual {v2, v1}, Lw4/n1;->e(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lt5/uh1;->G:Lt5/uh1;

    new-instance v3, Lt5/by0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lt5/by0;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, v0, Lt5/sh1;->a:Lt5/os1;

    .line 9
    invoke-static {v3, v1, v2, v0}, Lt5/oh1;->a(Ljava/util/concurrent/Callable;Lt5/os1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lt5/rh1;->h(J)Lt5/rh1;

    move-result-object v0

    new-instance v1, Lt5/qh1;

    invoke-direct {v1}, Lt5/qh1;-><init>()V

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1}, Lt5/rh1;->c(Ljava/lang/Class;Lt5/wr1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

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
