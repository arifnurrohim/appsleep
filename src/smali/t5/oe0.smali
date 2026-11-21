.class public final Lt5/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/oe0;->a:I

    iput-object p1, p0, Lt5/oe0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/oe0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3/w;Lt5/w72;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt5/oe0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/oe0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/oe0;->b:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/oe0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/oe0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/qx0;

    new-instance v2, Lt5/e91;

    invoke-direct {v2, v0, v1}, Lt5/e91;-><init>(Lt5/os1;Lt5/qx0;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/oe0;->b:Lt5/w72;

    check-cast v0, Lt5/yy0;

    invoke-virtual {v0}, Lt5/yy0;->a()Lt5/xy0;

    move-result-object v0

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/oe0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/nv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 4
    :pswitch_3
    iget-object v0, p0, Lt5/oe0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/vf0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 5
    :pswitch_4
    iget-object v0, p0, Lt5/oe0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/qm0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 6
    :pswitch_5
    iget-object v0, p0, Lt5/oe0;->c:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lt5/qq;->a:Lt5/bq;

    invoke-virtual {v1}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt5/by;

    invoke-direct {v1, v0}, Lt5/by;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lt5/m60;

    invoke-direct {v1, v0}, Lt5/m60;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 7
    :goto_1
    iget-object v0, p0, Lt5/oe0;->b:Lt5/w72;

    check-cast v0, Lt5/hq0;

    invoke-virtual {v0}, Lt5/hq0;->a()Lt5/yq0;

    move-result-object v0

    check-cast v0, Lt5/xq0;

    .line 8
    iget-object v1, v0, Lt5/xq0;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lt5/yq0;->a:Lt5/df1;

    iget-object v0, v0, Lt5/df1;->A:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
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
