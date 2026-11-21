.class public final Lt5/nu1;
.super Lt5/ax1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lt5/nu1;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-array p1, v1, [Lt5/zw1;

    .line 1
    new-instance v1, Lt5/lu1;

    invoke-direct {v1}, Lt5/lu1;-><init>()V

    aput-object v1, p1, v0

    const-class v0, Lt5/ay1;

    invoke-direct {p0, v0, p1}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void

    :cond_0
    new-array p1, v1, [Lt5/zw1;

    .line 2
    new-instance v1, Lt5/uw1;

    invoke-direct {v1}, Lt5/uw1;-><init>()V

    aput-object v1, p1, v0

    const-class v0, Lt5/uz1;

    invoke-direct {p0, v0, p1}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method

.method public static i(II)Lt5/xw1;
    .locals 3

    invoke-static {}, Lt5/cy1;->w()Lt5/by1;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/cy1;

    invoke-static {v1, p0}, Lt5/cy1;->B(Lt5/cy1;I)V

    .line 2
    invoke-static {}, Lt5/ey1;->w()Lt5/dy1;

    move-result-object p0

    .line 3
    iget-boolean v1, p0, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt5/e32;->l()V

    iput-boolean v2, p0, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, p0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/ey1;

    invoke-static {v1}, Lt5/ey1;->z(Lt5/ey1;)V

    .line 4
    invoke-virtual {p0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/ey1;

    .line 5
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v2, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/cy1;

    invoke-static {v1, p0}, Lt5/cy1;->A(Lt5/cy1;Lt5/ey1;)V

    .line 6
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/cy1;

    new-instance v0, Lt5/xw1;

    invoke-direct {v0, p0, p1}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lt5/yw1;
    .locals 1

    iget v0, p0, Lt5/nu1;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt5/ax1;->a()Lt5/yw1;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    new-instance v0, Lt5/mu1;

    invoke-direct {v0}, Lt5/mu1;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    iget v0, p0, Lt5/nu1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/ay1;->y(Lt5/g22;Lt5/u22;)Lt5/ay1;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/uz1;->A(Lt5/g22;Lt5/u22;)Lt5/uz1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt5/nu1;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 2

    iget v0, p0, Lt5/nu1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lt5/ay1;

    invoke-virtual {p1}, Lt5/ay1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/ay1;->A()Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->w()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->a(I)V

    invoke-virtual {p1}, Lt5/ay1;->z()Lt5/ey1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/ey1;->v()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lt5/ay1;->z()Lt5/ey1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/ey1;->v()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 2
    :goto_1
    check-cast p1, Lt5/uz1;

    invoke-virtual {p1}, Lt5/uz1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/uz1;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt5/uz1;->w()Lt5/qz1;

    move-result-object p1

    invoke-static {p1}, Lt5/vw1;->a(Lt5/qz1;)V

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing HPKE key params."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt5/nu1;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
