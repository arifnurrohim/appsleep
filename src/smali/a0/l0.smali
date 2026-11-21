.class public final La0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, La0/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/s7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/l0;->b:Ljava/lang/Object;

    iput p2, p0, La0/l0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lf6/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La0/l0;->b:Ljava/lang/Object;

    check-cast v0, Lt5/s7;

    iget v1, p0, La0/l0;->a:I

    invoke-virtual {p1}, Lf6/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lf6/g;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/gm1;

    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/w7;

    invoke-virtual {v0}, Lt5/u12;->d()[B

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-boolean v3, p1, Lt5/gm1;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {v3, v0}, Lt5/jm1;->h0([B)V

    iget-object v0, p1, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {v0, v2}, Lt5/jm1;->U(I)V

    iget-object v0, p1, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {v0, v1}, Lt5/jm1;->v(I)V

    iget-object v0, p1, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {v0}, Lt5/jm1;->c0()V

    iget-object p1, p1, Lt5/gm1;->a:Lt5/jm1;

    invoke-interface {p1}, Lt5/jm1;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "GASS"

    const-string v1, "Clearcut log failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    .line 3
    :goto_1
    throw p1

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, La0/l0;->a:I

    if-lez v0, :cond_0

    iget-object p1, p0, La0/l0;->b:Ljava/lang/Object;

    check-cast p1, [I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, La0/l0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, La0/l0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La0/l0;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, La0/l0;->a:I

    iget-object v1, p0, La0/l0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v1, [I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La0/l0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La0/l0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, La0/l0;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La0/l0;->a:I

    aput p1, v0, v1

    return-void
.end method
