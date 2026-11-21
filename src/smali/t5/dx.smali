.class public final Lt5/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:Lt5/tw;

.field public final synthetic p:Lw4/s0;

.field public final synthetic q:Lt5/kx;


# direct methods
.method public constructor <init>(Lt5/kx;Lt5/tw;Lw4/s0;)V
    .locals 0

    iput-object p1, p0, Lt5/dx;->q:Lt5/kx;

    iput-object p2, p0, Lt5/dx;->o:Lt5/tw;

    iput-object p3, p0, Lt5/dx;->p:Lw4/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lt5/lx;

    iget-object p1, p0, Lt5/dx;->q:Lt5/kx;

    .line 1
    iget-object p1, p1, Lt5/kx;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lt5/k60;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lt5/dx;->q:Lt5/kx;

    .line 3
    iget p2, p2, Lt5/kx;->h:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 4
    invoke-static {p2}, Lt5/k60;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lt5/dx;->q:Lt5/kx;

    const/4 v0, 0x2

    .line 5
    iput v0, p2, Lt5/kx;->h:I

    .line 6
    invoke-virtual {p2}, Lt5/kx;->b()Lt5/jx;

    :cond_0
    iget-object p2, p0, Lt5/dx;->o:Lt5/tw;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lt5/dx;->p:Lw4/s0;

    .line 7
    iget-object v1, v1, Lw4/s0;->o:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, v0, v1}, Lt5/lx;->A(Ljava/lang/String;Lt5/tu;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
