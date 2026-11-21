.class public final Lt5/gv1;
.super Lt5/yw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/s02;

    invoke-direct {p0, v0}, Lt5/yw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Lt5/n42;
    .locals 3

    check-cast p1, Lt5/s02;

    invoke-static {}, Lt5/r02;->w()Lt5/q02;

    move-result-object p1

    .line 1
    iget-boolean v0, p1, Lt5/e32;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v1, p1, Lt5/e32;->q:Z

    :cond_0
    iget-object v0, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/r02;

    invoke-static {v0}, Lt5/r02;->A(Lt5/r02;)V

    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, Lt5/o12;->a(I)[B

    move-result-object v0

    .line 3
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object v0

    .line 4
    iget-boolean v2, p1, Lt5/e32;->q:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v1, p1, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/r02;

    invoke-static {v1, v0}, Lt5/r02;->B(Lt5/r02;Lt5/g22;)V

    .line 5
    invoke-virtual {p1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/r02;

    return-object p1
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/s02;->x(Lt5/g22;Lt5/u22;)Lt5/s02;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lt5/xw1;

    invoke-static {}, Lt5/s02;->w()Lt5/s02;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt5/xw1;

    invoke-static {}, Lt5/s02;->w()Lt5/s02;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 0

    check-cast p1, Lt5/s02;

    return-void
.end method
