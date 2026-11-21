.class public final Lt5/n92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ya2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lt5/m92;

.field public final f:Lt5/ef2;

.field public final g:Lt5/sc2;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Lt5/lq1;

.field public l:Lt5/dg2;


# direct methods
.method public constructor <init>(Lt5/m92;Lt5/da2;Landroid/os/Handler;Lt5/ya2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt5/n92;->a:Lt5/ya2;

    iput-object p1, p0, Lt5/n92;->e:Lt5/m92;

    new-instance p1, Lt5/dg2;

    .line 1
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    invoke-direct {p1, v0, p4}, Lt5/dg2;-><init>([ILjava/util/Random;)V

    .line 3
    iput-object p1, p0, Lt5/n92;->l:Lt5/dg2;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lt5/n92;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt5/n92;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    new-instance p1, Lt5/ef2;

    invoke-direct {p1}, Lt5/ef2;-><init>()V

    iput-object p1, p0, Lt5/n92;->f:Lt5/ef2;

    new-instance p4, Lt5/sc2;

    invoke-direct {p4}, Lt5/sc2;-><init>()V

    iput-object p4, p0, Lt5/n92;->g:Lt5/sc2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/n92;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/n92;->i:Ljava/util/HashSet;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lt5/df2;

    invoke-direct {v0, p3, p2}, Lt5/df2;-><init>(Landroid/os/Handler;Lt5/ff2;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p4, Lt5/sc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lt5/rc2;

    invoke-direct {p3, p2}, Lt5/rc2;-><init>(Lt5/tc2;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lt5/h80;
    .locals 3

    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/l92;

    iput v1, v2, Lt5/l92;->d:I

    iget-object v2, v2, Lt5/l92;->a:Lt5/se2;

    .line 1
    iget-object v2, v2, Lt5/se2;->o:Lt5/qe2;

    .line 2
    invoke-virtual {v2}, Lt5/me2;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/s92;

    iget-object v1, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lt5/n92;->l:Lt5/dg2;

    invoke-direct {v0, v1, v2}, Lt5/s92;-><init>(Ljava/util/Collection;Lt5/dg2;)V

    return-object v0

    :cond_1
    sget-object v0, Lt5/h80;->a:Lt5/p40;

    return-object v0
.end method

.method public final c(Lt5/lq1;)V
    .locals 3

    iget-boolean v0, p0, Lt5/n92;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iput-object p1, p0, Lt5/n92;->k:Lt5/lq1;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/l92;

    invoke-virtual {p0, v0}, Lt5/n92;->n(Lt5/l92;)V

    iget-object v2, p0, Lt5/n92;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lt5/n92;->j:Z

    return-void
.end method

.method public final d(Lt5/ue2;)V
    .locals 2

    iget-object v0, p0, Lt5/n92;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/l92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt5/l92;->a:Lt5/se2;

    invoke-virtual {v1, p1}, Lt5/se2;->i(Lt5/ue2;)V

    iget-object v1, v0, Lt5/l92;->c:Ljava/util/ArrayList;

    check-cast p1, Lt5/pe2;

    iget-object p1, p1, Lt5/pe2;->o:Lt5/we2;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt5/n92;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt5/n92;->l()V

    :cond_0
    invoke-virtual {p0, v0}, Lt5/n92;->m(Lt5/l92;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lt5/n92;->j:Z

    return v0
.end method

.method public final f(ILjava/util/List;Lt5/dg2;)Lt5/h80;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lt5/n92;->l:Lt5/dg2;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/l92;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/l92;

    iget-object v3, v2, Lt5/l92;->a:Lt5/se2;

    .line 1
    iget-object v3, v3, Lt5/se2;->o:Lt5/qe2;

    .line 2
    iget v2, v2, Lt5/l92;->d:I

    invoke-virtual {v3}, Lt5/me2;->c()I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    iput v3, v0, Lt5/l92;->d:I

    goto :goto_1

    :cond_0
    iput v1, v0, Lt5/l92;->d:I

    :goto_1
    iput-boolean v1, v0, Lt5/l92;->e:Z

    iget-object v1, v0, Lt5/l92;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, v0, Lt5/l92;->a:Lt5/se2;

    .line 5
    iget-object v1, v1, Lt5/se2;->o:Lt5/qe2;

    .line 6
    invoke-virtual {v1}, Lt5/me2;->c()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lt5/n92;->k(II)V

    iget-object v1, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lt5/n92;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lt5/l92;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lt5/n92;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lt5/n92;->n(Lt5/l92;)V

    iget-object v1, p0, Lt5/n92;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/n92;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p0, Lt5/n92;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/k92;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lt5/k92;->a:Lt5/ye2;

    iget-object v0, v0, Lt5/k92;->b:Lt5/xe2;

    invoke-interface {v1, v0}, Lt5/ye2;->j(Lt5/xe2;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lt5/n92;->b()Lt5/h80;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lt5/h80;
    .locals 1

    invoke-virtual {p0}, Lt5/n92;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt5/qh0;->j(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/n92;->l:Lt5/dg2;

    invoke-virtual {p0}, Lt5/n92;->b()Lt5/h80;

    move-result-object v0

    return-object v0
.end method

.method public final h(IILt5/dg2;)Lt5/h80;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lt5/n92;->a()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt5/qh0;->j(Z)V

    iput-object p3, p0, Lt5/n92;->l:Lt5/dg2;

    invoke-virtual {p0, p1, p2}, Lt5/n92;->o(II)V

    invoke-virtual {p0}, Lt5/n92;->b()Lt5/h80;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Lt5/dg2;)Lt5/h80;
    .locals 2

    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lt5/n92;->o(II)V

    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lt5/n92;->f(ILjava/util/List;Lt5/dg2;)Lt5/h80;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lt5/dg2;)Lt5/h80;
    .locals 5

    invoke-virtual {p0}, Lt5/n92;->a()I

    move-result v0

    .line 1
    iget-object v1, p1, Lt5/dg2;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 2
    new-instance v1, Lt5/dg2;

    new-instance v2, Ljava/util/Random;

    iget-object p1, p1, Lt5/dg2;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 3
    invoke-direct {v1, p1, v2}, Lt5/dg2;-><init>([ILjava/util/Random;)V

    .line 4
    invoke-virtual {v1, v0}, Lt5/dg2;->a(I)Lt5/dg2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt5/n92;->l:Lt5/dg2;

    invoke-virtual {p0}, Lt5/n92;->b()Lt5/h80;

    move-result-object p1

    return-object p1
.end method

.method public final k(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/l92;

    iget v1, v0, Lt5/l92;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lt5/l92;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lt5/n92;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/l92;

    iget-object v2, v1, Lt5/l92;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, p0, Lt5/n92;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/k92;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lt5/k92;->a:Lt5/ye2;

    iget-object v1, v1, Lt5/k92;->b:Lt5/xe2;

    invoke-interface {v2, v1}, Lt5/ye2;->j(Lt5/xe2;)V

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Lt5/l92;)V
    .locals 3

    iget-boolean v0, p1, Lt5/l92;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lt5/l92;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/n92;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/k92;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt5/k92;->a:Lt5/ye2;

    iget-object v2, v0, Lt5/k92;->b:Lt5/xe2;

    invoke-interface {v1, v2}, Lt5/ye2;->d(Lt5/xe2;)V

    iget-object v1, v0, Lt5/k92;->a:Lt5/ye2;

    iget-object v2, v0, Lt5/k92;->c:Lt5/j92;

    invoke-interface {v1, v2}, Lt5/ye2;->a(Lt5/ff2;)V

    iget-object v1, v0, Lt5/k92;->a:Lt5/ye2;

    iget-object v0, v0, Lt5/k92;->c:Lt5/j92;

    invoke-interface {v1, v0}, Lt5/ye2;->f(Lt5/tc2;)V

    iget-object v0, p0, Lt5/n92;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Lt5/l92;)V
    .locals 6

    iget-object v0, p1, Lt5/l92;->a:Lt5/se2;

    new-instance v1, Lt5/i92;

    invoke-direct {v1, p0}, Lt5/i92;-><init>(Lt5/n92;)V

    new-instance v2, Lt5/j92;

    invoke-direct {v2, p0, p1}, Lt5/j92;-><init>(Lt5/n92;Lt5/l92;)V

    iget-object v3, p0, Lt5/n92;->h:Ljava/util/HashMap;

    new-instance v4, Lt5/k92;

    invoke-direct {v4, v0, v1, v2}, Lt5/k92;-><init>(Lt5/ye2;Lt5/xe2;Lt5/j92;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt5/h21;->b()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, v0, Lt5/de2;->c:Lt5/ef2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lt5/df2;

    invoke-direct {v5, v3, v2}, Lt5/df2;-><init>(Landroid/os/Handler;Lt5/ff2;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lt5/h21;->b()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 4
    iget-object p1, v0, Lt5/de2;->d:Lt5/sc2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lt5/sc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lt5/rc2;

    invoke-direct {v3, v2}, Lt5/rc2;-><init>(Lt5/tc2;)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lt5/n92;->k:Lt5/lq1;

    iget-object v2, p0, Lt5/n92;->a:Lt5/ya2;

    invoke-virtual {v0, v1, p1, v2}, Lt5/de2;->g(Lt5/xe2;Lt5/lq1;Lt5/ya2;)V

    return-void
.end method

.method public final o(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lt5/n92;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/l92;

    iget-object v1, p0, Lt5/n92;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lt5/l92;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt5/l92;->a:Lt5/se2;

    .line 1
    iget-object v1, v1, Lt5/se2;->o:Lt5/qe2;

    .line 2
    invoke-virtual {v1}, Lt5/me2;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, p2, v1}, Lt5/n92;->k(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/l92;->e:Z

    iget-boolean v1, p0, Lt5/n92;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lt5/n92;->m(Lt5/l92;)V

    goto :goto_0

    :cond_1
    return-void
.end method
