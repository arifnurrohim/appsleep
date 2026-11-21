.class public final Lt5/h70;
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

    iput p2, p0, Lt5/h70;->o:I

    iput-object p1, p0, Lt5/h70;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt5/h70;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/h70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zq0;

    invoke-interface {v0}, Lt5/zq0;->l()V

    return-void

    .line 2
    :pswitch_1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->z:Lt5/g90;

    .line 3
    iget-object v1, p0, Lt5/h70;->p:Ljava/lang/Object;

    check-cast v1, Lt5/f90;

    .line 4
    iget-object v0, v0, Lt5/g90;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt5/h70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    .line 6
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_0

    check-cast v0, Lt5/r70;

    .line 7
    iget-object v1, v0, Lt5/r70;->s:Lt5/d80;

    invoke-virtual {v1}, Lt5/d80;->b()V

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    new-instance v2, Lt5/o70;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt5/o70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lt5/h70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 9
    iget-object v0, v0, Lt5/i70;->D:Lt5/j70;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->f()V

    :cond_1
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lt5/h70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/sa2;

    .line 12
    invoke-virtual {v0}, Lt5/sa2;->g()Lt5/ea2;

    move-result-object v1

    new-instance v2, Lc1/b;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lc1/b;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    iget-object v0, v0, Lt5/sa2;->f:Lt5/cq0;

    invoke-virtual {v0}, Lt5/cq0;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
