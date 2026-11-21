.class public final Lt5/rp0;
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

.field public final f:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p6, p0, Lt5/rp0;->a:I

    iput-object p1, p0, Lt5/rp0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/rp0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/rp0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/rp0;->e:Lt5/w72;

    iput-object p5, p0, Lt5/rp0;->f:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt5/rp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/rp0;->b:Lt5/w72;

    check-cast v0, Lt5/ep0;

    invoke-virtual {v0}, Lt5/ep0;->a()Lt5/o40;

    move-result-object v2

    iget-object v0, p0, Lt5/rp0;->c:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lt5/rp0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/v40;

    iget-object v0, p0, Lt5/rp0;->e:Lt5/w72;

    check-cast v0, Lt5/dp0;

    .line 2
    iget-object v0, v0, Lt5/dp0;->a:Lt5/bp0;

    .line 3
    iget-object v0, v0, Lt5/bp0;->b:Lt5/sa0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 4
    iget-object v0, p0, Lt5/rp0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/xl;

    new-instance v0, Lt5/qp0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/qp0;-><init>(Lt5/o40;Landroid/content/Context;Lt5/v40;Landroid/view/View;Lt5/xl;)V

    return-object v0

    .line 5
    :goto_1
    new-instance v8, Lt5/n50;

    invoke-direct {v8}, Lt5/n50;-><init>()V

    iget-object v0, p0, Lt5/rp0;->c:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lt5/rp0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v11, Lt5/t60;->a:Lt5/s60;

    invoke-static {v11}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/rp0;->f:Lt5/w72;

    check-cast v0, Lt5/cc1;

    invoke-virtual {v0}, Lt5/cc1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v0, Lt5/hb1;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt5/hb1;-><init>(Lt5/n50;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
