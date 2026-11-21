.class public final synthetic Lk5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk5/e0;->o:I

    iput-object p1, p0, Lk5/e0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk5/e0;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk5/e0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/x51;

    .line 2
    iget-object v1, v0, Lt5/x51;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/n70;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lt5/n70;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk5/e0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/iv0;

    .line 4
    invoke-virtual {v0}, Lt5/iv0;->a()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lk5/e0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vf0;

    .line 6
    invoke-virtual {v0}, Lt5/vf0;->a()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lk5/e0;->p:Ljava/lang/Object;

    check-cast v0, Lt5/di1;

    .line 8
    :goto_1
    iget-object v1, v0, Lt5/di1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lt5/di1;->a:Lt5/ci1;

    iget-object v2, v0, Lt5/di1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/bi1;

    invoke-interface {v1, v2}, Lt5/ci1;->a(Lt5/bi1;)V

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
