.class public abstract Lt5/ke2;
.super Lt5/de2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lt5/lq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt5/de2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/ke2;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget-object v0, p0, Lt5/ke2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/je2;

    iget-object v2, v1, Lt5/je2;->a:Lt5/ye2;

    iget-object v1, v1, Lt5/je2;->b:Lt5/xe2;

    invoke-interface {v2, v1}, Lt5/ye2;->j(Lt5/xe2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lt5/ke2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/je2;

    iget-object v2, v1, Lt5/je2;->a:Lt5/ye2;

    iget-object v1, v1, Lt5/je2;->b:Lt5/xe2;

    invoke-interface {v2, v1}, Lt5/ye2;->c(Lt5/xe2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lt5/ke2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/je2;

    iget-object v2, v1, Lt5/je2;->a:Lt5/ye2;

    iget-object v3, v1, Lt5/je2;->b:Lt5/xe2;

    invoke-interface {v2, v3}, Lt5/ye2;->d(Lt5/xe2;)V

    iget-object v2, v1, Lt5/je2;->a:Lt5/ye2;

    iget-object v3, v1, Lt5/je2;->c:Lt5/ie2;

    invoke-interface {v2, v3}, Lt5/ye2;->a(Lt5/ff2;)V

    iget-object v2, v1, Lt5/je2;->a:Lt5/ye2;

    iget-object v1, v1, Lt5/je2;->c:Lt5/ie2;

    invoke-interface {v2, v1}, Lt5/ye2;->f(Lt5/tc2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/ke2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract q(Ljava/lang/Object;Lt5/we2;)Lt5/we2;
.end method

.method public abstract s(Ljava/lang/Object;Lt5/ye2;Lt5/h80;)V
.end method

.method public final t(Ljava/lang/Object;Lt5/ye2;)V
    .locals 4

    iget-object v0, p0, Lt5/ke2;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lt5/qh0;->j(Z)V

    new-instance v0, Lt5/he2;

    invoke-direct {v0, p0, p1}, Lt5/he2;-><init>(Lt5/ke2;Ljava/lang/Object;)V

    new-instance v1, Lt5/ie2;

    invoke-direct {v1, p0, p1}, Lt5/ie2;-><init>(Lt5/ke2;Ljava/lang/Object;)V

    iget-object v2, p0, Lt5/ke2;->h:Ljava/util/HashMap;

    new-instance v3, Lt5/je2;

    invoke-direct {v3, p2, v0, v1}, Lt5/je2;-><init>(Lt5/ye2;Lt5/xe2;Lt5/ie2;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt5/ke2;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lt5/ye2;->e(Landroid/os/Handler;Lt5/ff2;)V

    iget-object p1, p0, Lt5/ke2;->i:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lt5/ye2;->h(Landroid/os/Handler;Lt5/tc2;)V

    iget-object p1, p0, Lt5/ke2;->j:Lt5/lq1;

    .line 1
    iget-object v1, p0, Lt5/de2;->g:Lt5/ya2;

    invoke-static {v1}, Lt5/qh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2, v0, p1, v1}, Lt5/ye2;->g(Lt5/xe2;Lt5/lq1;Lt5/ya2;)V

    .line 3
    iget-object p1, p0, Lt5/de2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lt5/ye2;->j(Lt5/xe2;)V

    :cond_0
    return-void
.end method
