.class public final Lt5/uw1;
.super Lt5/zw1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt5/ht1;

    invoke-direct {p0, v0}, Lt5/zw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt5/uz1;

    invoke-virtual {p1}, Lt5/uz1;->B()Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt5/uz1;->w()Lt5/qz1;

    move-result-object v0

    invoke-static {v0}, Lk/h0;->h(Lt5/qz1;)Lt5/uw;

    move-result-object v1

    invoke-static {v0}, Lk/h0;->g(Lt5/qz1;)Lt5/p9;

    move-result-object v2

    invoke-static {v0}, Lk/h0;->c(Lt5/qz1;)Lt5/ow1;

    move-result-object v0

    new-instance v3, Lt5/rw1;

    invoke-direct {v3, p1, v1, v2, v0}, Lt5/rw1;-><init>(Lt5/uz1;Lt5/uw;Lt5/p9;Lt5/ow1;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
