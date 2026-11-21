.class public final Lt5/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:Lt5/jx;

.field public final synthetic p:Lt5/tw;

.field public final synthetic q:Lt5/kx;


# direct methods
.method public constructor <init>(Lt5/kx;Lt5/jx;Lt5/tw;)V
    .locals 0

    iput-object p1, p0, Lt5/cx;->q:Lt5/kx;

    iput-object p2, p0, Lt5/cx;->o:Lt5/jx;

    iput-object p3, p0, Lt5/cx;->p:Lt5/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lt5/lx;

    iget-object p1, p0, Lt5/cx;->q:Lt5/kx;

    .line 1
    iget-object p1, p1, Lt5/kx;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lt5/cx;->o:Lt5/jx;

    invoke-virtual {p2}, Lt5/a70;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lt5/cx;->o:Lt5/jx;

    invoke-virtual {p2}, Lt5/a70;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt5/cx;->q:Lt5/kx;

    const/4 v0, 0x0

    .line 3
    iput v0, p2, Lt5/kx;->h:I

    .line 4
    iget-object p2, p0, Lt5/cx;->p:Lt5/tw;

    const-string v0, "/log"

    sget-object v1, Lt5/su;->c:Lt5/mu;

    invoke-interface {p2, v0, v1}, Lt5/lx;->n(Ljava/lang/String;Lt5/tu;)V

    const-string v0, "/result"

    sget-object v1, Lt5/su;->j:Lt5/fv;

    invoke-interface {p2, v0, v1}, Lt5/lx;->n(Ljava/lang/String;Lt5/tu;)V

    iget-object p2, p0, Lt5/cx;->o:Lt5/jx;

    iget-object v0, p0, Lt5/cx;->p:Lt5/tw;

    .line 5
    iget-object p2, p2, Lt5/a70;->p:Ljava/lang/Object;

    check-cast p2, Lt5/w60;

    invoke-virtual {p2, v0}, Lt5/w60;->b(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lt5/cx;->q:Lt5/kx;

    iget-object v0, p0, Lt5/cx;->o:Lt5/jx;

    .line 7
    iput-object v0, p2, Lt5/kx;->g:Lt5/jx;

    const-string p2, "Successfully loaded JS Engine."

    .line 8
    invoke-static {p2}, Lw4/a1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
