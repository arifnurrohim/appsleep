.class public final Lt5/k40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/if;Lt5/w72;)V
    .locals 2

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    const/4 v1, 0x5

    iput v1, p0, Lt5/k40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt5/k40;->b:Lt5/w72;

    iput-object v0, p0, Lt5/k40;->c:Lt5/w72;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt5/k40;->a:I

    iput-object p1, p0, Lt5/k40;->b:Lt5/w72;

    iput-object p2, p0, Lt5/k40;->c:Lt5/w72;

    iput-object p3, p0, Lt5/k40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt5/k40;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/k40;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/k40;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lt5/k40;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/mu0;

    new-instance v3, Lt5/k41;

    invoke-direct {v3, v0, v1, v2}, Lt5/k41;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/mu0;)V

    return-object v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/k40;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/sv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/k40;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/b01;

    sget-object v3, Lt5/dp;->v6:Lt5/to;

    .line 3
    sget-object v4, Lu4/m;->d:Lu4/m;

    iget-object v4, v4, Lu4/m;->c:Lt5/cp;

    .line 4
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

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt5/k40;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    iget-object v1, p0, Lt5/k40;->c:Lt5/w72;

    check-cast v1, Lt5/gg1;

    invoke-virtual {v1}, Lt5/gg1;->a()Lt5/y50;

    move-result-object v1

    iget-object v2, p0, Lt5/k40;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    check-cast v2, Lt5/cl0;

    invoke-virtual {v2}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v2

    iget-object v2, v2, Lt5/of1;->f:Ljava/lang/String;

    .line 6
    new-instance v3, Lt5/p50;

    iget-object v4, v1, Lt5/y50;->c:Lz4/e;

    .line 7
    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lz4/e;->o:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lz4/e;->o:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lz4/e;->o:Ljava/lang/Object;

    iput-object v5, v4, Lz4/e;->p:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 8
    invoke-direct {v3, v0, v1, v5, v2}, Lt5/p50;-><init>(Lp5/a;Lt5/y50;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v4

    throw v0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lt5/k40;->b:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v0

    iget-object v1, p0, Lt5/k40;->c:Lt5/w72;

    check-cast v1, Lt5/t21;

    invoke-virtual {v1}, Lt5/t21;->a()Lt5/s21;

    move-result-object v1

    iget-object v2, p0, Lt5/k40;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    check-cast v2, Lt5/i21;

    invoke-virtual {v2}, Lt5/i21;->a()Lt5/g21;

    move-result-object v2

    invoke-virtual {v0}, Lt5/of1;->a()Lt5/ft;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    return-object v1

    .line 11
    :pswitch_4
    iget-object v0, p0, Lt5/k40;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    iget-object v1, p0, Lt5/k40;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/c1;

    iget-object v2, p0, Lt5/k40;->d:Ljava/lang/Object;

    check-cast v2, Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/v40;

    new-instance v3, Lt5/j40;

    invoke-direct {v3, v0, v1, v2}, Lt5/j40;-><init>(Lp5/a;Lw4/c1;Lt5/v40;)V

    return-object v3

    .line 12
    :goto_1
    iget-object v0, p0, Lt5/k40;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/jw0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lt5/if;->d(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
