.class public Lt5/jt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/it1;


# instance fields
.field public final a:Lt5/ax1;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lt5/ax1;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt5/ax1;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lt5/jt1;->a:Lt5/ax1;

    iput-object p2, p0, Lt5/jt1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lt5/g22;)Lt5/wz1;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt5/jt1;->a:Lt5/ax1;

    invoke-virtual {v0}, Lt5/ax1;->a()Lt5/yw1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lt5/yw1;->b(Lt5/g22;)Lt5/n42;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/yw1;->d(Lt5/n42;)V

    invoke-virtual {v0, p1}, Lt5/yw1;->a(Lt5/n42;)Lt5/n42;

    move-result-object p1

    .line 3
    invoke-static {}, Lt5/wz1;->v()Lt5/vz1;

    move-result-object v0

    iget-object v1, p0, Lt5/jt1;->a:Lt5/ax1;

    invoke-virtual {v1}, Lt5/ax1;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, v0, Lt5/e32;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_0
    iget-object v2, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/wz1;

    invoke-static {v2, v1}, Lt5/wz1;->A(Lt5/wz1;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lt5/n42;->c()Lt5/g22;

    move-result-object p1

    .line 6
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_1
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/wz1;

    invoke-static {v1, p1}, Lt5/wz1;->B(Lt5/wz1;Lt5/g22;)V

    .line 7
    iget-object p1, p0, Lt5/jt1;->a:Lt5/ax1;

    invoke-virtual {p1}, Lt5/ax1;->f()I

    move-result p1

    .line 8
    iget-boolean v1, v0, Lt5/e32;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt5/e32;->l()V

    iput-boolean v3, v0, Lt5/e32;->q:Z

    :cond_2
    iget-object v1, v0, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/wz1;

    invoke-static {v1, p1}, Lt5/wz1;->D(Lt5/wz1;I)V

    .line 9
    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/wz1;
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lt5/g22;)Lt5/n42;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt5/jt1;->a:Lt5/ax1;

    invoke-virtual {v0}, Lt5/ax1;->a()Lt5/yw1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lt5/yw1;->b(Lt5/g22;)Lt5/n42;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/yw1;->d(Lt5/n42;)V

    invoke-virtual {v0, p1}, Lt5/yw1;->a(Lt5/n42;)Lt5/n42;

    move-result-object p1
    :try_end_0
    .catch Lt5/t32; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lt5/jt1;->a:Lt5/ax1;

    invoke-virtual {v1}, Lt5/ax1;->a()Lt5/yw1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lt5/yw1;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lt5/n42;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lt5/jt1;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/jt1;->a:Lt5/ax1;

    invoke-virtual {v0, p1}, Lt5/ax1;->d(Lt5/n42;)V

    iget-object v0, p0, Lt5/jt1;->a:Lt5/ax1;

    iget-object v1, p0, Lt5/jt1;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lt5/ax1;->g(Lt5/n42;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
