.class public final Lt5/ft0;
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

    iput p4, p0, Lt5/ft0;->a:I

    iput-object p1, p0, Lt5/ft0;->b:Lt5/w72;

    iput-object p2, p0, Lt5/ft0;->c:Lt5/w72;

    iput-object p3, p0, Lt5/ft0;->d:Lt5/w72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt5/ft0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/ft0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lt5/ft0;->c:Lt5/w72;

    invoke-interface {v1}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/mg0;

    iget-object v2, p0, Lt5/ft0;->d:Lt5/w72;

    invoke-interface {v2}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/no0;

    new-instance v3, Lt5/dt0;

    invoke-direct {v3, v0, v1, v2}, Lt5/dt0;-><init>(Ljava/util/concurrent/Executor;Lt5/mg0;Lt5/no0;)V

    return-object v3

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/ft0;->b:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ai1;

    new-instance v1, Lt5/ji1;

    invoke-direct {v1}, Lt5/ji1;-><init>()V

    iget-object v2, p0, Lt5/ft0;->d:Lt5/w72;

    check-cast v2, Lt5/ii1;

    invoke-virtual {v2}, Lt5/ii1;->a()Lt5/hi1;

    move-result-object v2

    new-instance v3, Lt5/gi1;

    invoke-direct {v3, v0, v1, v2}, Lt5/gi1;-><init>(Lt5/ai1;Lt5/ji1;Lt5/hi1;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
