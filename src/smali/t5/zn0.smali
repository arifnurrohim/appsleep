.class public final Lt5/zn0;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p6, p0, Lt5/zn0;->a:I

    iput-object p1, p0, Lt5/zn0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt5/zn0;->b:Lt5/w72;

    iput-object p3, p0, Lt5/zn0;->c:Lt5/w72;

    iput-object p4, p0, Lt5/zn0;->d:Lt5/w72;

    iput-object p5, p0, Lt5/zn0;->e:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt5/zn0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/zn0;->f:Ljava/lang/Object;

    check-cast v0, Lt5/sn0;

    iget-object v1, p0, Lt5/zn0;->b:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/a;

    iget-object v2, p0, Lt5/zn0;->c:Lt5/w72;

    check-cast v2, Lt5/f41;

    invoke-virtual {v2}, Lt5/f41;->a()Lt5/xk0;

    move-result-object v2

    iget-object v3, p0, Lt5/zn0;->d:Lt5/w72;

    invoke-interface {v3}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/s11;

    iget-object v4, p0, Lt5/zn0;->e:Lt5/w72;

    invoke-interface {v4}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/dj1;

    .line 2
    iget-object v5, v0, Lt5/sn0;->q:Lt5/e41;

    if-nez v5, :cond_0

    new-instance v5, Lt5/e41;

    invoke-direct {v5, v1, v2, v3, v4}, Lt5/e41;-><init>(Lp5/a;Lt5/xk0;Lt5/s11;Lt5/dj1;)V

    iput-object v5, v0, Lt5/sn0;->q:Lt5/e41;

    :cond_0
    iget-object v0, v0, Lt5/sn0;->q:Lt5/e41;

    .line 3
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lt5/zn0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt5/zn0;->c:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v3

    iget-object v0, p0, Lt5/zn0;->d:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v4

    iget-object v0, p0, Lt5/zn0;->e:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v5

    new-instance v0, Lt5/lo0;

    new-instance v7, Lt5/ph0;

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt5/ph0;-><init>(Landroid/content/Context;Lt5/n60;Lt5/df1;Lt5/of1;I)V

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v0, v7, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
