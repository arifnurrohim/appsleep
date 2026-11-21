.class public final Lc5/h;
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

    iput p4, p0, Lc5/h;->a:I

    iput-object p1, p0, Lc5/h;->b:Lt5/w72;

    iput-object p2, p0, Lc5/h;->c:Lt5/w72;

    iput-object p3, p0, Lc5/h;->d:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc5/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc5/h;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/sv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc5/h;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/b01;

    sget-object v3, Lt5/dp;->v6:Lt5/to;

    .line 2
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 3
    invoke-virtual {v4, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lt5/lo0;

    invoke-direct {v0, v2, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lc5/h;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc5/h;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/c1;

    iget-object v2, p0, Lc5/h;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/v40;

    new-instance v3, Lt5/i40;

    invoke-direct {v3, v0, v1, v2}, Lt5/i40;-><init>(Landroid/content/Context;Lw4/c1;Lt5/v40;)V

    return-object v3

    .line 5
    :pswitch_2
    iget-object v0, p0, Lc5/h;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/xh1;

    iget-object v1, p0, Lc5/h;->c:Lt5/w72;

    check-cast v1, Lc5/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lc5/k;->b:Lt5/w72;

    check-cast v1, Lt5/hy0;

    invoke-virtual {v1}, Lt5/hy0;->a()Lt5/gy0;

    move-result-object v1

    new-instance v3, Lc5/j;

    invoke-direct {v3, v2, v1}, Lc5/j;-><init>(Ljava/util/concurrent/Executor;Lt5/gy0;)V

    .line 7
    iget-object v1, p0, Lc5/h;->d:Lt5/w72;

    check-cast v1, Lt5/uk0;

    invoke-virtual {v1}, Lt5/uk0;->a()Lt5/tk0;

    move-result-object v1

    sget-object v2, Lt5/uh1;->H:Lt5/uh1;

    invoke-virtual {v1}, Lt5/tk0;->b()Lt5/ns1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object v0

    sget-object v1, Lt5/dp;->U3:Lt5/uo;

    .line 8
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lt5/rh1;->h(J)Lt5/rh1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

    return-object v0

    .line 10
    :goto_1
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc5/h;->c:Lt5/w72;

    check-cast v1, Lt5/fg1;

    invoke-virtual {v1}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc5/h;->d:Lt5/w72;

    check-cast v2, Lt5/sc0;

    invoke-virtual {v2}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v2

    new-instance v3, Lt5/pa1;

    invoke-direct {v3, v0, v1, v2}, Lt5/pa1;-><init>(Lt5/os1;Landroid/content/Context;Lt5/n60;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
