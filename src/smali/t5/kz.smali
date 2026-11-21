.class public final Lt5/kz;
.super Lt5/xy;
.source "SourceFile"


# instance fields
.field public final o:Ln4/a;


# direct methods
.method public constructor <init>(Ln4/a;)V
    .locals 0

    invoke-direct {p0}, Lt5/xy;-><init>()V

    iput-object p1, p0, Lt5/kz;->o:Ln4/a;

    return-void
.end method


# virtual methods
.method public final C2(Lr5/a;)V
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q1(Lr5/a;)V
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-boolean v0, v0, Ln4/a;->n:Z

    return v0
.end method

.method public final a()D
    .locals 2

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    .line 1
    iget-object v0, v0, Ln4/a;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-object v0, v0, Ln4/a;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final i()Lu4/v1;
    .locals 2

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    .line 1
    iget-object v0, v0, Ln4/a;->j:Lo4/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lo4/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lo4/o;->b:Lu4/v1;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-object v0, v0, Ln4/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j1(Lr5/a;Lr5/a;Lr5/a;)V
    .locals 0

    invoke-static {p2}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object p2, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {p1}, Lr5/b;->f0(Lr5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lq4/l;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lq4/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p3

    :cond_1
    check-cast p1, Lq4/l;

    throw p3
.end method

.method public final k()Lr5/a;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lr5/a;
    .locals 2

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    .line 1
    iget-object v0, v0, Ln4/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m()Lt5/tr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lt5/as;
    .locals 9

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    .line 1
    iget-object v0, v0, Ln4/a;->d:Lq4/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lt5/nr;

    invoke-virtual {v0}, Lq4/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lq4/c;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lq4/c;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lq4/c;->e()I

    move-result v6

    invoke-virtual {v0}, Lq4/c;->d()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lt5/nr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lr5/a;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-object v0, v0, Ln4/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-object v0, v0, Ln4/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-object v0, v0, Ln4/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    .line 1
    iget-object v0, v0, Ln4/a;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/c;

    new-instance v10, Lt5/nr;

    invoke-virtual {v2}, Lq4/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lq4/c;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lq4/c;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lq4/c;->e()I

    move-result v8

    invoke-virtual {v2}, Lq4/c;->d()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lt5/nr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-object v0, v0, Ln4/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-object v0, v0, Ln4/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lt5/kz;->o:Ln4/a;

    iget-boolean v0, v0, Ln4/a;->m:Z

    return v0
.end method
