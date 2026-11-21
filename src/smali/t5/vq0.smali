.class public final Lt5/vq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lu4/v1;

.field public c:Lt5/tr;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lu4/m2;

.field public h:Landroid/os/Bundle;

.field public i:Lt5/sa0;

.field public j:Lt5/sa0;

.field public k:Lt5/sa0;

.field public l:Lr5/a;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lr5/a;

.field public p:D

.field public q:Lt5/as;

.field public r:Lt5/as;

.field public s:Ljava/lang/String;

.field public final t:Li/g;

.field public final u:Li/g;

.field public v:F

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/g;

    invoke-direct {v0}, Li/g;-><init>()V

    iput-object v0, p0, Lt5/vq0;->t:Li/g;

    new-instance v0, Li/g;

    invoke-direct {v0}, Li/g;-><init>()V

    iput-object v0, p0, Lt5/vq0;->u:Li/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt5/vq0;->f:Ljava/util/List;

    return-void
.end method

.method public static e(Lu4/v1;Lt5/yy;)Lt5/uq0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lt5/uq0;

    invoke-direct {v0, p0, p1}, Lt5/uq0;-><init>(Lu4/v1;Lt5/yy;)V

    return-object v0
.end method

.method public static f(Lu4/v1;Lt5/tr;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lr5/a;Ljava/lang/String;Ljava/lang/String;DLt5/as;Ljava/lang/String;F)Lt5/vq0;
    .locals 4

    new-instance v1, Lt5/vq0;

    invoke-direct {v1}, Lt5/vq0;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lt5/vq0;->a:I

    move-object v0, p0

    iput-object v0, v1, Lt5/vq0;->b:Lu4/v1;

    move-object v0, p1

    iput-object v0, v1, Lt5/vq0;->c:Lt5/tr;

    move-object v0, p2

    iput-object v0, v1, Lt5/vq0;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    invoke-virtual {v1, v0, p3}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lt5/vq0;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    invoke-virtual {v1, v0, p5}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lt5/vq0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    invoke-virtual {v1, v0, p7}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lt5/vq0;->m:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lt5/vq0;->o:Lr5/a;

    const-string v0, "store"

    move-object v2, p10

    invoke-virtual {v1, v0, p10}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    invoke-virtual {v1, v0, p11}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lt5/vq0;->p:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lt5/vq0;->q:Lt5/as;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Lt5/vq0;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    move/from16 v0, p16

    :try_start_0
    iput v0, v1, Lt5/vq0;->v:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static g(Lr5/a;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lt5/yy;)Lt5/vq0;
    .locals 18

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lt5/yy;->i()Lu4/v1;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lt5/vq0;->e(Lu4/v1;Lt5/yy;)Lt5/uq0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lt5/yy;->m()Lt5/tr;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lt5/yy;->o()Lr5/a;

    move-result-object v3

    invoke-static {v3}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lt5/yy;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lt5/yy;->t()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lt5/yy;->s()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lt5/yy;->g()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lt5/yy;->u()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lt5/yy;->k()Lr5/a;

    move-result-object v9

    invoke-static {v9}, Lt5/vq0;->g(Lr5/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lt5/yy;->l()Lr5/a;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lt5/yy;->r()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lt5/yy;->w()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lt5/yy;->a()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lt5/yy;->n()Lt5/as;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lt5/yy;->j()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lt5/yy;->d()F

    move-result v17

    move-object v1, v0

    invoke-static/range {v1 .. v17}, Lt5/vq0;->f(Lu4/v1;Lt5/tr;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lr5/a;Ljava/lang/String;Ljava/lang/String;DLt5/as;Ljava/lang/String;F)Lt5/vq0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v1, v0}, Lt5/k60;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->u:Li/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lt5/vq0;->u:Li/g;

    invoke-virtual {p2, p1}, Li/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt5/vq0;->u:Li/g;

    invoke-virtual {v0, p1, p2}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt5/vq0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lt5/vq0;->h:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lt5/vq0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->m:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lu4/v1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->b:Lu4/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lu4/m2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->g:Lu4/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lt5/tr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->c:Lt5/tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lt5/as;
    .locals 3

    iget-object v0, p0, Lt5/vq0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/vq0;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lt5/nr;->R3(Landroid/os/IBinder;)Lt5/as;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized o()Lt5/sa0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->k:Lt5/sa0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lt5/sa0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->i:Lt5/sa0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lr5/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->o:Lr5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lr5/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->l:Lr5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lt5/vq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lt5/vq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/vq0;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lt5/vq0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
