.class public final Lt5/iu1;
.super Lt5/zw1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lt5/iu1;->b:I

    invoke-direct {p0, p1}, Lt5/zw1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt5/n42;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt5/iu1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/tx1;

    new-instance v0, Lt5/t02;

    invoke-virtual {p1}, Lt5/tx1;->B()Lt5/g22;

    move-result-object v1

    invoke-virtual {v1}, Lt5/g22;->m()[B

    move-result-object v1

    invoke-virtual {p1}, Lt5/tx1;->A()Lt5/yx1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/yx1;->v()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lt5/t02;-><init>([BI)V

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Lt5/sz1;

    .line 3
    invoke-virtual {p1}, Lt5/sz1;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lt5/sz1;->z()Lt5/uz1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/uz1;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lt5/sz1;->A()Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lt5/sz1;->z()Lt5/uz1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/uz1;->w()Lt5/qz1;

    move-result-object p1

    invoke-static {p1}, Lk/h0;->h(Lt5/qz1;)Lt5/uw;

    invoke-static {p1}, Lk/h0;->g(Lt5/qz1;)Lt5/p9;

    invoke-static {p1}, Lk/h0;->c(Lt5/qz1;)Lt5/ow1;

    invoke-virtual {p1}, Lt5/qz1;->A()I

    move-result p1

    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "UNRECOGNIZED"

    goto :goto_1

    :cond_0
    const-string p1, "DHKEM_X25519_HKDF_SHA256"

    goto :goto_1

    :cond_1
    const-string p1, "KEM_UNKNOWN"

    :goto_1
    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lt5/qw1;

    invoke-direct {p1}, Lt5/qw1;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
