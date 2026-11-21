.class public final Lt5/nc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt5/oc;


# direct methods
.method public constructor <init>(Lt5/oc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt5/nc;->a:Lt5/oc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lt5/nc;->a:Lt5/oc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt5/jc;

    iget-object v0, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/kc;

    invoke-interface {v1, p1}, Lt5/kc;->p(Lt5/jc;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt5/yc;

    iget-object v1, v0, Lt5/oc;->s:Lt5/yc;

    invoke-virtual {v1, p1}, Lt5/yc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lt5/oc;->s:Lt5/yc;

    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kc;

    invoke-interface {v0}, Lt5/kc;->b()V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt5/sc;

    iget v1, v0, Lt5/oc;->l:I

    iget v2, p1, Lt5/sc;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/oc;->l:I

    iget v1, v0, Lt5/oc;->m:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lt5/sc;->a:Lt5/ed;

    iput-object v1, v0, Lt5/oc;->o:Lt5/ed;

    iget-object v1, p1, Lt5/sc;->b:Ljava/lang/Object;

    iput-object v1, v0, Lt5/oc;->p:Ljava/lang/Object;

    iget-object p1, p1, Lt5/sc;->c:Lt5/qc;

    iput-object p1, v0, Lt5/oc;->t:Lt5/qc;

    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kc;

    invoke-interface {v0}, Lt5/kc;->d()V

    goto :goto_2

    :pswitch_3
    iget v1, v0, Lt5/oc;->l:I

    if-nez v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt5/qc;

    iput-object p1, v0, Lt5/oc;->t:Lt5/qc;

    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kc;

    invoke-interface {v0}, Lt5/kc;->a()V

    goto :goto_3

    :pswitch_4
    iget v1, v0, Lt5/oc;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lt5/oc;->l:I

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lt5/qc;

    iput-object v1, v0, Lt5/oc;->t:Lt5/qc;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kc;

    invoke-interface {v0}, Lt5/kc;->a()V

    goto :goto_4

    :pswitch_5
    iget v1, v0, Lt5/oc;->m:I

    if-nez v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt5/zh;

    iput-boolean v2, v0, Lt5/oc;->i:Z

    iget-object v1, p1, Lt5/zh;->a:Lt5/mh;

    iput-object v1, v0, Lt5/oc;->q:Lt5/mh;

    iget-object v1, p1, Lt5/zh;->b:Lt5/xh;

    iput-object v1, v0, Lt5/oc;->r:Lt5/xh;

    iget-object v1, v0, Lt5/oc;->b:Lt5/vh;

    iget-object p1, p1, Lt5/zh;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lt5/th;

    .line 3
    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kc;

    invoke-interface {v0}, Lt5/kc;->f()V

    goto :goto_5

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lt5/oc;->n:Z

    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/kc;

    invoke-interface {v0}, Lt5/kc;->zza()V

    goto :goto_7

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lt5/oc;->k:I

    iget-object p1, v0, Lt5/oc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/kc;

    iget v2, v0, Lt5/oc;->k:I

    invoke-interface {v1, v2}, Lt5/kc;->g(I)V

    goto :goto_8

    :pswitch_8
    iget p1, v0, Lt5/oc;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lt5/oc;->m:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
