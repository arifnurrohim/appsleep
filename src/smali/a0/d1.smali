.class public final La0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/t0;


# instance fields
.field public final o:La0/t0;

.field public final p:La0/q0;


# direct methods
.method public constructor <init>(La0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d1;->o:La0/t0;

    new-instance p1, La0/q0;

    invoke-direct {p1}, La0/q0;-><init>()V

    iput-object p1, p0, La0/d1;->p:La0/q0;

    return-void
.end method


# virtual methods
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

    instance-of v0, p2, La0/d1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La0/d1$a;

    iget v1, v0, La0/d1$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La0/d1$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, La0/d1$a;

    invoke-direct {v0, p0, p2}, La0/d1$a;-><init>(La0/d1;La7/d;)V

    :goto_0
    iget-object p2, v0, La0/d1$a;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, La0/d1$a;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, La0/d1$a;->s:Lh7/l;

    iget-object v2, v0, La0/d1$a;->r:La0/d1;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, La0/d1;->p:La0/q0;

    iput-object p0, v0, La0/d1$a;->r:La0/d1;

    iput-object p1, v0, La0/d1$a;->s:Lh7/l;

    iput v4, v0, La0/d1$a;->v:I

    .line 1
    iget-object v2, p2, La0/q0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, La0/q0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    new-instance v2, Lr7/i;

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->A(La7/d;)La7/d;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lr7/i;-><init>(La7/d;I)V

    invoke-virtual {v2}, Lr7/i;->s()V

    .line 3
    iget-object v4, p2, La0/q0;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_1
    iget-object v5, p2, La0/q0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, La0/p0;

    invoke-direct {v4, p2, v2}, La0/p0;-><init>(La0/q0;Lr7/h;)V

    invoke-virtual {v2, v4}, Lr7/i;->p(Lh7/l;)V

    invoke-virtual {v2}, Lr7/i;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p2, Lx6/k;->a:Lx6/k;

    :goto_2
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 7
    :goto_3
    iget-object p2, v2, La0/d1;->o:La0/t0;

    const/4 v2, 0x0

    iput-object v2, v0, La0/d1$a;->r:La0/d1;

    iput-object v2, v0, La0/d1$a;->s:Lh7/l;

    iput v3, v0, La0/d1$a;->v:I

    invoke-interface {p2, p1, v0}, La0/t0;->t(Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object p2

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v2

    throw p1
.end method
