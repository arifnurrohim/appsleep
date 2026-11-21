.class public final Lt5/oh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Callable;Lt5/os1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;
    .locals 7

    new-instance v6, Lt5/rh1;

    .line 1
    sget-object v3, Lt5/sh1;->d:Lt5/ks1;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, p0}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v5

    move-object v0, v6

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    return-object v6
.end method

.method public static final b(Lt5/ns1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;
    .locals 7

    new-instance v6, Lt5/rh1;

    .line 1
    sget-object v3, Lt5/sh1;->d:Lt5/ks1;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    return-object v6
.end method

.method public static final c(Lt5/kh1;Lt5/os1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;
    .locals 2

    new-instance v0, Lt5/o80;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt5/o80;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, p2, p3}, Lt5/oh1;->a(Ljava/util/concurrent/Callable;Lt5/os1;Ljava/lang/Object;Lt5/sh1;)Lt5/rh1;

    move-result-object p0

    return-object p0
.end method
