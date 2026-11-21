.class public final synthetic Lt5/q40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/v40;

.field public final synthetic p:Lt5/u40;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt5/v40;Lt5/u40;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/q40;->o:Lt5/v40;

    iput-object p2, p0, Lt5/q40;->p:Lt5/u40;

    iput-object p3, p0, Lt5/q40;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/q40;->o:Lt5/v40;

    iget-object v1, p0, Lt5/q40;->p:Lt5/u40;

    iget-object v2, p0, Lt5/q40;->q:Ljava/lang/String;

    iget-object v3, v0, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ac0;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lt5/v40;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ac0;

    invoke-interface {v1, v3}, Lt5/u40;->e(Lt5/ac0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lt5/v40;->c(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method
