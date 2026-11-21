.class public final synthetic Lt5/on0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic o:Lt5/cq0;


# direct methods
.method public synthetic constructor <init>(Lt5/cq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/on0;->o:Lt5/cq0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lt5/on0;->o:Lt5/cq0;

    .line 1
    iget-object v0, p1, Lt5/cq0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/jp0;

    iget-object v2, p1, Lt5/cq0;->c:Lt5/zo0;

    .line 2
    iget-boolean v3, v1, Lt5/jp0;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lt5/jp0;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lt5/jp0;->b:Lt5/xh2;

    invoke-virtual {v3}, Lt5/xh2;->b()Lt5/ej2;

    move-result-object v3

    new-instance v5, Lt5/xh2;

    invoke-direct {v5}, Lt5/xh2;-><init>()V

    iput-object v5, v1, Lt5/jp0;->b:Lt5/xh2;

    iput-boolean v4, v1, Lt5/jp0;->c:Z

    iget-object v1, v1, Lt5/jp0;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lt5/zo0;->b(Ljava/lang/Object;Lt5/ej2;)V

    .line 3
    :cond_1
    iget-object v1, p1, Lt5/cq0;->b:Lt5/dn0;

    check-cast v1, Lt5/lz0;

    .line 4
    iget-object v1, v1, Lt5/lz0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
