.class public final Lt5/jw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/c12;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lt5/gy1;

.field public d:Lt5/px1;

.field public e:I

.field public f:Lt5/oy1;


# direct methods
.method public constructor <init>(Lt5/yz1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt5/yz1;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/jw1;->a:Ljava/lang/String;

    sget-object v1, Lt5/cu1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lt5/yz1;->y()Lt5/g22;

    move-result-object v0

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v1

    invoke-static {v0, v1}, Lt5/iy1;->y(Lt5/g22;Lt5/u22;)Lt5/iy1;

    move-result-object v0

    invoke-static {p1}, Lt5/au1;->c(Lt5/yz1;)Lt5/n42;

    move-result-object p1

    check-cast p1, Lt5/gy1;

    iput-object p1, p0, Lt5/jw1;->c:Lt5/gy1;

    invoke-virtual {v0}, Lt5/iy1;->v()I

    move-result p1

    iput p1, p0, Lt5/jw1;->b:I
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lt5/cu1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lt5/yz1;->y()Lt5/g22;

    move-result-object v0

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v1

    invoke-static {v0, v1}, Lt5/rx1;->x(Lt5/g22;Lt5/u22;)Lt5/rx1;

    move-result-object v0

    invoke-static {p1}, Lt5/au1;->c(Lt5/yz1;)Lt5/n42;

    move-result-object p1

    check-cast p1, Lt5/px1;

    iput-object p1, p0, Lt5/jw1;->d:Lt5/px1;

    invoke-virtual {v0}, Lt5/rx1;->y()Lt5/vx1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/vx1;->v()I

    move-result p1

    iput p1, p0, Lt5/jw1;->e:I

    invoke-virtual {v0}, Lt5/rx1;->z()Lt5/kz1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/kz1;->v()I

    move-result p1

    iget v0, p0, Lt5/jw1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lt5/jw1;->b:I
    :try_end_1
    .catch Lt5/t32; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lt5/wv1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lt5/yz1;->y()Lt5/g22;

    move-result-object v0

    invoke-static {}, Lt5/u22;->a()Lt5/u22;

    move-result-object v1

    invoke-static {v0, v1}, Lt5/qy1;->y(Lt5/g22;Lt5/u22;)Lt5/qy1;

    move-result-object v0

    invoke-static {p1}, Lt5/au1;->c(Lt5/yz1;)Lt5/n42;

    move-result-object p1

    check-cast p1, Lt5/oy1;

    iput-object p1, p0, Lt5/jw1;->f:Lt5/oy1;

    invoke-virtual {v0}, Lt5/qy1;->v()I

    move-result p1

    iput p1, p0, Lt5/jw1;->b:I
    :try_end_2
    .catch Lt5/t32; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
