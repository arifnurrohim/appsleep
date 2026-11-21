.class public final Lt5/xt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/zt1;


# instance fields
.field public final synthetic a:Lt5/ax1;


# direct methods
.method public constructor <init>(Lt5/ax1;)V
    .locals 0

    iput-object p1, p0, Lt5/xt1;->a:Lt5/ax1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt5/xt1;->a:Lt5/ax1;

    invoke-virtual {v0}, Lt5/ax1;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lt5/it1;
    .locals 3

    new-instance v0, Lt5/jt1;

    iget-object v1, p0, Lt5/xt1;->a:Lt5/ax1;

    .line 1
    iget-object v2, v1, Lt5/ax1;->c:Ljava/lang/Class;

    .line 2
    invoke-direct {v0, v1, v2}, Lt5/jt1;-><init>(Lt5/ax1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lt5/xt1;->a:Lt5/ax1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lt5/it1;
    .locals 2

    :try_start_0
    new-instance v0, Lt5/jt1;

    iget-object v1, p0, Lt5/xt1;->a:Lt5/ax1;

    invoke-direct {v0, v1, p1}, Lt5/jt1;-><init>(Lt5/ax1;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
