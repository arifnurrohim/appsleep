.class public final La0/s1;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x2e8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lj0/g;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:La0/n1;

.field public final synthetic w:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lr7/b0;",
            "La0/t0;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:La0/t0;


# direct methods
.method public constructor <init>(La0/n1;Lh7/q;La0/t0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/n1;",
            "Lh7/q<",
            "-",
            "Lr7/b0;",
            "-",
            "La0/t0;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La0/t0;",
            "La7/d<",
            "-",
            "La0/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/s1;->v:La0/n1;

    iput-object p2, p0, La0/s1;->w:Lh7/q;

    iput-object p3, p0, La0/s1;->x:La0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, La0/s1;

    iget-object v1, p0, La0/s1;->v:La0/n1;

    iget-object v2, p0, La0/s1;->w:Lh7/q;

    iget-object v3, p0, La0/s1;->x:La0/t0;

    invoke-direct {v0, v1, v2, v3, p2}, La0/s1;-><init>(La0/n1;Lh7/q;La0/t0;La7/d;)V

    iput-object p1, v0, La0/s1;->u:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, La0/s1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, La0/s1;

    iget-object v1, p0, La0/s1;->v:La0/n1;

    iget-object v2, p0, La0/s1;->w:Lh7/q;

    iget-object v3, p0, La0/s1;->x:La0/t0;

    invoke-direct {v0, v1, v2, v3, p2}, La0/s1;-><init>(La0/n1;Lh7/q;La0/t0;La7/d;)V

    iput-object p1, v0, La0/s1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, La0/s1;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La0/s1;->s:Lj0/g;

    iget-object v1, p0, La0/s1;->u:Ljava/lang/Object;

    check-cast v1, Lr7/c1;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, La0/s1;->u:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    invoke-interface {p1}, Lr7/b0;->j()La7/f;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->m(La7/f;)Lr7/c1;

    move-result-object v1

    iget-object p1, p0, La0/s1;->v:La0/n1;

    .line 1
    iget-object v4, p1, La0/n1;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, La0/n1;->f:Ljava/lang/Throwable;

    if-nez v5, :cond_b

    iget-object v5, p1, La0/n1;->o:Lu7/n0;

    invoke-virtual {v5}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La0/n1$c;

    sget-object v6, La0/n1$c;->p:La0/n1$c;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_a

    iget-object v5, p1, La0/n1;->e:Lr7/c1;

    if-nez v5, :cond_9

    iput-object v1, p1, La0/n1;->e:Lr7/c1;

    invoke-virtual {p1}, La0/n1;->v()Lr7/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    .line 2
    new-instance p1, La0/s1$b;

    iget-object v4, p0, La0/s1;->v:La0/n1;

    invoke-direct {p1, v4}, La0/s1$b;-><init>(La0/n1;)V

    .line 3
    sget-object v4, Lj0/m;->a:La0/k2;

    sget-object v4, Lj0/m$a;->p:Lj0/m$a;

    .line 4
    invoke-static {v4}, Lj0/m;->f(Lh7/l;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lj0/m;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_2
    sget-object v5, Lj0/m;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, Lj0/g;

    invoke-direct {v4, p1}, Lj0/g;-><init>(Lh7/p;)V

    .line 9
    sget-object p1, La0/n1;->q:La0/n1$a;

    iget-object p1, p0, La0/s1;->v:La0/n1;

    .line 10
    iget-object p1, p1, La0/n1;->p:La0/n1$b;

    .line 11
    :cond_2
    sget-object v5, La0/n1;->r:Lu7/n0;

    .line 12
    invoke-virtual {v5}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/e;

    invoke-interface {v6, p1}, Lc0/e;->add(Ljava/lang/Object;)Lc0/e;

    move-result-object v7

    if-eq v6, v7, :cond_4

    if-nez v7, :cond_3

    .line 13
    sget-object v7, Lk/n0;->a:Lw7/s;

    :cond_3
    invoke-virtual {v5, v6, v7}, Lu7/n0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, La0/s1;->v:La0/n1;

    .line 15
    iget-object v5, p1, La0/n1;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    iget-object p1, p1, La0/n1;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/z;

    invoke-interface {v8}, La0/z;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    monitor-exit v5

    new-instance p1, La0/s1$a;

    iget-object v5, p0, La0/s1;->w:Lh7/q;

    iget-object v6, p0, La0/s1;->x:La0/t0;

    invoke-direct {p1, v5, v6, v3}, La0/s1$a;-><init>(Lh7/q;La0/t0;La7/d;)V

    iput-object v1, p0, La0/s1;->u:Ljava/lang/Object;

    iput-object v4, p0, La0/s1;->s:Lj0/g;

    iput v2, p0, La0/s1;->t:I

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Lj0/e;->a()V

    iget-object p1, p0, La0/s1;->v:La0/n1;

    .line 19
    iget-object v0, p1, La0/n1;->d:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_6
    iget-object v2, p1, La0/n1;->e:Lr7/c1;

    if-ne v2, v1, :cond_7

    .line 22
    iput-object v3, p1, La0/n1;->e:Lr7/c1;

    .line 23
    :cond_7
    invoke-virtual {p1}, La0/n1;->v()Lr7/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    monitor-exit v0

    sget-object p1, La0/n1;->q:La0/n1$a;

    iget-object p1, p0, La0/s1;->v:La0/n1;

    .line 25
    iget-object p1, p1, La0/n1;->p:La0/n1$b;

    .line 26
    invoke-static {p1}, La0/n1$a;->a(La0/n1$b;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v5

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, v4

    :goto_2
    invoke-interface {v0}, Lj0/e;->a()V

    iget-object v0, p0, La0/s1;->v:La0/n1;

    .line 27
    iget-object v2, v0, La0/n1;->d:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_8
    iget-object v4, v0, La0/n1;->e:Lr7/c1;

    if-ne v4, v1, :cond_8

    .line 30
    iput-object v3, v0, La0/n1;->e:Lr7/c1;

    .line 31
    :cond_8
    invoke-virtual {v0}, La0/n1;->v()Lr7/h;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 32
    monitor-exit v2

    sget-object v0, La0/n1;->q:La0/n1$a;

    iget-object v0, p0, La0/s1;->v:La0/n1;

    .line 33
    iget-object v0, v0, La0/n1;->p:La0/n1$b;

    .line 34
    invoke-static {v0}, La0/n1$a;->a(La0/n1$b;)V

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    .line 35
    monitor-exit v4

    throw p1

    .line 36
    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit v4

    throw p1
.end method
