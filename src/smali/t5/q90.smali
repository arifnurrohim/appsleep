.class public final Lt5/q90;
.super Lt5/n90;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/b80;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/n90;-><init>(Lt5/b80;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lt5/e60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt5/n90;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/b80;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, Lt5/b80;->P(Ljava/lang/String;Lt5/n90;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lt5/k60;->g(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lt5/n90;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
