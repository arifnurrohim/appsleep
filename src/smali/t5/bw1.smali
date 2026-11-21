.class public final Lt5/bw1;
.super Lt5/ax1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lt5/zw1;

    new-instance v1, Lt5/aw1;

    invoke-direct {v1}, Lt5/aw1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lt5/ez1;

    invoke-direct {p0, v1, v0}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/ez1;->A(Lt5/g22;Lt5/u22;)Lt5/ez1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 1

    check-cast p1, Lt5/ez1;

    invoke-virtual {p1}, Lt5/ez1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/ez1;->w()Lt5/zy1;

    move-result-object p1

    invoke-static {p1}, Lt5/iw1;->a(Lt5/zy1;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
