.class public final Lt5/o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/cm0;
.implements Lt5/kl0;


# static fields
.field public static final q:Ljava/lang/Object;

.field public static r:I


# instance fields
.field public final o:Lw4/c1;

.field public final p:Lt5/v01;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/o01;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/v01;Lw4/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/o01;->p:Lt5/v01;

    iput-object p2, p0, Lt5/o01;->o:Lw4/c1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    sget-object v0, Lt5/dp;->z4:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/o01;->o:Lw4/c1;

    invoke-interface {v0}, Lw4/c1;->b0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lt5/o01;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lt5/o01;->r:I

    sget-object v3, Lt5/dp;->A4:Lt5/uo;

    .line 3
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v1, v3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lt5/o01;->p:Lt5/v01;

    .line 5
    iget-object v2, v1, Lt5/v01;->b:Lt5/tk0;

    invoke-virtual {v2}, Lt5/tk0;->a()Lt5/ns1;

    move-result-object v2

    new-instance v3, Lt5/u01;

    invoke-direct {v3, v1, p1}, Lt5/u01;-><init>(Lt5/v01;Z)V

    sget-object p1, Lt5/t60;->f:Lt5/s60;

    invoke-static {v2, v3, p1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-enter v0

    :try_start_1
    sget p1, Lt5/o01;->r:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lt5/o01;->r:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/o01;->a(Z)V

    return-void
.end method

.method public final r(Lu4/j2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt5/o01;->a(Z)V

    return-void
.end method
