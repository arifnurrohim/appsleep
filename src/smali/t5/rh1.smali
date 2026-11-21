.class public final Lt5/rh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lt5/ns1;

.field public final d:Ljava/util/List;

.field public final e:Lt5/ns1;

.field public final synthetic f:Lt5/sh1;


# direct methods
.method public constructor <init>(Lt5/sh1;Ljava/lang/Object;Ljava/lang/String;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V
    .locals 0

    iput-object p1, p0, Lt5/rh1;->f:Lt5/sh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/rh1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lt5/rh1;->b:Ljava/lang/String;

    iput-object p4, p0, Lt5/rh1;->c:Lt5/ns1;

    iput-object p5, p0, Lt5/rh1;->d:Ljava/util/List;

    iput-object p6, p0, Lt5/rh1;->e:Lt5/ns1;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/sh1;Ljava/lang/Object;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Ljava/lang/String;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    return-void
.end method


# virtual methods
.method public final a()Lt5/lh1;
    .locals 5

    new-instance v0, Lt5/lh1;

    iget-object v1, p0, Lt5/rh1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt5/rh1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lt5/rh1;->f:Lt5/sh1;

    check-cast v2, Lt5/xh1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v2, v1

    check-cast v2, Lt5/uh1;

    .line 2
    iget-object v2, v2, Lt5/uh1;->o:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v3, p0, Lt5/rh1;->e:Lt5/ns1;

    invoke-direct {v0, v1, v2, v3}, Lt5/lh1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lt5/ns1;)V

    iget-object v1, p0, Lt5/rh1;->f:Lt5/sh1;

    .line 4
    iget-object v1, v1, Lt5/sh1;->c:Lt5/th1;

    .line 5
    invoke-interface {v1, v0}, Lt5/th1;->W(Lt5/lh1;)V

    iget-object v1, p0, Lt5/rh1;->c:Lt5/ns1;

    new-instance v2, Lt5/v5;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lt5/v5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    sget-object v3, Lt5/t60;->f:Lt5/s60;

    invoke-interface {v1, v2, v3}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lb3/e;

    invoke-direct {v1, p0, v0}, Lb3/e;-><init>(Lt5/rh1;Lt5/lh1;)V

    invoke-static {v0, v1, v3}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lt5/rh1;
    .locals 2

    invoke-virtual {p0}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v0

    iget-object v1, p0, Lt5/rh1;->f:Lt5/sh1;

    invoke-virtual {v1, p1, v0}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lt5/wr1;)Lt5/rh1;
    .locals 8

    new-instance v7, Lt5/rh1;

    iget-object v1, p0, Lt5/rh1;->f:Lt5/sh1;

    iget-object v2, p0, Lt5/rh1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lt5/rh1;->b:Ljava/lang/String;

    iget-object v4, p0, Lt5/rh1;->c:Lt5/ns1;

    iget-object v5, p0, Lt5/rh1;->d:Ljava/util/List;

    iget-object v0, p0, Lt5/rh1;->e:Lt5/ns1;

    .line 1
    iget-object v6, v1, Lt5/sh1;->a:Lt5/os1;

    .line 2
    invoke-static {v0, p1, p2, v6}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Ljava/lang/String;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    return-object v7
.end method

.method public final d(Lt5/ns1;)Lt5/rh1;
    .locals 1

    new-instance v0, Lt5/ph1;

    invoke-direct {v0, p1}, Lt5/ph1;-><init>(Lt5/ns1;)V

    sget-object p1, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {p0, v0, p1}, Lt5/rh1;->g(Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/rh1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt5/jh1;)Lt5/rh1;
    .locals 2

    new-instance v0, Lt5/ms0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt5/ms0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lt5/rh1;->f(Lt5/wr1;)Lt5/rh1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lt5/wr1;)Lt5/rh1;
    .locals 1

    iget-object v0, p0, Lt5/rh1;->f:Lt5/sh1;

    .line 1
    iget-object v0, v0, Lt5/sh1;->a:Lt5/os1;

    .line 2
    invoke-virtual {p0, p1, v0}, Lt5/rh1;->g(Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/rh1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/rh1;
    .locals 8

    new-instance v7, Lt5/rh1;

    iget-object v1, p0, Lt5/rh1;->f:Lt5/sh1;

    iget-object v2, p0, Lt5/rh1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lt5/rh1;->b:Ljava/lang/String;

    iget-object v4, p0, Lt5/rh1;->c:Lt5/ns1;

    iget-object v5, p0, Lt5/rh1;->d:Ljava/util/List;

    iget-object v0, p0, Lt5/rh1;->e:Lt5/ns1;

    invoke-static {v0, p1, p2}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Ljava/lang/String;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    return-object v7
.end method

.method public final h(J)Lt5/rh1;
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lt5/rh1;

    iget-object v2, p0, Lt5/rh1;->f:Lt5/sh1;

    iget-object v3, p0, Lt5/rh1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lt5/rh1;->b:Ljava/lang/String;

    iget-object v5, p0, Lt5/rh1;->c:Lt5/ns1;

    iget-object v6, p0, Lt5/rh1;->d:Ljava/util/List;

    iget-object v1, p0, Lt5/rh1;->e:Lt5/ns1;

    .line 1
    iget-object v7, v2, Lt5/sh1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v1, p1, p2, v0, v7}, Lg0/c;->t(Lt5/ns1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lt5/ns1;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Ljava/lang/String;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    return-object v8
.end method
