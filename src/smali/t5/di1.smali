.class public final Lt5/di1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ci1;


# instance fields
.field public final a:Lt5/ci1;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt5/ci1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/di1;->a:Lt5/ci1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lt5/di1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lt5/dp;->y6:Lt5/uo;

    .line 1
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v1, v0, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lt5/di1;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt5/di1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lt5/dp;->x6:Lt5/uo;

    .line 3
    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lk5/e0;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lk5/e0;-><init>(Ljava/lang/Object;I)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lt5/bi1;)V
    .locals 4

    iget-object v0, p0, Lt5/di1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lt5/di1;->c:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lt5/di1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/di1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "dropped_event"

    invoke-static {v1}, Lt5/bi1;->b(Ljava/lang/String;)Lt5/bi1;

    move-result-object v1

    invoke-virtual {p1}, Lt5/bi1;->g()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "dropped_action"

    invoke-virtual {v1, v2, p1}, Lt5/bi1;->a(Ljava/lang/String;Ljava/lang/String;)Lt5/bi1;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lt5/di1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lt5/bi1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/di1;->a:Lt5/ci1;

    invoke-interface {v0, p1}, Lt5/ci1;->b(Lt5/bi1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
