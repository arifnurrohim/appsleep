.class public final synthetic Lt5/k31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt5/p31;

.field public final synthetic b:Lt5/ns1;

.field public final synthetic c:Lt5/ns1;

.field public final synthetic d:Lt5/kf1;

.field public final synthetic e:Lt5/df1;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lt5/p31;Lt5/ns1;Lt5/ns1;Lt5/kf1;Lt5/df1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k31;->a:Lt5/p31;

    iput-object p2, p0, Lt5/k31;->b:Lt5/ns1;

    iput-object p3, p0, Lt5/k31;->c:Lt5/ns1;

    iput-object p4, p0, Lt5/k31;->d:Lt5/kf1;

    iput-object p5, p0, Lt5/k31;->e:Lt5/df1;

    iput-object p6, p0, Lt5/k31;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt5/k31;->a:Lt5/p31;

    iget-object v1, p0, Lt5/k31;->b:Lt5/ns1;

    iget-object v2, p0, Lt5/k31;->c:Lt5/ns1;

    iget-object v3, p0, Lt5/k31;->d:Lt5/kf1;

    iget-object v4, p0, Lt5/k31;->e:Lt5/df1;

    iget-object v5, p0, Lt5/k31;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/vq0;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/yt0;

    iget-object v6, v0, Lt5/p31;->a:Lt5/yp0;

    new-instance v7, Lt5/lj0;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Lt5/lj0;-><init>(Lt5/kf1;Lt5/df1;Ljava/lang/String;)V

    new-instance v3, Lt5/j9;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lt5/j9;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly3/w;

    const/4 v8, 0x6

    invoke-direct {v4, v5, v2, v8}, Ly3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v3, v4}, Lt5/yp0;->c(Lt5/lj0;Lt5/j9;Ly3/w;)Lt5/wq0;

    move-result-object v3

    invoke-virtual {v3}, Lt5/wq0;->K()Lt5/qt0;

    move-result-object v4

    .line 2
    iget-object v5, v4, Lt5/qt0;->o:Lt5/ts;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lt5/qt0;->p:Lt5/yt0;

    const-string v6, "/nativeAdCustomClick"

    invoke-virtual {v5, v6, v4}, Lt5/yt0;->c(Ljava/lang/String;Lt5/tu;)V

    .line 3
    :goto_0
    invoke-virtual {v3}, Lt5/wq0;->L()Lt5/vt0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, v2, Lt5/yt0;->a:Lt5/tt0;

    .line 5
    iget-object v6, v4, Lt5/vt0;->a:Lt5/hl0;

    iget-object v7, v4, Lt5/vt0;->c:Lt5/hm0;

    iget-object v8, v4, Lt5/vt0;->d:Lt5/om0;

    iget-object v9, v4, Lt5/vt0;->e:Lt5/jn0;

    iget-object v10, v4, Lt5/vt0;->b:Lt5/yl0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lt5/ut0;

    invoke-direct {v11, v10}, Lt5/ut0;-><init>(Lt5/yl0;)V

    .line 6
    monitor-enter v5

    :try_start_0
    iput-object v6, v5, Lt5/tt0;->o:Lu4/a;

    iput-object v7, v5, Lt5/tt0;->p:Lt5/st;

    iput-object v8, v5, Lt5/tt0;->q:Lv4/o;

    iput-object v9, v5, Lt5/tt0;->r:Lt5/ut;

    iput-object v11, v5, Lt5/tt0;->s:Lv4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    .line 7
    iget-object v5, v4, Lt5/vt0;->f:Lt5/df1;

    iget-object v4, v4, Lt5/vt0;->g:Lt5/ff1;

    .line 8
    monitor-enter v2

    :try_start_1
    iget-object v6, v2, Lt5/yt0;->l:Lt5/nr1;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lt5/uf0;

    invoke-direct {v7, v5, v4}, Lt5/uf0;-><init>(Lt5/df1;Lt5/ff1;)V

    iget-object v4, v2, Lt5/yt0;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v4}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v2

    .line 9
    invoke-virtual {v3}, Lt5/wq0;->J()Lt5/dt0;

    move-result-object v2

    invoke-virtual {v1}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v4, v2, Lt5/dt0;->c:Lt5/no0;

    invoke-interface {v1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt5/no0;->d0(Landroid/view/View;)V

    iget-object v4, v2, Lt5/dt0;->c:Lt5/no0;

    new-instance v5, Lt5/bt0;

    invoke-direct {v5, v1}, Lt5/bt0;-><init>(Lt5/sa0;)V

    iget-object v6, v2, Lt5/dt0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lt5/dt0;->c:Lt5/no0;

    new-instance v5, Lt5/ct0;

    invoke-direct {v5, v1}, Lt5/ct0;-><init>(Lt5/sa0;)V

    iget-object v6, v2, Lt5/dt0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lt5/dt0;->c:Lt5/no0;

    iget-object v5, v2, Lt5/dt0;->b:Lt5/mg0;

    iget-object v6, v2, Lt5/dt0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v6}, Lt5/qn0;->X(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lt5/dt0;->b:Lt5/mg0;

    .line 11
    iput-object v1, v4, Lt5/mg0;->o:Lt5/sa0;

    .line 12
    new-instance v4, Lt5/uu;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lt5/uu;-><init>(Ljava/lang/Object;I)V

    const-string v6, "/trackActiveViewUnit"

    invoke-interface {v1, v6, v4}, Lt5/sa0;->n0(Ljava/lang/String;Lt5/tu;)V

    new-instance v4, Lt5/vu;

    invoke-direct {v4, v2, v5}, Lt5/vu;-><init>(Ljava/lang/Object;I)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v4}, Lt5/sa0;->n0(Ljava/lang/String;Lt5/tu;)V

    .line 13
    :goto_2
    invoke-virtual {v3}, Lt5/wq0;->M()Lt5/du0;

    move-result-object v1

    iget-object v0, v0, Lt5/p31;->e:Lt5/eu0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lt5/eu0;->a:Lt5/bu0;

    .line 15
    iget-object v2, v1, Lt5/du0;->a:Lt5/hl0;

    iget-object v4, v1, Lt5/du0;->c:Lt5/hm0;

    iget-object v5, v1, Lt5/du0;->d:Lt5/om0;

    iget-object v6, v1, Lt5/du0;->e:Lt5/jn0;

    iget-object v7, v1, Lt5/du0;->b:Lt5/yl0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lt5/cu0;

    invoke-direct {v8, v7}, Lt5/cu0;-><init>(Lt5/yl0;)V

    iget-object v1, v1, Lt5/du0;->f:Lt5/po0;

    .line 16
    monitor-enter v0

    :try_start_2
    iput-object v2, v0, Lt5/bu0;->o:Lu4/a;

    iput-object v4, v0, Lt5/bu0;->p:Lt5/st;

    iput-object v5, v0, Lt5/bu0;->q:Lv4/o;

    iput-object v6, v0, Lt5/bu0;->r:Lt5/ut;

    iput-object v8, v0, Lt5/bu0;->s:Lv4/w;

    iput-object v1, v0, Lt5/bu0;->t:Lt5/qo0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 17
    invoke-virtual {v3}, Lt5/pg0;->E()Lt5/rq0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 20
    monitor-exit v5

    throw v0
.end method
