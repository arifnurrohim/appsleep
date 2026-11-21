.class public final Lt5/vv1;
.super Lt5/ax1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lt5/zw1;

    new-instance v1, Lt5/tv1;

    invoke-direct {v1}, Lt5/tv1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lt5/oy1;

    invoke-direct {p0, v1, v0}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method


# virtual methods
.method public final a()Lt5/yw1;
    .locals 1

    new-instance v0, Lt5/uv1;

    invoke-direct {v0}, Lt5/uv1;-><init>()V

    return-object v0
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/oy1;->y(Lt5/g22;Lt5/u22;)Lt5/oy1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 3

    check-cast p1, Lt5/oy1;

    invoke-virtual {p1}, Lt5/oy1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/oy1;->z()Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->w()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Lt5/oy1;->z()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->w()I

    move-result p1

    const-string v1, "invalid key size: "

    const-string v2, ". Valid keys must have 64 bytes."

    .line 1
    invoke-static {v1, p1, v2}, La0/b1;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
