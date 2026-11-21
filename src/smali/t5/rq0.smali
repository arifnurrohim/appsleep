.class public final Lt5/rq0;
.super Lt5/cj0;
.source "SourceFile"


# static fields
.field public static final F:Lt5/bq1;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lt5/tq0;

.field public final C:Lt5/j61;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lt5/vq0;

.field public final k:Lt5/zq0;

.field public final l:Lt5/hr0;

.field public final m:Lt5/yq0;

.field public final n:Lt5/br0;

.field public final o:Lt5/k72;

.field public final p:Lt5/k72;

.field public final q:Lt5/k72;

.field public final r:Lt5/k72;

.field public final s:Lt5/k72;

.field public t:Lt5/vr0;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lt5/o40;

.field public final y:Lt5/x9;

.field public final z:Lt5/n60;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lt5/cp1;->p:Lt5/ap1;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3010"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "3008"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "1005"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "1009"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "2011"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "2007"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1, v0}, Lj/k0;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lt5/cp1;->z([Ljava/lang/Object;I)Lt5/cp1;

    move-result-object v0

    .line 2
    check-cast v0, Lt5/bq1;

    sput-object v0, Lt5/rq0;->F:Lt5/bq1;

    return-void
.end method

.method public constructor <init>(Lt5/bj0;Ljava/util/concurrent/Executor;Lt5/vq0;Lt5/zq0;Lt5/hr0;Lt5/yq0;Lt5/br0;Lt5/k72;Lt5/k72;Lt5/k72;Lt5/k72;Lt5/k72;Lt5/o40;Lt5/x9;Lt5/n60;Landroid/content/Context;Lt5/tq0;Lt5/j61;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lt5/cj0;-><init>(Lt5/bj0;)V

    move-object v1, p2

    iput-object v1, v0, Lt5/rq0;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lt5/rq0;->j:Lt5/vq0;

    move-object v1, p4

    iput-object v1, v0, Lt5/rq0;->k:Lt5/zq0;

    move-object v1, p5

    iput-object v1, v0, Lt5/rq0;->l:Lt5/hr0;

    move-object v1, p6

    iput-object v1, v0, Lt5/rq0;->m:Lt5/yq0;

    move-object v1, p7

    iput-object v1, v0, Lt5/rq0;->n:Lt5/br0;

    move-object v1, p8

    iput-object v1, v0, Lt5/rq0;->o:Lt5/k72;

    move-object v1, p9

    iput-object v1, v0, Lt5/rq0;->p:Lt5/k72;

    move-object v1, p10

    iput-object v1, v0, Lt5/rq0;->q:Lt5/k72;

    move-object v1, p11

    iput-object v1, v0, Lt5/rq0;->r:Lt5/k72;

    move-object v1, p12

    iput-object v1, v0, Lt5/rq0;->s:Lt5/k72;

    move-object v1, p13

    iput-object v1, v0, Lt5/rq0;->x:Lt5/o40;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt5/rq0;->y:Lt5/x9;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt5/rq0;->z:Lt5/n60;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt5/rq0;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt5/rq0;->B:Lt5/tq0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt5/rq0;->C:Lt5/j61;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lt5/rq0;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt5/rq0;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lt5/dp;->l7:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->c:Lw4/m1;

    .line 4
    invoke-static {p0}, Lw4/m1;->D(Landroid/view/View;)J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lt5/dp;->m7:Lt5/uo;

    .line 5
    iget-object v0, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v0, p0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v5, v0

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v4
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lt5/rq0;->u:Z

    iget-object v0, p0, Lt5/rq0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lt5/n70;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt5/n70;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lt5/cj0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lt5/rq0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ly3/t;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ly3/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {v0}, Lt5/vq0;->h()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lt5/rq0;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lt5/rq0;->k:Lt5/zq0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt5/h70;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lt5/h70;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lt5/cj0;->b()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {v0}, Lt5/vq0;->s()Lr5/a;

    move-result-object v1

    invoke-virtual {v0}, Lt5/vq0;->o()Lt5/sa0;

    move-result-object v0

    iget-object v2, p0, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {v2}, Lt5/yq0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->v:Lt5/l11;

    .line 2
    invoke-virtual {v0, v1, p1}, Lt5/l11;->b(Lr5/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v0, p1}, Lt5/zq0;->j(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lt5/vr0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->m1:Lt5/to;

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

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lt5/oq0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt5/oq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lt5/rq0;->k(Lt5/vr0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lt5/vr0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lt5/dp;->m1:Lt5/to;

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

    sget-object v0, Lw4/m1;->i:Lw4/b1;

    new-instance v1, Lu4/d2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lu4/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lt5/rq0;->l(Lt5/vr0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/rq0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v0, p1}, Lt5/zq0;->a(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lt5/rq0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/util/Map;)Landroid/view/View;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lt5/rq0;->F:Lt5/bq1;

    .line 1
    iget v2, v1, Lt5/bq1;->r:I

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    .line 2
    invoke-virtual {v1, v3}, Lt5/bq1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/rq0;->l:Lt5/hr0;

    iget-object v1, p0, Lt5/rq0;->t:Lt5/vr0;

    invoke-virtual {v0, v1}, Lt5/hr0;->a(Lt5/vr0;)V

    iget-object v0, p0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v0, p1, p2, p3}, Lt5/zq0;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/rq0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lt5/vr0;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/rq0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lt5/rq0;->t:Lt5/vr0;

    iget-object v0, p0, Lt5/rq0;->l:Lt5/hr0;

    .line 1
    iget-object v1, v0, Lt5/hr0;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lu4/d2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lu4/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v4, p0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {p1}, Lt5/vr0;->d()Landroid/view/View;

    move-result-object v5

    invoke-interface {p1}, Lt5/vr0;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p1}, Lt5/vr0;->k()Ljava/util/Map;

    move-result-object v7

    move-object v8, p1

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Lt5/zq0;->u(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lt5/dp;->V1:Lt5/to;

    .line 3
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/rq0;->y:Lt5/x9;

    .line 5
    iget-object v0, v0, Lt5/x9;->b:Lt5/t9;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lt5/vr0;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lt5/t9;->b(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lt5/dp;->o1:Lt5/to;

    .line 7
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt5/cj0;->b:Lt5/df1;

    iget-boolean v1, v0, Lt5/df1;->m0:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lt5/df1;->l0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt5/rq0;->t:Lt5/vr0;

    invoke-interface {v2}, Lt5/vr0;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lt5/rq0;->D:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lt5/rq0;->A:Landroid/content/Context;

    new-instance v4, Lt5/sj;

    invoke-direct {v4, v3, v2}, Lt5/sj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lt5/rq0;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/qq0;

    invoke-direct {v2, p0, v1}, Lt5/qq0;-><init>(Lt5/rq0;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lt5/sj;->b(Lt5/rj;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1}, Lt5/vr0;->g()Lt5/sj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lt5/vr0;->g()Lt5/sj;

    move-result-object p1

    iget-object v0, p0, Lt5/rq0;->x:Lt5/o40;

    invoke-virtual {p1, v0}, Lt5/sj;->b(Lt5/rj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lt5/vr0;)V
    .locals 2

    iget-object v0, p0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {p1}, Lt5/vr0;->d()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lt5/vr0;->n()Ljava/util/Map;

    invoke-interface {v0, v1}, Lt5/zq0;->m(Landroid/view/View;)V

    invoke-interface {p1}, Lt5/vr0;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt5/vr0;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lt5/vr0;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lt5/vr0;->g()Lt5/sj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt5/vr0;->g()Lt5/sj;

    move-result-object p1

    iget-object v0, p0, Lt5/rq0;->x:Lt5/o40;

    .line 1
    iget-object p1, p1, Lt5/sj;->z:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt5/rq0;->t:Lt5/vr0;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {v0}, Lt5/vq0;->s()Lr5/a;

    move-result-object v0

    iget-object v1, p0, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {v1}, Lt5/yq0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->v:Lt5/l11;

    .line 2
    sget-object v1, Lt5/dp;->F3:Lt5/to;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lg/a;->q:Lt5/fj1;

    .line 6
    iget-boolean v1, v1, Lt5/fj1;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt5/gj1;

    if-eqz v1, :cond_1

    check-cast v0, Lt5/gj1;

    invoke-virtual {v0, p1}, Lt5/gj1;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {v0}, Lt5/yq0;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v1, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {v0}, Lt5/vq0;->o()Lt5/sa0;

    move-result-object v2

    invoke-virtual {v0}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v0, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    sget-object v7, Lt5/dp;->I3:Lt5/to;

    .line 1
    sget-object v8, Lu4/m;->d:Lu4/m;

    iget-object v9, v8, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v9, v7}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_b

    iget-object v5, v1, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {v5}, Lt5/yq0;->a()Landroidx/compose/ui/platform/r0;

    iget-object v5, v1, Lt5/rq0;->m:Lt5/yq0;

    invoke-virtual {v5}, Lt5/yq0;->a()Landroidx/compose/ui/platform/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/platform/r0;->j()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v9, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v0, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v0, "VIDEO"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown omid media type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    move v6, v3

    move v3, v4

    goto :goto_4

    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_b
    move v3, v5

    :goto_4
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const-string v2, "javascript"

    move-object v3, v2

    move-object v2, v0

    :goto_5
    invoke-interface {v2}, Lt5/sa0;->G()Landroid/webkit/WebView;

    .line 3
    sget-object v7, Lt4/r;->B:Lt4/r;

    iget-object v10, v7, Lt4/r;->v:Lt5/l11;

    .line 4
    iget-object v11, v1, Lt5/rq0;->A:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lt5/l11;->d(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v10, v1, Lt5/rq0;->z:Lt5/n60;

    iget v11, v10, Lt5/n60;->p:I

    iget v10, v10, Lt5/n60;->q:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    if-eqz v6, :cond_e

    move/from16 v17, v11

    move v11, v9

    move/from16 v9, v17

    goto :goto_6

    :cond_e
    iget-object v12, v1, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {v12}, Lt5/vq0;->h()I

    move-result v12

    if-ne v12, v11, :cond_f

    const/4 v11, 0x4

    .line 5
    :cond_f
    :goto_6
    iget-object v12, v7, Lt4/r;->v:Lt5/l11;

    .line 6
    invoke-interface {v2}, Lt5/sa0;->G()Landroid/webkit/WebView;

    move-result-object v13

    iget-object v14, v1, Lt5/cj0;->b:Lt5/df1;

    iget-object v14, v14, Lt5/df1;->n0:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v12, Lt5/dp;->F3:Lt5/to;

    .line 8
    iget-object v8, v8, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v8, v12}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 10
    sget-object v8, Lg/a;->q:Lt5/fj1;

    .line 11
    iget-boolean v12, v8, Lt5/fj1;->a:Z

    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v12, p1

    .line 12
    invoke-static {v12, v10}, Lb1/f;->e(Ljava/lang/String;Ljava/lang/String;)Lb1/f;

    move-result-object v10

    const-string v12, "javascript"

    invoke-static {v12}, Lt5/l11;->g(Ljava/lang/String;)Lt5/nj1;

    move-result-object v12

    invoke-static {v3}, Lt5/l11;->g(Ljava/lang/String;)Lt5/nj1;

    move-result-object v15

    .line 13
    invoke-static {v9}, Lt5/b10;->a(I)Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-static/range {v16 .. v16}, Lt5/l11;->e(Ljava/lang/String;)Lt5/kj1;

    move-result-object v5

    sget-object v4, Lt5/nj1;->r:Lt5/nj1;

    if-ne v12, v4, :cond_11

    const-string v3, "Omid js session error; Unable to parse impression owner: javascript"

    :goto_7
    invoke-static {v3}, Lt5/k60;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    if-nez v5, :cond_12

    invoke-static {v9}, Lt5/b10;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Omid js session error; Unable to parse creative type: "

    :goto_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_12
    sget-object v9, Lt5/kj1;->s:Lt5/kj1;

    if-ne v5, v9, :cond_13

    if-ne v15, v4, :cond_13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Omid js session error; Video events owner unknown for video creative: "

    goto :goto_8

    .line 15
    :cond_13
    new-instance v3, Lt5/hj1;

    sget-object v4, Lt5/ij1;->q:Lt5/ij1;

    invoke-direct {v3, v10, v13, v14, v4}, Lt5/hj1;-><init>(Lb1/f;Landroid/webkit/WebView;Ljava/lang/String;Lt5/ij1;)V

    .line 16
    invoke-static {v11}, Lt5/c10;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lt5/l11;->f(Ljava/lang/String;)Lt5/mj1;

    move-result-object v4

    invoke-static {v5, v4, v12, v15}, Lt5/jv0;->a(Lt5/kj1;Lt5/mj1;Lt5/nj1;Lt5/nj1;)Lt5/jv0;

    move-result-object v4

    .line 18
    iget-boolean v5, v8, Lt5/fj1;->a:Z

    if-eqz v5, :cond_14

    .line 19
    new-instance v5, Lt5/jj1;

    invoke-direct {v5, v4, v3}, Lt5/jj1;-><init>(Lt5/jv0;Lt5/hj1;)V

    .line 20
    new-instance v3, Lr5/b;

    invoke-direct {v3, v5}, Lr5/b;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_a

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method called before OM SDK activation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_16

    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 22
    invoke-static {v0}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v3, v1, Lt5/rq0;->j:Lt5/vq0;

    .line 23
    monitor-enter v3

    :try_start_0
    iput-object v5, v3, Lt5/vq0;->l:Lr5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 24
    invoke-interface {v2, v5}, Lt5/sa0;->D0(Lr5/a;)V

    if-eqz v6, :cond_17

    invoke-interface {v0}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v3, v7, Lt4/r;->v:Lt5/l11;

    .line 26
    invoke-virtual {v3, v5, v0}, Lt5/l11;->b(Lr5/a;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lt5/rq0;->w:Z

    :cond_17
    if-eqz p2, :cond_18

    .line 27
    iget-object v0, v7, Lt4/r;->v:Lt5/l11;

    .line 28
    invoke-virtual {v0, v5}, Lt5/l11;->c(Lr5/a;)V

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v0}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 29
    monitor-exit v3

    throw v2

    :cond_19
    :goto_b
    return-void
.end method

.method public final declared-synchronized o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt5/rq0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lt5/dp;->o1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/cj0;->b:Lt5/df1;

    iget-boolean v0, v0, Lt5/df1;->m0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5/rq0;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt5/rq0;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lt5/dp;->G2:Lt5/to;

    .line 3
    sget-object v0, Lu4/m;->d:Lu4/m;

    iget-object v0, v0, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p4}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lt5/rq0;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lt5/rq0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p0, p2}, Lt5/rq0;->i(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Lt5/rq0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lt5/dp;->H2:Lt5/to;

    .line 5
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v2, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4}, Lt5/rq0;->g(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lt5/rq0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lt5/dp;->I2:Lt5/to;

    .line 7
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lt5/rq0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lt5/rq0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/rq0;->l:Lt5/hr0;

    iget-object v1, p0, Lt5/rq0;->t:Lt5/vr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 1
    iget-object v2, v0, Lt5/hr0;->e:Lt5/nr0;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lt5/vr0;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt5/hr0;->c:Lt5/yq0;

    invoke-virtual {v2}, Lt5/yq0;->f()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lt5/vr0;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v0, Lt5/hr0;->e:Lt5/nr0;

    invoke-virtual {v0}, Lt5/nr0;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lt5/ab0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    invoke-static {v1, v0}, Lw4/a1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lt5/rq0;->k:Lt5/zq0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lt5/zq0;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-boolean p1, p0, Lt5/rq0;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt5/rq0;->j:Lt5/vq0;

    invoke-virtual {p1}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lt5/vq0;->p()Lt5/sa0;

    move-result-object p1

    new-instance p2, Li/a;

    invoke-direct {p2}, Li/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lt5/rw;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/rq0;->k:Lt5/zq0;

    invoke-interface {v0, p1}, Lt5/zq0;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
