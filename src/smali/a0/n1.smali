.class public final La0/n1;
.super La0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/n1$c;,
        La0/n1$b;,
        La0/n1$a;
    }
.end annotation


# static fields
.field public static final q:La0/n1$a;

.field public static final r:Lu7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/z<",
            "Lc0/e<",
            "La0/n1$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La0/e;

.field public final b:Lr7/f1;

.field public final c:La7/f;

.field public final d:Ljava/lang/Object;

.field public e:Lr7/c1;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La0/u0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "La0/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La0/w0;",
            "La0/v0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "-",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lu7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/z<",
            "La0/n1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:La0/n1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/n1$a;

    invoke-direct {v0}, La0/n1$a;-><init>()V

    sput-object v0, La0/n1;->q:La0/n1$a;

    .line 1
    sget-object v0, Lf0/b;->r:Lf0/b$a;

    .line 2
    sget-object v0, Lf0/b;->s:Lf0/b;

    .line 3
    invoke-static {v0}, Lj6/c;->a(Ljava/lang/Object;)Lu7/z;

    move-result-object v0

    check-cast v0, Lu7/n0;

    sput-object v0, La0/n1;->r:Lu7/n0;

    return-void
.end method

.method public constructor <init>(La7/f;)V
    .locals 3

    const-string v0, "effectCoroutineContext"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, La0/s;-><init>()V

    new-instance v0, La0/e;

    new-instance v1, La0/n1$d;

    invoke-direct {v1, p0}, La0/n1$d;-><init>(La0/n1;)V

    invoke-direct {v0, v1}, La0/e;-><init>(Lh7/a;)V

    iput-object v0, p0, La0/n1;->a:La0/e;

    sget-object v1, Lr7/c1$b;->o:Lr7/c1$b;

    invoke-interface {p1, v1}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    check-cast v1, Lr7/c1;

    .line 1
    new-instance v2, Lr7/f1;

    invoke-direct {v2, v1}, Lr7/f1;-><init>(Lr7/c1;)V

    .line 2
    new-instance v1, La0/n1$e;

    invoke-direct {v1, p0}, La0/n1$e;-><init>(La0/n1;)V

    invoke-virtual {v2, v1}, Lr7/h1;->g(Lh7/l;)Lr7/m0;

    iput-object v2, p0, La0/n1;->b:Lr7/f1;

    invoke-interface {p1, v0}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    invoke-interface {p1, v2}, La7/f;->plus(La7/f;)La7/f;

    move-result-object p1

    iput-object p1, p0, La0/n1;->c:La7/f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/n1;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/n1;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/n1;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/n1;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/n1;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/n1;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0/n1;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0/n1;->m:Ljava/util/LinkedHashMap;

    sget-object p1, La0/n1$c;->q:La0/n1$c;

    invoke-static {p1}, Lj6/c;->a(Ljava/lang/Object;)Lu7/z;

    move-result-object p1

    check-cast p1, Lu7/n0;

    iput-object p1, p0, La0/n1;->o:Lu7/n0;

    new-instance p1, La0/n1$b;

    invoke-direct {p1}, La0/n1$b;-><init>()V

    iput-object p1, p0, La0/n1;->p:La0/n1$b;

    return-void
.end method

.method public static final p(La0/n1;)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/n1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, La0/n1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "<this>"

    .line 2
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Ly6/o;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, La0/n1;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/w0;

    iget-object v7, p0, La0/n1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    new-instance v8, Lx6/e;

    invoke-direct {v8, v6, v7}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, La0/n1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_2

    :cond_2
    sget-object v1, Ly6/r;->o:Ly6/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/e;

    .line 6
    iget-object v3, v0, Lx6/e;->o:Ljava/lang/Object;

    .line 7
    check-cast v3, La0/w0;

    .line 8
    iget-object v0, v0, Lx6/e;->p:Ljava/lang/Object;

    .line 9
    check-cast v0, La0/v0;

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, v3, La0/w0;->c:La0/z;

    .line 11
    invoke-interface {v3, v0}, La0/z;->k(La0/v0;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final q(La0/n1;)Z
    .locals 2

    iget-object v0, p0, La0/n1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p0, p0, La0/n1;->a:La0/e;

    invoke-virtual {p0}, La0/e;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final r(La0/n1;La0/z;Lb0/c;)La0/z;
    .locals 6

    .line 1
    invoke-interface {p1}, La0/z;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-interface {p1}, La0/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, La0/r1;

    invoke-direct {v0, p1}, La0/r1;-><init>(La0/z;)V

    .line 3
    new-instance v2, La0/t1;

    invoke-direct {v2, p1, p2}, La0/t1;-><init>(La0/z;Lb0/c;)V

    .line 4
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v3

    instance-of v4, v3, Lj0/b;

    if-eqz v4, :cond_1

    check-cast v3, Lj0/b;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v2}, Lj0/b;->z(Lh7/l;Lh7/l;)Lj0/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lj0/h;->i()Lj0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2}, Lb0/c;->m()Z

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    new-instance v3, La0/q1;

    invoke-direct {v3, p2, p1}, La0/q1;-><init>(Lb0/c;La0/z;)V

    invoke-interface {p1, v3}, La0/z;->e(Lh7/a;)V

    :cond_3
    invoke-interface {p1}, La0/z;->u()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Lj0/h;->p(Lj0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, La0/n1;->t(Lj0/b;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v2}, Lj0/h;->p(Lj0/h;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, La0/n1;->t(Lj0/b;)V

    throw p1

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final s(La0/n1;)V
    .locals 9

    iget-object v0, p0, La0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, La0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, La0/n1;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/z;

    invoke-interface {v8, v4}, La0/z;->v(Ljava/util/Set;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, La0/n1;->v()Lr7/h;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final x(Ljava/util/List;La0/n1;La0/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/w0;",
            ">;",
            "La0/n1;",
            "La0/z;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, La0/n1;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/w0;

    .line 1
    iget-object v2, v1, La0/w0;->c:La0/z;

    .line 2
    invoke-static {v2, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(La0/z;Lh7/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/z;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La0/z;->g()Z

    move-result v0

    .line 1
    new-instance v1, La0/r1;

    invoke-direct {v1, p1}, La0/r1;-><init>(La0/z;)V

    .line 2
    new-instance v2, La0/t1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, La0/t1;-><init>(La0/z;Lb0/c;)V

    .line 3
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v4

    instance-of v5, v4, Lj0/b;

    if-eqz v5, :cond_0

    check-cast v4, Lj0/b;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v4, v1, v2}, Lj0/b;->z(Lh7/l;Lh7/l;)Lj0/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lj0/h;->i()Lj0/h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p1, p2}, La0/z;->m(Lh7/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v2}, Lj0/h;->p(Lj0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {p0, v1}, La0/n1;->t(Lj0/b;)V

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object p2

    invoke-virtual {p2}, Lj0/h;->l()V

    .line 6
    :cond_1
    iget-object p2, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, La0/n1;->o:Lu7/n0;

    invoke-virtual {v1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/n1$c;

    sget-object v2, La0/n1$c;->p:La0/n1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, La0/n1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La0/n1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p2

    .line 7
    iget-object p2, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object v1, p0, La0/n1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v2, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/w0;

    .line 8
    iget-object v7, v7, La0/w0;->c:La0/z;

    .line 9
    invoke-static {v7, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p2

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {p2, p0, p1}, La0/n1;->x(Ljava/util/List;La0/n1;La0/z;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, v3}, La0/n1;->y(Ljava/util/List;Lb0/c;)Ljava/util/List;

    goto :goto_3

    .line 10
    :cond_6
    :goto_4
    invoke-interface {p1}, La0/z;->f()V

    invoke-interface {p1}, La0/z;->q()V

    if-nez v0, :cond_7

    .line 11
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object p1

    invoke-virtual {p1}, Lj0/h;->l()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v1, v2}, Lj0/h;->p(Lj0/h;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v1}, La0/n1;->t(Lj0/b;)V

    throw p1

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(La0/w0;)V
    .locals 4

    iget-object v0, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/n1;->l:Ljava/util/LinkedHashMap;

    .line 1
    iget-object v2, p1, La0/w0;->a:La0/u0;

    const-string v3, "<this>"

    .line 2
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final g()La7/f;
    .locals 1

    iget-object v0, p0, La0/n1;->c:La7/f;

    return-object v0
.end method

.method public final h(La0/z;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/n1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La0/n1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La0/n1;->v()Lr7/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lx6/k;->a:Lx6/k;

    invoke-interface {p1, v0}, La7/d;->y(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(La0/w0;La0/v0;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/n1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(La0/w0;)La0/v0;
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/n1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk0/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final o(La0/z;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/n1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, La0/n1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, La0/n1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t(Lj0/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lj0/b;->u()Lj0/i;

    move-result-object v0

    instance-of v0, v0, Lj0/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj0/b;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lj0/b;->c()V

    throw v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/n1;->o:Lu7/n0;

    invoke-virtual {v1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/n1$c;

    sget-object v2, La0/n1$c;->s:La0/n1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, La0/n1;->o:Lu7/n0;

    sget-object v2, La0/n1$c;->p:La0/n1$c;

    invoke-virtual {v1, v2}, Lu7/n0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object v0, p0, La0/n1;->b:Lr7/f1;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lr7/h1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0

    throw v1
.end method

.method public final v()Lr7/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    sget-object v0, La0/n1$c;->t:La0/n1$c;

    iget-object v1, p0, La0/n1;->o:Lu7/n0;

    invoke-virtual {v1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/n1$c;

    sget-object v2, La0/n1$c;->p:La0/n1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, La0/n1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La0/n1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La0/n1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La0/n1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La0/n1;->n:Lr7/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v2}, Lr7/h;->E(Ljava/lang/Throwable;)Z

    .line 2
    :cond_0
    iput-object v2, p0, La0/n1;->n:Lr7/h;

    return-object v2

    :cond_1
    iget-object v1, p0, La0/n1;->e:Lr7/c1;

    if-nez v1, :cond_3

    iget-object v1, p0, La0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La0/n1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La0/n1;->a:La0/e;

    invoke-virtual {v1}, La0/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, La0/n1$c;->r:La0/n1$c;

    goto :goto_1

    :cond_2
    sget-object v1, La0/n1$c;->q:La0/n1$c;

    goto :goto_1

    :cond_3
    iget-object v1, p0, La0/n1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, La0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, La0/n1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, La0/n1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, La0/n1;->a:La0/e;

    invoke-virtual {v1}, La0/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, La0/n1$c;->s:La0/n1$c;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v0

    :goto_1
    iget-object v3, p0, La0/n1;->o:Lu7/n0;

    invoke-virtual {v3, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_6

    iget-object v0, p0, La0/n1;->n:Lr7/h;

    iput-object v2, p0, La0/n1;->n:Lr7/h;

    move-object v2, v0

    :cond_6
    return-object v2
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/n1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, La0/n1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, La0/n1;->a:La0/e;

    invoke-virtual {v1}, La0/e;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y(Ljava/util/List;Lb0/c;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La0/w0;",
            ">;",
            "Lb0/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "La0/z;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La0/w0;

    .line 1
    iget-object v7, v7, La0/w0;->c:La0/z;

    .line 2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/z;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, La0/z;->g()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, La0/q;->g(Z)V

    .line 3
    new-instance v6, La0/r1;

    invoke-direct {v6, v5}, La0/r1;-><init>(La0/z;)V

    .line 4
    new-instance v7, La0/t1;

    move-object/from16 v8, p2

    invoke-direct {v7, v5, v8}, La0/t1;-><init>(La0/z;Lb0/c;)V

    .line 5
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v9

    instance-of v10, v9, Lj0/b;

    if-eqz v10, :cond_2

    check-cast v9, Lj0/b;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9, v6, v7}, Lj0/b;->z(Lh7/l;Lh7/l;)Lj0/b;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 6
    :try_start_0
    invoke-virtual {v6}, Lj0/h;->i()Lj0/h;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v1, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La0/w0;

    iget-object v15, v1, La0/n1;->l:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v11, v14, La0/w0;->a:La0/u0;

    const-string v3, "<this>"

    .line 8
    invoke-static {v15, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, v16

    goto :goto_4

    .line 11
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_4
    new-instance v11, Lx6/e;

    invoke-direct {v11, v14, v3}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :try_start_3
    monitor-exit v9

    invoke-interface {v5, v10}, La0/z;->j(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6, v7}, Lj0/h;->p(Lj0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v6}, La0/n1;->t(Lj0/b;)V

    move-object/from16 v2, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6, v7}, Lj0/h;->p(Lj0/h;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v6}, La0/n1;->t(Lj0/b;)V

    throw v0

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(La7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La0/n1$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La0/n1$f;-><init>(La0/n1;La7/d;)V

    .line 1
    invoke-interface {p1}, La7/d;->getContext()La7/f;

    move-result-object v2

    invoke-static {v2}, Lk/d;->k(La7/f;)La0/t0;

    move-result-object v2

    iget-object v3, p0, La0/n1;->a:La0/e;

    new-instance v4, La0/s1;

    invoke-direct {v4, p0, v0, v2, v1}, La0/s1;-><init>(La0/n1;Lh7/q;La0/t0;La7/d;)V

    invoke-static {v3, v4, p1}, Lk/h;->o(La7/f;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb7/a;->o:Lb7/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
