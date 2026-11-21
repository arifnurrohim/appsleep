.class public final Lt5/tw1;
.super Lt5/bx1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lt5/zw1;

    new-instance v2, Lt5/iu1;

    const-class v3, Lt5/gt1;

    invoke-direct {v2, v3, v0}, Lt5/iu1;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-class v0, Lt5/sz1;

    invoke-direct {p0, v0, v1}, Lt5/bx1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method

.method public static i(II)Lt5/xw1;
    .locals 4

    invoke-static {}, Lt5/qz1;->v()Lt5/pz1;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/qz1;

    invoke-static {v1}, Lt5/qz1;->B(Lt5/qz1;)V

    .line 2
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/qz1;

    invoke-static {v1}, Lt5/qz1;->C(Lt5/qz1;)V

    .line 3
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/qz1;

    invoke-static {v1, p0}, Lt5/qz1;->D(Lt5/qz1;I)V

    .line 4
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/qz1;

    new-instance v0, Lt5/xw1;

    invoke-static {}, Lt5/oz1;->v()Lt5/nz1;

    move-result-object v1

    .line 5
    iget-boolean v3, v1, Lt5/e32;->q:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v2, v1, Lt5/e32;->q:Z

    :cond_3
    iget-object v2, v1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/oz1;

    invoke-static {v2, p0}, Lt5/oz1;->z(Lt5/oz1;Lt5/qz1;)V

    .line 6
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/oz1;

    invoke-direct {v0, p0, p1}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lt5/yw1;
    .locals 1

    new-instance v0, Lt5/sw1;

    invoke-direct {v0}, Lt5/sw1;-><init>()V

    return-object v0
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/sz1;->y(Lt5/g22;Lt5/u22;)Lt5/sz1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 1

    check-cast p1, Lt5/sz1;

    invoke-virtual {p1}, Lt5/sz1;->A()Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt5/sz1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt5/sz1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/sz1;->z()Lt5/uz1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/uz1;->w()Lt5/qz1;

    move-result-object p1

    invoke-static {p1}, Lt5/vw1;->a(Lt5/qz1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
