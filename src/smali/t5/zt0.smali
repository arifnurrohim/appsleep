.class public final Lt5/zt0;
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

    iput p8, p0, Lt5/zt0;->a:I

    iput-object p1, p0, Lt5/zt0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/zt0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/zt0;->d:Lt5/w72;

    iput-object p4, p0, Lt5/zt0;->e:Lt5/w72;

    iput-object p5, p0, Lt5/zt0;->f:Lt5/w72;

    iput-object p6, p0, Lt5/zt0;->g:Lt5/w72;

    iput-object p7, p0, Lt5/zt0;->h:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt5/zt0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/zt0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt5/hl0;

    iget-object v0, p0, Lt5/zt0;->c:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt5/yl0;

    iget-object v0, p0, Lt5/zt0;->d:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt5/hm0;

    iget-object v0, p0, Lt5/zt0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt5/om0;

    iget-object v0, p0, Lt5/zt0;->f:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt5/jn0;

    iget-object v0, p0, Lt5/zt0;->g:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v7

    iget-object v0, p0, Lt5/zt0;->h:Lt5/w72;

    check-cast v0, Lt5/oj0;

    invoke-virtual {v0}, Lt5/oj0;->a()Lt5/ff1;

    move-result-object v8

    new-instance v0, Lt5/vt0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lt5/vt0;-><init>(Lt5/hl0;Lt5/yl0;Lt5/hm0;Lt5/om0;Lt5/jn0;Lt5/df1;Lt5/ff1;)V

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/zt0;->c:Lt5/w72;

    check-cast v0, Lt5/cc1;

    invoke-virtual {v0}, Lt5/cc1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lt5/zt0;->d:Lt5/w72;

    check-cast v0, Lt5/ic0;

    invoke-virtual {v0}, Lt5/ic0;->a()Landroid/content/Context;

    iget-object v0, p0, Lt5/zt0;->e:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/v50;

    iget-object v1, p0, Lt5/zt0;->f:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lt5/zt0;->h:Lt5/w72;

    check-cast v3, Lt5/bc1;

    invoke-virtual {v3}, Lt5/bc1;->a()Ljava/lang/String;

    new-instance v3, Lt5/sb1;

    invoke-direct {v3, v0, v1, v2}, Lt5/sb1;-><init>(Lt5/v50;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
