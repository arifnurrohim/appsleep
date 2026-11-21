.class public final La0/j2;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lu7/f<",
        "Ljava/lang/Object;",
        ">;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/Set;

.field public t:Lh7/l;

.field public u:Lt7/e;

.field public v:Lj0/e;

.field public w:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "La0/j2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/j2;->z:Lh7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu7/f;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, La0/j2;

    iget-object v1, p0, La0/j2;->z:Lh7/a;

    invoke-direct {v0, v1, p2}, La0/j2;-><init>(Lh7/a;La7/d;)V

    iput-object p1, v0, La0/j2;->y:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, La0/j2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
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

    new-instance v0, La0/j2;

    iget-object v1, p0, La0/j2;->z:Lh7/a;

    invoke-direct {v0, v1, p2}, La0/j2;-><init>(Lh7/a;La7/d;)V

    iput-object p1, v0, La0/j2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v2, v1, La0/j2;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, La0/j2;->w:Ljava/lang/Object;

    iget-object v6, v1, La0/j2;->v:Lj0/e;

    iget-object v7, v1, La0/j2;->u:Lt7/e;

    iget-object v8, v1, La0/j2;->t:Lh7/l;

    iget-object v9, v1, La0/j2;->s:Ljava/util/Set;

    iget-object v10, v1, La0/j2;->y:Ljava/lang/Object;

    check-cast v10, Lu7/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    move-object v11, v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v2, v1, La0/j2;->w:Ljava/lang/Object;

    iget-object v6, v1, La0/j2;->v:Lj0/e;

    iget-object v7, v1, La0/j2;->u:Lt7/e;

    iget-object v8, v1, La0/j2;->t:Lh7/l;

    iget-object v9, v1, La0/j2;->s:Ljava/util/Set;

    iget-object v10, v1, La0/j2;->y:Ljava/lang/Object;

    check-cast v10, Lu7/f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v2, v1, La0/j2;->y:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lu7/f;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, La0/j2$a;

    invoke-direct {v8, v9}, La0/j2$a;-><init>(Ljava/util/Set;)V

    const v2, 0x7fffffff

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v6}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object v7

    new-instance v2, La0/j2$b;

    invoke-direct {v2, v7}, La0/j2$b;-><init>(Lt7/e;)V

    .line 1
    sget-object v6, Lj0/m;->a:La0/k2;

    sget-object v6, Lj0/m$a;->p:Lj0/m$a;

    .line 2
    invoke-static {v6}, Lj0/m;->f(Lh7/l;)Ljava/lang/Object;

    .line 3
    sget-object v6, Lj0/m;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_2
    sget-object v11, Lj0/m;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v6

    new-instance v6, Lj0/g;

    invoke-direct {v6, v2}, Lj0/g;-><init>(Lh7/p;)V

    .line 7
    :try_start_3
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj0/h;->s(Lh7/l;)Lj0/h;

    move-result-object v2

    .line 8
    iget-object v11, v1, La0/j2;->z:Lh7/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lj0/h;->i()Lj0/h;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v11}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2, v12}, Lj0/h;->p(Lj0/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Lj0/h;->c()V

    iput-object v10, v1, La0/j2;->y:Ljava/lang/Object;

    iput-object v9, v1, La0/j2;->s:Ljava/util/Set;

    iput-object v8, v1, La0/j2;->t:Lh7/l;

    iput-object v7, v1, La0/j2;->u:Lt7/e;

    iput-object v6, v1, La0/j2;->v:Lj0/e;

    iput-object v11, v1, La0/j2;->w:Ljava/lang/Object;

    iput v3, v1, La0/j2;->x:I

    invoke-interface {v10, v11, v1}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v11

    :goto_1
    move-object v11, v1

    :cond_5
    :goto_2
    iput-object v10, v11, La0/j2;->y:Ljava/lang/Object;

    iput-object v9, v11, La0/j2;->s:Ljava/util/Set;

    iput-object v8, v11, La0/j2;->t:Lh7/l;

    iput-object v7, v11, La0/j2;->u:Lt7/e;

    iput-object v6, v11, La0/j2;->v:Lj0/e;

    iput-object v2, v11, La0/j2;->w:Ljava/lang/Object;

    iput v4, v11, La0/j2;->x:I

    invoke-interface {v7, v11}, Lt7/q;->c(La7/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast v12, Ljava/util/Set;

    const/4 v13, 0x0

    move v14, v13

    :cond_7
    if-nez v14, :cond_f

    .line 9
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_a
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_4
    move v12, v3

    goto :goto_6

    :cond_d
    :goto_5
    move v12, v13

    :goto_6
    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    move v14, v13

    goto :goto_8

    :cond_f
    :goto_7
    move v14, v3

    .line 10
    :goto_8
    invoke-interface {v7}, Lt7/q;->B()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lt7/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_7

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 11
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v12

    invoke-virtual {v12, v8}, Lj0/h;->s(Lh7/l;)Lj0/h;

    move-result-object v12

    .line 12
    iget-object v13, v11, La0/j2;->z:Lh7/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v12}, Lj0/h;->i()Lj0/h;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v13}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v12, v14}, Lj0/h;->p(Lj0/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v12}, Lj0/h;->c()V

    invoke-static {v13, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    iput-object v10, v11, La0/j2;->y:Ljava/lang/Object;

    iput-object v9, v11, La0/j2;->s:Ljava/util/Set;

    iput-object v8, v11, La0/j2;->t:Lh7/l;

    iput-object v7, v11, La0/j2;->u:Lt7/e;

    iput-object v6, v11, La0/j2;->v:Lj0/e;

    iput-object v13, v11, La0/j2;->w:Ljava/lang/Object;

    iput v5, v11, La0/j2;->x:I

    invoke-interface {v10, v13, v11}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    move-object v2, v13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v12, v14}, Lj0/h;->p(Lj0/h;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v12}, Lj0/h;->c()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v2, v12}, Lj0/h;->p(Lj0/h;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Lj0/h;->c()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_9
    invoke-interface {v6}, Lj0/e;->a()V

    throw v0

    :catchall_5
    move-exception v0

    .line 13
    monitor-exit v6

    throw v0
.end method
