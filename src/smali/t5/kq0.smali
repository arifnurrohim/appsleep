.class public final Lt5/kq0;
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

    iput p3, p0, Lt5/kq0;->a:I

    iput-object p1, p0, Lt5/kq0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/kq0;->c:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt5/kq0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/kq0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/hx0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/kq0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/gw0;

    iget-object v1, p0, Lt5/kq0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ec0;

    new-instance v2, Lt5/jw0;

    invoke-direct {v2, v0, v1}, Lt5/jw0;-><init>(Lt5/gw0;Lt5/ec0;)V

    return-object v2

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/kq0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/yl0;

    iget-object v1, p0, Lt5/kq0;->c:Lt5/w72;

    check-cast v1, Lt5/mj0;

    invoke-virtual {v1}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v1

    new-instance v2, Lt5/iu0;

    invoke-direct {v2, v0, v1}, Lt5/iu0;-><init>(Lt5/yl0;Lt5/df1;)V

    return-object v2

    .line 4
    :pswitch_3
    iget-object v0, p0, Lt5/kq0;->b:Lt5/w72;

    check-cast v0, Lt5/dr0;

    invoke-virtual {v0}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v0

    iget-object v1, p0, Lt5/kq0;->c:Lt5/w72;

    check-cast v1, Lt5/hq0;

    invoke-virtual {v1}, Lt5/hq0;->a()Lt5/yq0;

    move-result-object v1

    new-instance v2, Lt5/wr0;

    invoke-direct {v2, v0, v1}, Lt5/wr0;-><init>(Lt5/vq0;Lt5/yq0;)V

    return-object v2

    .line 5
    :pswitch_4
    iget-object v0, p0, Lt5/kq0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/j61;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 6
    :pswitch_5
    iget-object v0, p0, Lt5/kq0;->b:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v3

    new-instance v0, Lt5/oj;

    .line 7
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->c:Lw4/m1;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const-string v4, "native"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/oj;-><init>(Ljava/lang/String;Lt5/n60;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 9
    :goto_0
    iget-object v0, p0, Lt5/kq0;->b:Lt5/w72;

    check-cast v0, Lt5/cb1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lt5/cb1;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lt5/bb1;

    invoke-direct {v2, v1, v0}, Lt5/bb1;-><init>(Lt5/os1;Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lt5/kq0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    new-instance v1, Lt5/l81;

    sget-object v3, Lt5/fq;->a:Lt5/bq;

    invoke-virtual {v3}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v0}, Lt5/l81;-><init>(Lt5/va1;JLp5/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
