.class public final Lt5/mr1;
.super Lt5/or1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/ns1;Lt5/wr1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt5/or1;-><init>(Lt5/ns1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt5/wr1;

    invoke-interface {p1, p2}, Lt5/wr1;->d(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lr2/a;->z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final synthetic u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/ns1;

    invoke-virtual {p0, p1}, Lt5/ir1;->n(Lt5/ns1;)Z

    return-void
.end method
