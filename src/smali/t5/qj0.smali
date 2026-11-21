.class public final Lt5/qj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/o;


# instance fields
.field public final o:Lt5/yl0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt5/yl0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt5/qj0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt5/qj0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lt5/qj0;->o:Lt5/yl0;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 0

    invoke-virtual {p0}, Lt5/qj0;->c()V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object p1, p0, Lt5/qj0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lt5/qj0;->c()V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt5/qj0;->o:Lt5/yl0;

    sget-object v1, Lp5/f;->p:Lp5/f;

    invoke-virtual {v0, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lt5/qj0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/qj0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lt5/qj0;->o:Lt5/yl0;

    sget-object v1, Lt5/k3;->o:Lt5/k3;

    invoke-virtual {v0, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method
