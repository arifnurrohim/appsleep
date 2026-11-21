.class public final Lt5/ku1;
.super Lt5/ax1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lt5/ku1;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-array p1, v1, [Lt5/zw1;

    .line 1
    new-instance v1, Lt5/iu1;

    const-class v2, Lt5/j12;

    invoke-direct {v1, v2, v0}, Lt5/iu1;-><init>(Ljava/lang/Class;I)V

    aput-object v1, p1, v0

    const-class v0, Lt5/tx1;

    invoke-direct {p0, v0, p1}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void

    :cond_0
    new-array p1, v1, [Lt5/zw1;

    .line 2
    new-instance v1, Lt5/fv1;

    invoke-direct {v1}, Lt5/fv1;-><init>()V

    aput-object v1, p1, v0

    const-class v0, Lt5/r02;

    invoke-direct {p0, v0, p1}, Lt5/ax1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method

.method public static final i(Lt5/tx1;)V
    .locals 1

    invoke-virtual {p0}, Lt5/tx1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p0}, Lt5/tx1;->B()Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->w()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->a(I)V

    invoke-virtual {p0}, Lt5/tx1;->A()Lt5/yx1;

    move-result-object p0

    invoke-static {p0}, Lt5/ku1;->j(Lt5/yx1;)V

    return-void
.end method

.method public static final j(Lt5/yx1;)V
    .locals 2

    invoke-virtual {p0}, Lt5/yx1;->v()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lt5/yx1;->v()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lt5/yw1;
    .locals 1

    iget v0, p0, Lt5/ku1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lt5/ju1;

    invoke-direct {v0, p0}, Lt5/ju1;-><init>(Lt5/ku1;)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lt5/gv1;

    invoke-direct {v0}, Lt5/gv1;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    iget v0, p0, Lt5/ku1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/tx1;->z(Lt5/g22;Lt5/u22;)Lt5/tx1;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/r02;->y(Lt5/g22;Lt5/u22;)Lt5/r02;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt5/ku1;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 1

    iget v0, p0, Lt5/ku1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lt5/tx1;

    invoke-static {p1}, Lt5/ku1;->i(Lt5/tx1;)V

    return-void

    .line 2
    :goto_0
    check-cast p1, Lt5/r02;

    invoke-virtual {p1}, Lt5/r02;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/r02;->z()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->w()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

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
