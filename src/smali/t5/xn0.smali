.class public final synthetic Lt5/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic p:I

.field public final synthetic q:Lt5/mo0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILt5/mo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xn0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lt5/xn0;->p:I

    iput-object p3, p0, Lt5/xn0;->q:Lt5/mo0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/xn0;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lt5/xn0;->p:I

    iget-object v2, p0, Lt5/xn0;->q:Lt5/mo0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/jp0;

    iget-boolean v4, v3, Lt5/jp0;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, v3, Lt5/jp0;->b:Lt5/xh2;

    invoke-virtual {v4, v1}, Lt5/xh2;->a(I)Lt5/xh2;

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lt5/jp0;->c:Z

    iget-object v3, v3, Lt5/jp0;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lt5/mo0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
