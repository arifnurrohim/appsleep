.class public final Lt5/mc0;
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

    iput p3, p0, Lt5/mc0;->a:I

    iput-object p1, p0, Lt5/mc0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/mc0;->c:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/mc0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/mc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/xv0;

    iget-object v1, p0, Lt5/mc0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/cw0;

    new-instance v2, Lt5/uv0;

    invoke-direct {v2, v0, v1}, Lt5/uv0;-><init>(Lt5/xv0;Lt5/cw0;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/mc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/nv0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :pswitch_2
    iget-object v0, p0, Lt5/mc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/rq0;

    iget-object v1, p0, Lt5/mc0;->c:Lt5/w72;

    check-cast v1, Lt5/dr0;

    invoke-virtual {v1}, Lt5/dr0;->a()Lt5/vq0;

    move-result-object v1

    new-instance v2, Lt5/it0;

    invoke-direct {v2, v0, v1}, Lt5/it0;-><init>(Lt5/rq0;Lt5/vq0;)V

    return-object v2

    .line 4
    :pswitch_3
    iget-object v0, p0, Lt5/mc0;->b:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v0

    iget-object v1, p0, Lt5/mc0;->c:Lt5/w72;

    check-cast v1, Lt5/gq0;

    .line 5
    iget-object v1, v1, Lt5/gq0;->a:Ly3/w;

    .line 6
    iget-object v1, v1, Ly3/w;->p:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 7
    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lt5/xq0;

    invoke-direct {v2, v0, v1}, Lt5/xq0;-><init>(Lt5/df1;Lorg/json/JSONObject;)V

    return-object v2

    .line 9
    :pswitch_4
    iget-object v0, p0, Lt5/mc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/cn0;

    iget-object v1, p0, Lt5/mc0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 10
    :pswitch_5
    iget-object v0, p0, Lt5/mc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/so0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 11
    :pswitch_6
    iget-object v0, p0, Lt5/mc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e01;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt5/dp;->D1:Lt5/to;

    .line 12
    sget-object v3, Lu4/m;->d:Lu4/m;

    iget-object v4, v3, Lu4/m;->c:Lt5/cp;

    .line 13
    invoke-virtual {v4, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lt5/dp;->v6:Lt5/to;

    .line 14
    iget-object v3, v3, Lu4/m;->c:Lt5/cp;

    .line 15
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 16
    :goto_1
    iget-object v0, p0, Lt5/mc0;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt5/mc0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/si1;

    new-instance v2, Lt5/mi1;

    invoke-direct {v2, v0, v1}, Lt5/mi1;-><init>(Landroid/content/Context;Lt5/si1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
