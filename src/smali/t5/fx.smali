.class public final Lt5/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z60;


# instance fields
.field public final synthetic o:Lt5/jx;

.field public final synthetic p:Lt5/ni1;

.field public final synthetic q:Lt5/kx;


# direct methods
.method public constructor <init>(Lt5/kx;Lt5/jx;Lt5/ni1;)V
    .locals 0

    iput-object p1, p0, Lt5/fx;->q:Lt5/kx;

    iput-object p2, p0, Lt5/fx;->o:Lt5/jx;

    iput-object p3, p0, Lt5/fx;->p:Lt5/ni1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt5/tw;

    iget-object p1, p0, Lt5/fx;->q:Lt5/kx;

    .line 1
    iget-object p1, p1, Lt5/kx;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt5/fx;->q:Lt5/kx;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lt5/kx;->h:I

    .line 4
    iget-object v0, v0, Lt5/kx;->g:Lt5/jx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lt5/fx;->o:Lt5/jx;

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lw4/a1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lt5/fx;->q:Lt5/kx;

    .line 6
    iget-object v0, v0, Lt5/kx;->g:Lt5/jx;

    .line 7
    invoke-virtual {v0}, Lt5/jx;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt5/fx;->q:Lt5/kx;

    iget-object v1, p0, Lt5/fx;->o:Lt5/jx;

    .line 8
    iput-object v1, v0, Lt5/kx;->g:Lt5/jx;

    .line 9
    sget-object v0, Lt5/iq;->d:Lt5/bq;

    invoke-virtual {v0}, Lt5/bq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/fx;->q:Lt5/kx;

    .line 10
    iget-object v0, v0, Lt5/kx;->e:Lt5/ti1;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lt5/fx;->p:Lt5/ni1;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lt5/ni1;->l(Z)Lt5/ni1;

    invoke-interface {v1}, Lt5/ni1;->i()Lt5/qi1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5/ti1;->b(Lt5/qi1;)V

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
