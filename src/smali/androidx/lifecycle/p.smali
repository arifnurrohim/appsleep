.class public final Landroidx/lifecycle/p;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$a;
    }
.end annotation


# instance fields
.field public b:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/j$c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    new-instance v0, Lf/a;

    invoke-direct {v0}, Lf/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->b:Lf/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/p;->e:I

    iput-boolean v0, p0, Landroidx/lifecycle/p;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/p;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/p;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/j$c;->p:Landroidx/lifecycle/j$c;

    iput-object p1, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/p;->i:Z

    return-void
.end method

.method public static g(Landroidx/lifecycle/j$c;Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    sget-object v1, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/j$c;->p:Landroidx/lifecycle/j$c;

    :goto_0
    new-instance v0, Landroidx/lifecycle/p$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/j$c;)V

    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lf/a;

    invoke-virtual {v1, p1, v0}, Lf/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/p;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/p;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/n;)Landroidx/lifecycle/j$c;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/p;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/p;->e:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/p;->b:Lf/a;

    invoke-virtual {v4, p1}, Lf/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/j$c;)V

    iget-object v4, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-static {v4}, Landroidx/lifecycle/j$b;->f(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/p$a;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V

    invoke-virtual {p0}, Landroidx/lifecycle/p;->i()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/n;)Landroidx/lifecycle/j$c;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/p;->l()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/p;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/p;->e:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/j$c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/n;)Landroidx/lifecycle/j$c;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p;->b:Lf/a;

    .line 1
    invoke-virtual {v0, p1}, Lf/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b$c;

    iget-object p1, p1, Lf/b$c;->r:Lf/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lf/b$c;->p:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/lifecycle/p$a;

    iget-object p1, p1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/j$c;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    invoke-static {v0, p1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/j$c;Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$c;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/j$c;Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/p;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le/a;->t()Le/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    .line 1
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/j$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/j$b;->d()Landroidx/lifecycle/j$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/j$c;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/j$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    iget-boolean p1, p0, Landroidx/lifecycle/p;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/p;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/p;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/p;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/p;->f:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/p;->g:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroidx/lifecycle/j$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroidx/lifecycle/j$c;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/j$c;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/p;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    if-eqz v0, :cond_9

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lf/a;

    .line 2
    iget v2, v1, Lf/b;->r:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lf/b;->o:Lf/b$c;

    .line 4
    iget-object v2, v2, Lf/b$c;->p:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroidx/lifecycle/p$a;

    iget-object v2, v2, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    .line 6
    iget-object v5, v1, Lf/b;->p:Lf/b$c;

    .line 7
    iget-object v5, v5, Lf/b$c;->p:Ljava/lang/Object;

    .line 8
    check-cast v5, Landroidx/lifecycle/p$a;

    iget-object v5, v5, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v3, :cond_8

    iget-object v2, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 10
    iget-object v1, v1, Lf/b;->o:Lf/b$c;

    .line 11
    iget-object v1, v1, Lf/b$c;->p:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/lifecycle/p$a;

    iget-object v1, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lf/a;

    .line 14
    new-instance v2, Lf/b$b;

    iget-object v3, v1, Lf/b;->p:Lf/b$c;

    iget-object v4, v1, Lf/b;->o:Lf/b$c;

    invoke-direct {v2, v3, v4}, Lf/b$b;-><init>(Lf/b$c;Lf/b$c;)V

    iget-object v1, v1, Lf/b;->q:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v2}, Lf/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lf/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p$a;

    :goto_1
    iget-object v4, v3, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    iget-object v5, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/p;->b:Lf/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/n;

    invoke-virtual {v4, v5}, Lf/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-static {v4}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/j$b;->d()Landroidx/lifecycle/j$c;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/j$c;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/p$a;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V

    invoke-virtual {p0}, Landroidx/lifecycle/p;->i()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    .line 16
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, v3, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lf/a;

    .line 19
    iget-object v1, v1, Lf/b;->p:Lf/b$c;

    .line 20
    iget-boolean v2, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 21
    iget-object v1, v1, Lf/b$c;->p:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/lifecycle/p$a;

    iget-object v1, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lf/a;

    invoke-virtual {v1}, Lf/b;->j()Lf/b$d;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Lf/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lf/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p$a;

    :goto_2
    iget-object v4, v3, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    iget-object v5, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/p;->g:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/p;->b:Lf/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/n;

    invoke-virtual {v4, v5}, Lf/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/j$c;)V

    iget-object v4, v3, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-static {v4}, Landroidx/lifecycle/j$b;->f(Landroidx/lifecycle/j$c;)Landroidx/lifecycle/j$b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/p$a;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/j$b;)V

    invoke-virtual {p0}, Landroidx/lifecycle/p;->i()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 24
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    iget-object v2, v3, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/j$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
