.class public final Lt5/yh0;
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

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/sh0;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/yh0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yh0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt5/yh0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/yh0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/yh0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/yh0;->e:Lt5/w72;

    return-void
.end method

.method public constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/yh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yh0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/yh0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/yh0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/yh0;->e:Lt5/w72;

    iput-object p5, p0, Lt5/yh0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt5/yh0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/yh0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt5/yh0;->c:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v3

    iget-object v0, p0, Lt5/yh0;->d:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v4

    iget-object v0, p0, Lt5/yh0;->e:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v5

    .line 2
    new-instance v0, Lt5/lo0;

    new-instance v7, Lt5/ph0;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt5/ph0;-><init>(Landroid/content/Context;Lt5/n60;Lt5/df1;Lt5/of1;I)V

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v0, v7, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lt5/yh0;->b:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/yh0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/d11;

    iget-object v0, p0, Lt5/yh0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/m60;

    iget-object v0, p0, Lt5/yh0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/zv0;

    iget-object v0, p0, Lt5/yh0;->f:Ljava/lang/Object;

    check-cast v0, Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/ci1;

    new-instance v0, Lt5/k11;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/k11;-><init>(Landroid/content/Context;Lt5/d11;Lt5/m60;Lt5/zv0;Lt5/ci1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
