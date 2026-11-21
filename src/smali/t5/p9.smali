.class public final Lt5/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/in1;
.implements Lt5/t81;
.implements Lt5/pn0;
.implements Lt5/iz0;
.implements Lt5/zj1;
.implements Lk5/k;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lt5/p9;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HmacSha256"

    iput-object v0, p0, Lt5/p9;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lt5/p9;->o:I

    iput-object p1, p0, Lt5/p9;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/g01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/p9;->o:I

    .line 4
    iput-object p1, p0, Lt5/p9;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/ve;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/p9;->o:I

    .line 3
    iput-object p1, p0, Lt5/p9;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/view/View;Lorg/json/JSONObject;Lt5/yj1;Z)V
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    sget-object p4, Lt5/rj1;->c:Lt5/rj1;

    if-eqz p4, :cond_4

    .line 2
    invoke-virtual {p4}, Lt5/rj1;->a()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/jj1;

    invoke-virtual {v0}, Lt5/jj1;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_3

    move v3, v4

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p4, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v2, Lt5/zj1;

    move-object v3, p3

    check-cast v3, Lt5/nk1;

    invoke-virtual {v3, v1, v2, p2}, Lt5/nk1;->a(Landroid/view/View;Lt5/zj1;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final c([B[BLjava/lang/String;[B)[B
    .locals 0

    invoke-static {p3, p2, p4}, Lt5/vw1;->c(Ljava/lang/String;[B[B)[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lt5/p9;->g([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt5/p9;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/lp0;

    check-cast p1, Lt5/rl0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Lt5/rl0;->a0(Lu4/j2;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/lh1;

    check-cast p1, Lt5/yh1;

    .line 3
    iget-object v1, v0, Lt5/lh1;->o:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lt5/lh1;->p:Ljava/lang/String;

    .line 5
    check-cast v1, Lt5/uh1;

    invoke-interface {p1, v1, v0}, Lt5/yh1;->a(Lt5/uh1;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv5/c;

    check-cast p2, Lf6/h;

    invoke-virtual {p1}, Ll5/b;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lv5/e;

    new-instance v0, Lf5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv5/i;

    invoke-direct {v1, p2}, Lv5/i;-><init>(Lf6/h;)V

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lv5/e;->p:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2
    sget v2, Lv5/b;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Lf5/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lv5/e;->o:Landroid/os/IBinder;

    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final f([B[BI)[B
    .locals 7

    sget-object v0, Lt5/g12;->f:Lt5/g12;

    iget-object v1, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p3, v1, :cond_1

    new-array v1, p3, [B

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    new-array v2, p1, [B

    const/4 v3, 0x1

    move v4, p1

    :goto_0
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v2, v3

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    array-length v5, v2

    add-int v6, v4, v5

    if-ge v6, p3, :cond_0

    invoke-static {v2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v4

    invoke-static {v2, p1, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g([B[B)[B
    .locals 3

    sget-object v0, Lt5/g12;->f:Lt5/g12;

    iget-object v1, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt5/g12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final p(Lt5/o20;)Lt5/ns1;
    .locals 5

    iget-object v0, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/vy0;

    .line 1
    iget-object v1, v0, Lt5/ry0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lt5/vy0;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    new-instance p1, Lt5/dz0;

    invoke-direct {p1, v3}, Lt5/dz0;-><init>(I)V

    .line 2
    new-instance v0, Lt5/js1;

    invoke-direct {v0, p1}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, v0, Lt5/ry0;->c:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, v0, Lt5/ry0;->a:Lt5/w60;

    goto :goto_1

    :cond_1
    iput v3, v0, Lt5/vy0;->h:I

    iput-boolean v4, v0, Lt5/ry0;->c:Z

    iput-object p1, v0, Lt5/ry0;->e:Lt5/o20;

    iget-object p1, v0, Lt5/ry0;->f:Lt5/a20;

    invoke-virtual {p1}, Ll5/b;->n()V

    iget-object p1, v0, Lt5/ry0;->a:Lt5/w60;

    new-instance v2, Lw4/n;

    invoke-direct {v2, v0, v4}, Lw4/n;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lt5/t60;->f:Lt5/s60;

    invoke-virtual {p1, v2, v3}, Lt5/w60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v0, Lt5/cp;

    .line 1
    iget-object v0, v0, Lt5/cp;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lt5/m91;
    .locals 2

    iget-object v0, p0, Lt5/p9;->p:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v1, Lt5/y51;

    invoke-direct {v1, v0}, Lt5/y51;-><init>([B)V

    return-object v1
.end method
