.class public final synthetic Lt5/pr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/rr1;

.field public final synthetic p:Lt5/ns1;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lt5/rr1;Lt5/ns1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pr1;->o:Lt5/rr1;

    iput-object p2, p0, Lt5/pr1;->p:Lt5/ns1;

    iput p3, p0, Lt5/pr1;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/pr1;->o:Lt5/rr1;

    iget-object v1, p0, Lt5/pr1;->p:Lt5/ns1;

    iget v2, p0, Lt5/pr1;->q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v0, Lt5/rr1;->z:Lt5/xo1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/ir1;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lt5/rr1;->s(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v3}, Lt5/rr1;->t(Lt5/xo1;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3}, Lt5/rr1;->t(Lt5/xo1;)V

    throw v1
.end method
