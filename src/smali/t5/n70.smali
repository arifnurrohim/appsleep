.class public final synthetic Lt5/n70;
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

    iput p2, p0, Lt5/n70;->o:I

    iput-object p1, p0, Lt5/n70;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt5/n70;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/n70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/iv0;

    .line 2
    invoke-virtual {v0}, Lt5/iv0;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lt5/n70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/rq0;

    .line 4
    iget-object v1, v0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v1}, Lt5/zq0;->e()V

    iget-object v0, v0, Lt5/rq0;->j:Lt5/vq0;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt5/vq0;->i:Lt5/sa0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt5/sa0;->destroy()V

    iput-object v2, v0, Lt5/vq0;->i:Lt5/sa0;

    :cond_0
    iget-object v1, v0, Lt5/vq0;->j:Lt5/sa0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt5/sa0;->destroy()V

    iput-object v2, v0, Lt5/vq0;->j:Lt5/sa0;

    :cond_1
    iget-object v1, v0, Lt5/vq0;->k:Lt5/sa0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt5/sa0;->destroy()V

    iput-object v2, v0, Lt5/vq0;->k:Lt5/sa0;

    :cond_2
    iput-object v2, v0, Lt5/vq0;->l:Lr5/a;

    iget-object v1, v0, Lt5/vq0;->t:Li/g;

    invoke-virtual {v1}, Li/g;->clear()V

    iget-object v1, v0, Lt5/vq0;->u:Li/g;

    invoke-virtual {v1}, Li/g;->clear()V

    iput-object v2, v0, Lt5/vq0;->b:Lu4/v1;

    iput-object v2, v0, Lt5/vq0;->c:Lt5/tr;

    iput-object v2, v0, Lt5/vq0;->d:Landroid/view/View;

    iput-object v2, v0, Lt5/vq0;->e:Ljava/util/List;

    iput-object v2, v0, Lt5/vq0;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lt5/vq0;->m:Landroid/view/View;

    iput-object v2, v0, Lt5/vq0;->n:Landroid/view/View;

    iput-object v2, v0, Lt5/vq0;->o:Lr5/a;

    iput-object v2, v0, Lt5/vq0;->q:Lt5/as;

    iput-object v2, v0, Lt5/vq0;->r:Lt5/as;

    iput-object v2, v0, Lt5/vq0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lt5/n70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/l80;

    .line 7
    iget-object v0, v0, Lt5/l80;->t:Lt5/j70;

    if-eqz v0, :cond_3

    check-cast v0, Lt5/r70;

    invoke-virtual {v0}, Lt5/r70;->i()V

    :cond_3
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lt5/n70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/r70;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "firstFrameRendered"

    .line 9
    invoke-virtual {v0, v2, v1}, Lt5/r70;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lt5/n70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/x51;

    .line 11
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lt5/x51;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lt5/x51;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lt5/x51;->d()V

    invoke-virtual {v0}, Lt5/x51;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
