.class public final Lt5/gg0;
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

    iput p4, p0, Lt5/gg0;->a:I

    iput-object p1, p0, Lt5/gg0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/gg0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/gg0;->d:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/gg0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/gg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/x9;

    iget-object v1, p0, Lt5/gg0;->c:Lt5/w72;

    check-cast v1, Lt5/fg1;

    invoke-virtual {v1}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc5/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lc5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lt5/lr1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/gg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/uv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt5/gg0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/d01;

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
    iget-object v0, p0, Lt5/gg0;->b:Lt5/w72;

    check-cast v0, Lt5/nj0;

    invoke-virtual {v0}, Lt5/nj0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt5/gg0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/rq0;

    iget-object v2, p0, Lt5/gg0;->d:Lt5/w72;

    check-cast v2, Lt5/dr0;

    invoke-virtual {v2}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v2

    new-instance v3, Lt5/jt0;

    invoke-direct {v3, v0, v1, v2}, Lt5/jt0;-><init>(Ljava/lang/String;Lt5/rq0;Lt5/vq0;)V

    return-object v3

    .line 6
    :pswitch_3
    iget-object v0, p0, Lt5/gg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/oj;

    iget-object v1, p0, Lt5/gg0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/xx;

    invoke-static {}, Ld4/v;->r()Lt5/os1;

    move-result-object v2

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt5/ag0;

    .line 7
    iget-object v0, v0, Lt5/oj;->c:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v0, v1, v2}, Lt5/ag0;-><init>(Ljava/lang/String;Lt5/xx;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 9
    :goto_1
    iget-object v0, p0, Lt5/gg0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/gg0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/yp0;

    iget-object v2, p0, Lt5/gg0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lt5/r31;

    invoke-direct {v3, v0, v1, v2}, Lt5/r31;-><init>(Landroid/content/Context;Lt5/yp0;Ljava/util/concurrent/Executor;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
