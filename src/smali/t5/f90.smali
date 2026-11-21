.class public final Lt5/f90;
.super Lw4/w;
.source "SourceFile"


# instance fields
.field public final b:Lt5/b80;

.field public final c:Lt5/n90;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/b80;Lt5/n90;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lw4/w;-><init>()V

    iput-object p1, p0, Lt5/f90;->b:Lt5/b80;

    iput-object p2, p0, Lt5/f90;->c:Lt5/n90;

    iput-object p3, p0, Lt5/f90;->d:Ljava/lang/String;

    iput-object p4, p0, Lt5/f90;->e:[Ljava/lang/String;

    .line 1
    sget-object p1, Lt4/r;->B:Lt4/r;

    iget-object p1, p1, Lt4/r;->z:Lt5/g90;

    .line 2
    iget-object p1, p1, Lt5/g90;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lt5/f90;->c:Lt5/n90;

    iget-object v2, p0, Lt5/f90;->d:Ljava/lang/String;

    iget-object v3, p0, Lt5/f90;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lt5/n90;->q(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lw4/m1;->i:Lw4/b1;

    new-instance v2, Lt5/h70;

    invoke-direct {v2, p0, v0}, Lt5/h70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lw4/m1;->i:Lw4/b1;

    new-instance v3, Lt5/h70;

    invoke-direct {v3, p0, v0}, Lt5/h70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v1
.end method

.method public final b()Lt5/ns1;
    .locals 3

    sget-object v0, Lt5/dp;->A1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/f90;->c:Lt5/n90;

    instance-of v0, v0, Lt5/w90;

    if-eqz v0, :cond_0

    sget-object v0, Lt5/t60;->e:Lt5/s60;

    new-instance v1, Lt5/e90;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt5/e90;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lt5/lr1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lw4/w;->b()Lt5/ns1;

    move-result-object v0

    return-object v0
.end method
