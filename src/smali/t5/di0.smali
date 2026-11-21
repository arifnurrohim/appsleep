.class public final Lt5/di0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final synthetic a:I

.field public final b:Lt5/w72;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt5/w72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/di0;->a:I

    iput-object p1, p0, Lt5/di0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt5/di0;->b:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/w72;)V
    .locals 2

    sget-object v0, Lt5/rt1;->q:Lt5/l61;

    const/4 v1, 0x3

    iput v1, p0, Lt5/di0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt5/di0;->b:Lt5/w72;

    iput-object p1, p0, Lt5/di0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt5/di0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/di0;->c:Ljava/lang/Object;

    check-cast v0, Lt5/yk0;

    iget-object v1, p0, Lt5/di0;->b:Lt5/w72;

    check-cast v1, Lt5/fg1;

    invoke-virtual {v1}, Lt5/fg1;->a()Landroid/content/Context;

    .line 2
    iget-object v0, v0, Lt5/yk0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt5/di0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/zj0;

    new-instance v1, Lt5/lo0;

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v1, v0, v2}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt5/di0;->b:Lt5/w72;

    check-cast v0, Lt5/yi0;

    .line 6
    iget-object v0, v0, Lt5/yi0;->a:Lt5/wi0;

    .line 7
    iget-object v0, v0, Lt5/wi0;->o:Ljava/lang/Object;

    check-cast v0, Lt5/sm0;

    .line 8
    new-instance v1, Lt5/lo0;

    new-instance v2, Lt5/rh0;

    invoke-direct {v2, v0}, Lt5/rh0;-><init>(Lt5/sm0;)V

    sget-object v0, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v1, v2, v0}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 9
    :goto_0
    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {v0}, Lt5/tj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt5/di0;->c:Ljava/lang/Object;

    check-cast v1, Lt5/w72;

    check-cast v1, Lt5/fg1;

    invoke-virtual {v1}, Lt5/fg1;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt5/d81;

    invoke-direct {v2, v0, v1}, Lt5/d81;-><init>(Lt5/os1;Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
