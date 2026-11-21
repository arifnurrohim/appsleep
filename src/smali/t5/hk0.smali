.class public final Lt5/hk0;
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

    iput p3, p0, Lt5/hk0;->a:I

    iput-object p1, p0, Lt5/hk0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/hk0;->c:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/hk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/hk0;->b:Lt5/w72;

    check-cast v0, Lt5/jq0;

    invoke-virtual {v0}, Lt5/jq0;->a()Lt5/yt0;

    move-result-object v0

    iget-object v1, p0, Lt5/hk0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/a;

    new-instance v2, Lt5/kr0;

    invoke-direct {v2, v0, v1}, Lt5/kr0;-><init>(Lt5/yt0;Lp5/a;)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object v0, p0, Lt5/hk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/cn0;

    iget-object v1, p0, Lt5/hk0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/hk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/tl;

    iget-object v1, p0, Lt5/hk0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ke1;

    new-instance v2, Lt5/nv0;

    invoke-direct {v2, v0, v1}, Lt5/nv0;-><init>(Lt5/tl;Lt5/ke1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
