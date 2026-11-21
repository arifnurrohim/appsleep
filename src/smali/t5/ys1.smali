.class public final Lt5/ys1;
.super Lt5/ms1;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/concurrent/Callable;

.field public final synthetic r:Lt5/zs1;


# direct methods
.method public constructor <init>(Lt5/zs1;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lt5/ys1;->r:Lt5/zs1;

    invoke-direct {p0}, Lt5/ms1;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lt5/ys1;->q:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/ys1;->q:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/ys1;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt5/ys1;->r:Lt5/zs1;

    invoke-virtual {v0, p1}, Lt5/ir1;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/ys1;->r:Lt5/zs1;

    invoke-virtual {v0, p1}, Lt5/ir1;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lt5/ys1;->r:Lt5/zs1;

    invoke-virtual {v0}, Lt5/ir1;->isDone()Z

    move-result v0

    return v0
.end method
