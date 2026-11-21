.class public final Lt5/ig0;
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

    iput p5, p0, Lt5/ig0;->a:I

    iput-object p1, p0, Lt5/ig0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/ig0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/ig0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/ig0;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt5/ig0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ig0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ug0;

    iget-object v1, p0, Lt5/ig0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lt5/ig0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lt5/ig0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/yu0;

    new-instance v4, Lt5/c21;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/c21;-><init>(Lt5/ug0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/yu0;)V

    return-object v4

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/ig0;->b:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    iget-object v0, p0, Lt5/ig0;->c:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v3

    iget-object v0, p0, Lt5/ig0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lt5/ig0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, Lt5/oj;

    .line 3
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/oj;-><init>(Ljava/lang/String;Lt5/n60;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 5
    :goto_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/ig0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/iv0;

    iget-object v2, p0, Lt5/ig0;->d:Lt5/w72;

    check-cast v2, Lt5/cl0;

    invoke-virtual {v2}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v2

    iget-object v3, p0, Lt5/ig0;->e:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lt5/n81;

    invoke-direct {v4, v0, v1, v2, v3}, Lt5/n81;-><init>(Lt5/os1;Lt5/iv0;Lt5/of1;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
