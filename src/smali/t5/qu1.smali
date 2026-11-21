.class public final Lt5/qu1;
.super Lt5/ax1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lt5/zw1;

    new-instance v1, Lt5/ou1;

    invoke-direct {v1}, Lt5/ou1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lt5/gy1;

    invoke-direct {p0, v1, v0}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method

.method public static i(II)Lt5/xw1;
    .locals 2

    invoke-static {}, Lt5/iy1;->w()Lt5/hy1;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/iy1;

    invoke-static {v1, p0}, Lt5/iy1;->z(Lt5/iy1;I)V

    .line 2
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/iy1;

    new-instance v0, Lt5/xw1;

    invoke-direct {v0, p0, p1}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lt5/yw1;
    .locals 1

    new-instance v0, Lt5/pu1;

    invoke-direct {v0}, Lt5/pu1;-><init>()V

    return-object v0
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/gy1;->y(Lt5/g22;Lt5/u22;)Lt5/gy1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 1

    check-cast p1, Lt5/gy1;

    invoke-virtual {p1}, Lt5/gy1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/gy1;->z()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->w()I

    move-result p1

    invoke-static {p1}, Lt5/q12;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
