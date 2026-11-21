.class public abstract Lt5/de2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ye2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lt5/ef2;

.field public final d:Lt5/sc2;

.field public e:Landroid/os/Looper;

.field public f:Lt5/h80;

.field public g:Lt5/ya2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt5/de2;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lt5/de2;->b:Ljava/util/HashSet;

    new-instance v0, Lt5/ef2;

    invoke-direct {v0}, Lt5/ef2;-><init>()V

    iput-object v0, p0, Lt5/de2;->c:Lt5/ef2;

    new-instance v0, Lt5/sc2;

    invoke-direct {v0}, Lt5/sc2;-><init>()V

    iput-object v0, p0, Lt5/de2;->d:Lt5/sc2;

    return-void
.end method


# virtual methods
.method public final synthetic H()V
    .locals 0

    return-void
.end method

.method public final a(Lt5/ff2;)V
    .locals 4

    iget-object v0, p0, Lt5/de2;->c:Lt5/ef2;

    iget-object v1, v0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/df2;

    iget-object v3, v2, Lt5/df2;->b:Lt5/ff2;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lt5/xe2;)V
    .locals 2

    iget-object v0, p0, Lt5/de2;->e:Landroid/os/Looper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/de2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lt5/de2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/de2;->m()V

    :cond_0
    return-void
.end method

.method public final d(Lt5/xe2;)V
    .locals 1

    iget-object v0, p0, Lt5/de2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt5/de2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/de2;->e:Landroid/os/Looper;

    iput-object p1, p0, Lt5/de2;->f:Lt5/h80;

    iput-object p1, p0, Lt5/de2;->g:Lt5/ya2;

    iget-object p1, p0, Lt5/de2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lt5/de2;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt5/de2;->j(Lt5/xe2;)V

    return-void
.end method

.method public final e(Landroid/os/Handler;Lt5/ff2;)V
    .locals 2

    iget-object v0, p0, Lt5/de2;->c:Lt5/ef2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lt5/ef2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lt5/df2;

    invoke-direct {v1, p1, p2}, Lt5/df2;-><init>(Landroid/os/Handler;Lt5/ff2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lt5/tc2;)V
    .locals 4

    iget-object v0, p0, Lt5/de2;->d:Lt5/sc2;

    iget-object v1, v0, Lt5/sc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/rc2;

    iget-object v3, v2, Lt5/rc2;->a:Lt5/tc2;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lt5/sc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lt5/xe2;Lt5/lq1;Lt5/ya2;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt5/de2;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lt5/qh0;->j(Z)V

    iput-object p3, p0, Lt5/de2;->g:Lt5/ya2;

    iget-object p3, p0, Lt5/de2;->f:Lt5/h80;

    iget-object v1, p0, Lt5/de2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt5/de2;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lt5/de2;->e:Landroid/os/Looper;

    iget-object p3, p0, Lt5/de2;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lt5/de2;->n(Lt5/lq1;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lt5/de2;->c(Lt5/xe2;)V

    invoke-interface {p1, p0, p3}, Lt5/xe2;->a(Lt5/ye2;Lt5/h80;)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/os/Handler;Lt5/tc2;)V
    .locals 1

    iget-object p1, p0, Lt5/de2;->d:Lt5/sc2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt5/sc2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lt5/rc2;

    invoke-direct {v0, p2}, Lt5/rc2;-><init>(Lt5/tc2;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lt5/xe2;)V
    .locals 2

    iget-object v0, p0, Lt5/de2;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lt5/de2;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt5/de2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt5/de2;->l()V

    :cond_0
    return-void
.end method

.method public final k()Lt5/ya2;
    .locals 1

    iget-object v0, p0, Lt5/de2;->g:Lt5/ya2;

    invoke-static {v0}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n(Lt5/lq1;)V
.end method

.method public final o(Lt5/h80;)V
    .locals 4

    iput-object p1, p0, Lt5/de2;->f:Lt5/h80;

    iget-object v0, p0, Lt5/de2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/xe2;

    invoke-interface {v3, p0, p1}, Lt5/xe2;->a(Lt5/ye2;Lt5/h80;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract p()V
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method
