.class public final Lt5/m71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/os1;

.field public final b:Lt5/hv0;

.field public final c:Lt5/bx0;

.field public final d:Lt5/o71;


# direct methods
.method public constructor <init>(Lt5/os1;Lt5/hv0;Lt5/bx0;Lt5/o71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m71;->a:Lt5/os1;

    iput-object p2, p0, Lt5/m71;->b:Lt5/hv0;

    iput-object p3, p0, Lt5/m71;->c:Lt5/bx0;

    iput-object p4, p0, Lt5/m71;->d:Lt5/o71;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    sget-object v0, Lt5/dp;->c1:Lt5/xo;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld4/v;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt5/m71;->d:Lt5/o71;

    .line 3
    iget-object v0, v0, Lt5/o71;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lt5/m71;->c:Lt5/bx0;

    .line 5
    iget-boolean v0, v0, Lt5/bx0;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt5/m71;->d:Lt5/o71;

    .line 7
    iget-object v0, v0, Lt5/o71;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lt5/m71;->a:Lt5/os1;

    new-instance v2, Lt5/by0;

    invoke-direct {v2, p0, v1}, Lt5/by0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lt5/n71;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lt5/n71;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
