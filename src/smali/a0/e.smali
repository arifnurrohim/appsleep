.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/e$a;
    }
.end annotation


# instance fields
.field public final o:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Throwable;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e;->o:Lh7/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/e;->r:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/e;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, La0/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/e;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(J)V
    .locals 7

    iget-object v0, p0, La0/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/e;->r:Ljava/util/List;

    iget-object v2, p0, La0/e;->s:Ljava/util/List;

    iput-object v2, p0, La0/e;->r:Ljava/util/List;

    iput-object v1, p0, La0/e;->s:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/e$a;

    .line 1
    iget-object v5, v4, La0/e$a;->b:La7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v4, La0/e$a;->a:Lh7/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-interface {v5, v4}, La7/d;->y(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "La7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(La7/f$b;)La7/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "La7/f$a;",
            ">(",
            "La7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/f$a$a;->a(La7/f$a;La7/f$b;)La7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()La7/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, La0/t0$a;->o:La0/t0$a;

    return-object v0
.end method

.method public final minusKey(La7/f$b;)La7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/f$b<",
            "*>;)",
            "La7/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/f$a$a;->b(La7/f$a;La7/f$b;)La7/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(La7/f;)La7/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, La7/f$a$a;->c(La7/f$a;La7/f;)La7/f;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lh7/l;La7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "La7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr7/i;

    invoke-static {p2}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v0}, Lr7/i;->s()V

    new-instance p2, Li7/v;

    invoke-direct {p2}, Li7/v;-><init>()V

    .line 1
    iget-object v2, p0, La0/e;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, La0/e;->q:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_1
    new-instance v3, La0/e$a;

    invoke-direct {v3, p1, v0}, La0/e$a;-><init>(Lh7/l;La7/d;)V

    iput-object v3, p2, Li7/v;->o:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, La0/e;->r:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 7
    :goto_0
    iget-object v4, p0, La0/e;->r:Ljava/util/List;

    .line 8
    iget-object v5, p2, Li7/v;->o:Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v5, La0/e$a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    xor-int/2addr p1, v1

    monitor-exit v2

    new-instance v1, La0/e$b;

    invoke-direct {v1, p0, p2}, La0/e$b;-><init>(La0/e;Li7/v;)V

    invoke-interface {v0, v1}, Lr7/h;->p(Lh7/l;)V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, La0/e;->o:Lh7/a;

    if-eqz p1, :cond_4

    .line 10
    :try_start_2
    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, La0/e;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, La0/e;->q:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, La0/e;->q:Ljava/lang/Throwable;

    iget-object v1, p0, La0/e;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/e$a;

    .line 12
    iget-object v4, v4, La0/e$a;->b:La7/d;

    .line 13
    invoke-static {p1}, Lg/a;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, La7/d;->y(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La0/e;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p2

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_4
    const-string p1, "awaiter"

    invoke-static {p1}, Li7/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1
.end method
