.class public final Lt5/zv1;
.super Lt5/bx1;
.source "SourceFile"


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lt5/zv1;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lt5/zw1;

    new-instance v2, Lt5/vu1;

    const-class v3, Lt5/gt1;

    invoke-direct {v2, v3, v0}, Lt5/vu1;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-class v0, Lt5/bz1;

    invoke-direct {p0, v0, v1}, Lt5/bx1;-><init>(Ljava/lang/Class;[Lt5/zw1;)V

    return-void
.end method

.method public static i(ILt5/kt1;[BI)Lt5/xw1;
    .locals 9

    new-instance v0, Lt5/xw1;

    invoke-static {}, Lt5/xy1;->v()Lt5/wy1;

    move-result-object v1

    invoke-static {}, Lt5/gz1;->v()Lt5/fz1;

    move-result-object v2

    .line 1
    iget-boolean v3, v2, Lt5/e32;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_0
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/gz1;

    const/4 v5, 0x4

    invoke-static {v3}, Lt5/gz1;->C(Lt5/gz1;)V

    .line 2
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_1
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/gz1;

    const/4 v6, 0x5

    invoke-static {v3}, Lt5/gz1;->D(Lt5/gz1;)V

    .line 3
    array-length v3, p2

    invoke-static {p2, v4, v3}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object p2

    .line 4
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_2
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/gz1;

    invoke-static {v3, p2}, Lt5/gz1;->z(Lt5/gz1;Lt5/g22;)V

    .line 5
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p2

    check-cast p2, Lt5/gz1;

    invoke-static {}, Lt5/yz1;->v()Lt5/xz1;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lt5/kt1;->a:Lt5/yz1;

    invoke-virtual {v3}, Lt5/yz1;->z()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-boolean v7, v2, Lt5/e32;->q:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_3
    iget-object v7, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/yz1;

    invoke-static {v7, v3}, Lt5/yz1;->A(Lt5/yz1;Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Lt5/kt1;->a:Lt5/yz1;

    invoke-virtual {v3}, Lt5/yz1;->y()Lt5/g22;

    move-result-object v3

    invoke-virtual {v3}, Lt5/g22;->m()[B

    move-result-object v3

    .line 9
    invoke-static {v3}, Lt5/g22;->N([B)Lt5/g22;

    move-result-object v3

    .line 10
    iget-boolean v7, v2, Lt5/e32;->q:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_4
    iget-object v7, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/yz1;

    invoke-static {v7, v3}, Lt5/yz1;->B(Lt5/yz1;Lt5/g22;)V

    .line 11
    iget-object p1, p1, Lt5/kt1;->a:Lt5/yz1;

    invoke-virtual {p1}, Lt5/yz1;->C()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p1, v8, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v5, :cond_5

    move p1, v5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move p1, v3

    goto :goto_0

    :cond_7
    move p1, v7

    goto :goto_0

    :cond_8
    move p1, v8

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_b

    if-eq p1, v7, :cond_9

    const/4 v5, 0x6

    goto :goto_1

    :cond_9
    move v5, v6

    goto :goto_1

    :cond_a
    move v5, v3

    .line 12
    :cond_b
    :goto_1
    iget-boolean p1, v2, Lt5/e32;->q:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_c
    iget-object p1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/yz1;

    invoke-static {p1, v5}, Lt5/yz1;->D(Lt5/yz1;I)V

    .line 13
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/yz1;

    invoke-static {}, Lt5/vy1;->v()Lt5/uy1;

    move-result-object v2

    .line 14
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_d
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/vy1;

    invoke-static {v3, p1}, Lt5/vy1;->z(Lt5/vy1;Lt5/yz1;)V

    .line 15
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/vy1;

    invoke-static {}, Lt5/zy1;->w()Lt5/yy1;

    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lt5/e32;->q:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_e
    iget-object v3, v2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/zy1;

    invoke-static {v3, p2}, Lt5/zy1;->A(Lt5/zy1;Lt5/gz1;)V

    .line 17
    iget-boolean p2, v2, Lt5/e32;->q:Z

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_f
    iget-object p2, v2, Lt5/e32;->p:Lt5/h32;

    check-cast p2, Lt5/zy1;

    invoke-static {p2, p1}, Lt5/zy1;->B(Lt5/zy1;Lt5/vy1;)V

    .line 18
    iget-boolean p1, v2, Lt5/e32;->q:Z

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lt5/e32;->l()V

    iput-boolean v4, v2, Lt5/e32;->q:Z

    :cond_10
    iget-object p1, v2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/zy1;

    invoke-static {p1, p0}, Lt5/zy1;->D(Lt5/zy1;I)V

    .line 19
    invoke-virtual {v2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/zy1;

    .line 20
    iget-boolean p1, v1, Lt5/e32;->q:Z

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lt5/e32;->l()V

    iput-boolean v4, v1, Lt5/e32;->q:Z

    :cond_11
    iget-object p1, v1, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/xy1;

    invoke-static {p1, p0}, Lt5/xy1;->z(Lt5/xy1;Lt5/zy1;)V

    .line 21
    invoke-virtual {v1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p0

    check-cast p0, Lt5/xy1;

    invoke-direct {v0, p0, p3}, Lt5/xw1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lt5/yw1;
    .locals 3

    new-instance v0, Lt5/wu1;

    const-class v1, Lt5/xy1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt5/wu1;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final synthetic b(Lt5/g22;)Lt5/n42;
    .locals 1

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v0

    invoke-static {p1, v0}, Lt5/bz1;->y(Lt5/g22;Lt5/u22;)Lt5/bz1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic d(Lt5/n42;)V
    .locals 1

    check-cast p1, Lt5/bz1;

    invoke-virtual {p1}, Lt5/bz1;->A()Lt5/g22;

    move-result-object v0

    invoke-virtual {v0}, Lt5/g22;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt5/bz1;->v()I

    move-result v0

    invoke-static {v0}, Lt5/q12;->b(I)V

    invoke-virtual {p1}, Lt5/bz1;->z()Lt5/ez1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/ez1;->w()Lt5/zy1;

    move-result-object p1

    invoke-static {p1}, Lt5/iw1;->a(Lt5/zy1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
