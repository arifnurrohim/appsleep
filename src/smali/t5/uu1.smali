.class public final Lt5/uu1;
.super Lt5/ax1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lt5/uu1;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-array p1, v1, [Lt5/zw1;

    .line 1
    new-instance v1, Lt5/su1;

    const-class v2, Lt5/ct1;

    invoke-direct {v1, v2, v0}, Lt5/su1;-><init>(Ljava/lang/Class;I)V

    aput-object v1, p1, v0

    const-class v0, Lt5/ky1;

    invoke-direct {p0, v0, p1}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void

    :cond_0
    new-array p1, v1, [Lt5/zw1;

    .line 2
    new-instance v2, Lt5/su1;

    const-class v3, Lt5/qt1;

    invoke-direct {v2, v3, v1}, Lt5/su1;-><init>(Ljava/lang/Class;I)V

    aput-object v2, p1, v0

    const-class v0, Lt5/jx1;

    invoke-direct {p0, v0, p1}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method

.method public static i(II)Lt5/xw1;
    .locals 2

    invoke-static {}, Lt5/my1;->w()Lt5/ly1;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/my1;

    invoke-static {v1, p0}, Lt5/my1;->z(Lt5/my1;I)V

    .line 2
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/my1;

    new-instance v0, Lt5/xw1;

    invoke-direct {v0, p0, p1}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Lt5/nx1;)V
    .locals 2

    invoke-virtual {p0}, Lt5/nx1;->v()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lt5/nx1;->v()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lt5/yw1;
    .locals 1

    iget v0, p0, Lt5/uu1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/tu1;

    invoke-direct {v0}, Lt5/tu1;-><init>()V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lt5/cx1;

    invoke-direct {v0}, Lt5/cx1;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    iget v0, p0, Lt5/uu1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/ky1;->y(Lt5/g22;Lt5/u22;)Lt5/ky1;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/jx1;->y(Lt5/g22;Lt5/u22;)Lt5/jx1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt5/uu1;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt5/n42;)V
    .locals 2

    iget v0, p0, Lt5/uu1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/ky1;

    invoke-virtual {p1}, Lt5/ky1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/ky1;->z()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->w()I

    move-result p1

    invoke-static {p1}, Lt5/q12;->a(I)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lt5/jx1;

    invoke-virtual {p1}, Lt5/jx1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/jx1;->A()Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->w()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt5/jx1;->z()Lt5/nx1;

    move-result-object p1

    invoke-static {p1}, Lt5/uu1;->j(Lt5/nx1;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
