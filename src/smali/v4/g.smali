.class public final synthetic Lv4/g;
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

    iput p2, p0, Lv4/g;->o:I

    iput-object p1, p0, Lv4/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv4/g;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lv4/g;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vf0;

    .line 2
    iget-object v1, v0, Lt5/vf0;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lk5/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk5/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lv4/g;->p:Ljava/lang/Object;

    check-cast v0, Lt5/k70;

    invoke-virtual {v0}, Lt5/k70;->x()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lv4/g;->p:Ljava/lang/Object;

    check-cast v0, Lv4/m;

    invoke-virtual {v0}, Lv4/m;->c()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lv4/g;->p:Ljava/lang/Object;

    check-cast v0, Lt5/iv0;

    .line 6
    iget-object v1, v0, Lt5/iv0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lt5/n70;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lt5/n70;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
