.class public final Lt5/tc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/kl;Lt5/w72;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt5/tc0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/tc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/tc0;->b:Lt5/w72;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;I)V
    .locals 0

    .line 2
    iput p3, p0, Lt5/tc0;->a:I

    iput-object p1, p0, Lt5/tc0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/tc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt5/tc0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/tc0;->b:Lt5/w72;

    check-cast v0, Lt5/h81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lt5/h81;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lt5/f81;

    invoke-direct {v2, v1, v0}, Lt5/f81;-><init>(Lt5/os1;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lt5/tc0;->c:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/a;

    new-instance v1, Lt5/l81;

    const-wide/16 v3, 0x2710

    invoke-direct {v1, v2, v3, v4, v0}, Lt5/l81;-><init>(Lt5/va1;JLp5/a;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt5/tc0;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/d11;

    invoke-direct {v2, v0, v1}, Lt5/d11;-><init>(Landroid/content/Context;Lt5/os1;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt5/tc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt5/tc0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/ci1;

    new-instance v2, Lt5/e01;

    invoke-direct {v2, v0, v1}, Lt5/e01;-><init>(Ljava/lang/String;Lt5/ci1;)V

    return-object v2

    .line 6
    :pswitch_3
    iget-object v0, p0, Lt5/tc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/yu0;

    iget-object v1, p0, Lt5/tc0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/jq0;

    invoke-virtual {v1}, Lt5/jq0;->a()Lt5/yt0;

    move-result-object v1

    new-instance v2, Lt5/tr0;

    invoke-direct {v2, v0, v1}, Lt5/tr0;-><init>(Lt5/yu0;Lt5/yt0;)V

    return-object v2

    .line 7
    :pswitch_4
    iget-object v0, p0, Lt5/tc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt5/tc0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/mj0;

    invoke-virtual {v1}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v1

    new-instance v2, Lt5/no0;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lt5/no0;-><init>(Landroid/content/Context;Ljava/util/Set;Lt5/df1;)V

    return-object v2

    .line 8
    :pswitch_5
    iget-object v0, p0, Lt5/tc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/vf0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/lo0;

    invoke-direct {v2, v0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 9
    :pswitch_6
    iget-object v0, p0, Lt5/tc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/wt0;

    sget-object v1, Lt5/t60;->a:Lt5/s60;

    invoke-static {v1}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/zf1;

    invoke-direct {v2, v0, v1}, Lt5/zf1;-><init>(Ljava/util/concurrent/Callable;Lt5/os1;)V

    return-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Lt5/tc0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/lk0;

    new-instance v1, Lt5/lo0;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v1, v0, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

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
