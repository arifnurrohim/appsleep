.class public final Lt5/sk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Lt5/w72;

.field public final d:Lt5/w72;


# direct methods
.method public synthetic constructor <init>(Lt5/w72;Lt5/w72;Lt5/w72;I)V
    .locals 0

    iput p4, p0, Lt5/sk0;->a:I

    iput-object p1, p0, Lt5/sk0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/sk0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/sk0;->d:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/sk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/sk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lt5/sk0;->c:Lt5/w72;

    check-cast v0, Lt5/mj0;

    invoke-virtual {v0}, Lt5/mj0;->a()Lt5/df1;

    move-result-object v0

    new-instance v1, Lt5/rk0;

    invoke-direct {v1, v0}, Lt5/rk0;-><init>(Lt5/df1;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/sk0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/h0;

    iget-object v1, p0, Lt5/sk0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/a;

    sget-object v2, Lt5/t60;->a:Lt5/s60;

    invoke-static {v2}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt5/fs0;

    invoke-direct {v3, v0, v1, v2}, Lt5/fs0;-><init>(Lw4/h0;Lp5/a;Ljava/util/concurrent/Executor;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
