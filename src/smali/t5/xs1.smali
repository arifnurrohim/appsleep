.class public final Lt5/xs1;
.super Lt5/ms1;
.source "SourceFile"


# instance fields
.field public final q:Lt5/vr1;

.field public final synthetic r:Lt5/zs1;


# direct methods
.method public constructor <init>(Lt5/zs1;Lt5/vr1;)V
    .locals 0

    iput-object p1, p0, Lt5/xs1;->r:Lt5/zs1;

    invoke-direct {p0}, Lt5/ms1;-><init>()V

    iput-object p2, p0, Lt5/xs1;->q:Lt5/vr1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/xs1;->q:Lt5/vr1;

    invoke-interface {v0}, Lt5/vr1;->zza()Lt5/ns1;

    move-result-object v0

    iget-object v1, p0, Lt5/xs1;->q:Lt5/vr1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lr2/a;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/xs1;->q:Lt5/vr1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt5/xs1;->r:Lt5/zs1;

    invoke-virtual {v0, p1}, Lt5/ir1;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt5/ns1;

    iget-object v0, p0, Lt5/xs1;->r:Lt5/zs1;

    invoke-virtual {v0, p1}, Lt5/ir1;->n(Lt5/ns1;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lt5/xs1;->r:Lt5/zs1;

    invoke-virtual {v0}, Lt5/ir1;->isDone()Z

    move-result v0

    return v0
.end method
