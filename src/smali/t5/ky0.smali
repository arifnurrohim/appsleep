.class public final Lt5/ky0;
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

.field public final g:Lt5/w72;

.field public final h:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p8, p0, Lt5/ky0;->a:I

    iput-object p1, p0, Lt5/ky0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/ky0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/ky0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/ky0;->e:Lt5/w72;

    iput-object p5, p0, Lt5/ky0;->f:Lt5/w72;

    iput-object p6, p0, Lt5/ky0;->g:Lt5/w72;

    iput-object p7, p0, Lt5/ky0;->h:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt5/ky0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ky0;->b:Lt5/w72;

    check-cast v0, Lt5/fg1;

    invoke-virtual {v0}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt5/ky0;->c:Lt5/w72;

    check-cast v0, Lt5/cl0;

    invoke-virtual {v0}, Lt5/cl0;->a()Lt5/of1;

    move-result-object v3

    iget-object v0, p0, Lt5/ky0;->d:Lt5/w72;

    check-cast v0, Lt5/ay0;

    invoke-virtual {v0}, Lt5/ay0;->a()Lt5/zx0;

    move-result-object v4

    sget-object v5, Lt5/t60;->a:Lt5/s60;

    invoke-static {v5}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/ky0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lt5/ky0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/p01;

    iget-object v0, p0, Lt5/ky0;->h:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt5/si1;

    new-instance v0, Lt5/jy0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt5/jy0;-><init>(Landroid/content/Context;Lt5/of1;Lt5/zx0;Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Lt5/p01;Lt5/si1;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/ky0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt5/ky0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu4/p3;

    iget-object v0, p0, Lt5/ky0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lt5/ky0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/ne1;

    iget-object v0, p0, Lt5/ky0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/i61;

    iget-object v0, p0, Lt5/ky0;->g:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt5/se1;

    iget-object v0, p0, Lt5/ky0;->h:Lt5/w72;

    check-cast v0, Lt5/sc0;

    invoke-virtual {v0}, Lt5/sc0;->a()Lt5/n60;

    move-result-object v8

    new-instance v0, Lt5/m61;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt5/m61;-><init>(Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/ne1;Lt5/i61;Lt5/se1;Lt5/n60;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
