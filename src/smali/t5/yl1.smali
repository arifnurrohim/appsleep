.class public final Lt5/yl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lt5/yl1;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lk/s;->E(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lt5/yl1;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk/s;->E(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lt5/yl1;->b:Ljava/io/File;

    iput p2, p0, Lt5/yl1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/xb;Lt5/p9;)Z
    .locals 7

    invoke-virtual {p1}, Lt5/xb;->x()Lt5/zb;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt5/xb;->z()Lt5/g22;

    move-result-object v1

    invoke-virtual {v1}, Lt5/g22;->m()[B

    move-result-object v1

    invoke-virtual {p1}, Lt5/xb;->y()Lt5/g22;

    move-result-object v2

    invoke-virtual {v2}, Lt5/g22;->m()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_11

    if-eqz v2, :cond_11

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p0, Lt5/yl1;->b:Ljava/io/File;

    invoke-static {v3}, Lk/s;->K(Ljava/io/File;)Z

    iget-object v3, p0, Lt5/yl1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lt5/yl1;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lk/s;->I(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lt5/yl1;->b:Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-static {v0, v5, v3}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    invoke-static {v3, v1}, Lk/s;->L(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_1
    iget-object v1, p0, Lt5/yl1;->b:Ljava/io/File;

    const-string v3, "pcbc"

    invoke-static {v0, v3, v1}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lk/s;->L(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lt5/xb;->x()Lt5/zb;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt5/yl1;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    iget-object p2, p2, Lt5/p9;->p:Ljava/lang/Object;

    check-cast p2, Lt5/g01;

    invoke-virtual {p2, v0}, Lt5/g01;->b(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p2, v4

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return v4

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lt5/xb;->x()Lt5/zb;

    move-result-object p2

    invoke-virtual {p2}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lt5/yl1;->b:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lt5/yl1;->b:Ljava/io/File;

    invoke-static {p2, v3, v2}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lt5/zb;->y()Lt5/yb;

    move-result-object p2

    invoke-virtual {p1}, Lt5/xb;->x()Lt5/zb;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, p2, Lt5/e32;->q:Z

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v4, p2, Lt5/e32;->q:Z

    :cond_6
    iget-object v2, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/zb;

    invoke-static {v2, v0}, Lt5/zb;->F(Lt5/zb;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lt5/xb;->x()Lt5/zb;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zb;->D()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v2, p2, Lt5/e32;->q:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v4, p2, Lt5/e32;->q:Z

    :cond_7
    iget-object v2, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/zb;

    invoke-static {v2, v0}, Lt5/zb;->H(Lt5/zb;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt5/xb;->x()Lt5/zb;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zb;->v()J

    move-result-wide v2

    .line 7
    iget-boolean v0, p2, Lt5/e32;->q:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v4, p2, Lt5/e32;->q:Z

    :cond_8
    iget-object v0, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zb;

    invoke-static {v0, v2, v3}, Lt5/zb;->J(Lt5/zb;J)V

    .line 8
    invoke-virtual {p1}, Lt5/xb;->x()Lt5/zb;

    move-result-object v0

    invoke-virtual {v0}, Lt5/zb;->x()J

    move-result-wide v2

    .line 9
    iget-boolean v0, p2, Lt5/e32;->q:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v4, p2, Lt5/e32;->q:Z

    :cond_9
    iget-object v0, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v0, Lt5/zb;

    invoke-static {v0, v2, v3}, Lt5/zb;->G(Lt5/zb;J)V

    .line 10
    invoke-virtual {p1}, Lt5/xb;->x()Lt5/zb;

    move-result-object p1

    invoke-virtual {p1}, Lt5/zb;->w()J

    move-result-wide v2

    .line 11
    iget-boolean p1, p2, Lt5/e32;->q:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v4, p2, Lt5/e32;->q:Z

    :cond_a
    iget-object p1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/zb;

    invoke-static {p1, v2, v3}, Lt5/zb;->I(Lt5/zb;J)V

    .line 12
    invoke-virtual {p2}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/zb;

    invoke-virtual {p0, v1}, Lt5/yl1;->b(I)Lt5/zb;

    move-result-object p2

    iget-object v0, p0, Lt5/yl1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lt5/yl1;->d()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lt5/u12;->c()Lt5/g22;

    move-result-object p2

    invoke-virtual {p2}, Lt5/g22;->m()[B

    move-result-object p2

    invoke-static {p2}, Lp5/f;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-virtual {p0}, Lt5/yl1;->e()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lt5/u12;->c()Lt5/g22;

    move-result-object p1

    invoke-virtual {p1}, Lt5/g22;->m()[B

    move-result-object p1

    invoke-static {p1}, Lp5/f;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_3

    :cond_c
    :goto_2
    move p1, v4

    :goto_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1}, Lt5/yl1;->b(I)Lt5/zb;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt5/yl1;->b(I)Lt5/zb;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_10

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lk/s;->I(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lk/s;->K(Ljava/io/File;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    return p1

    :cond_11
    :goto_5
    return v4
.end method

.method public final b(I)Lt5/zb;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lt5/yl1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lt5/yl1;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt5/yl1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lt5/yl1;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lp5/f;->b(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lt5/g22;->p:Lt5/e22;

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lt5/g22;->O([BII)Lt5/g22;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lt5/zb;->B(Lt5/g22;)Lt5/zb;

    move-result-object p1

    invoke-virtual {p1}, Lt5/zb;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-virtual {p0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    invoke-virtual {p0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    invoke-virtual {p0}, Lt5/yl1;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lk/s;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lt5/yl1;->a:Ljava/io/File;

    iget v2, p0, Lt5/yl1;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt5/yl1;->d:I

    const-string v1, "FBAMTD"

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt5/yl1;->d:I

    const-string v1, "LATMTD"

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
