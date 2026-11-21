.class public final Lt5/w22;
.super Lt5/v22;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/v22;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lt5/z22;
    .locals 0

    check-cast p1, Lt5/f32;

    iget-object p1, p1, Lt5/f32;->zzb:Lt5/z22;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lt5/z22;
    .locals 0

    check-cast p1, Lt5/f32;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lt5/u22;Lt5/n42;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lt5/u22;->a:Ljava/util/Map;

    new-instance v0, Lt5/s22;

    invoke-direct {v0, p2, p3}, Lt5/s22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/g32;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/f32;

    iget-object p1, p1, Lt5/f32;->zzb:Lt5/z22;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Lt5/n42;)Z
    .locals 0

    instance-of p1, p1, Lt5/f32;

    return p1
.end method
