.class public final La0/n1$f$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/n1$f;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Long;",
        "Lr7/h<",
        "-",
        "Lx6/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/n1;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/n1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/n1;",
            "Ljava/util/List<",
            "La0/z;",
            ">;",
            "Ljava/util/List<",
            "La0/w0;",
            ">;",
            "Ljava/util/Set<",
            "La0/z;",
            ">;",
            "Ljava/util/List<",
            "La0/z;",
            ">;",
            "Ljava/util/Set<",
            "La0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/n1$f$a;->p:La0/n1;

    iput-object p2, p0, La0/n1$f$a;->q:Ljava/util/List;

    iput-object p3, p0, La0/n1$f$a;->r:Ljava/util/List;

    iput-object p4, p0, La0/n1$f$a;->s:Ljava/util/Set;

    iput-object p5, p0, La0/n1$f$a;->t:Ljava/util/List;

    iput-object p6, p0, La0/n1$f$a;->u:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1
    iget-object v0, v1, La0/n1$f$a;->p:La0/n1;

    .line 2
    iget-object v0, v0, La0/n1;->a:La0/e;

    .line 3
    invoke-virtual {v0}, La0/e;->c()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v6, v1, La0/n1$f$a;->p:La0/n1;

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, v6, La0/n1;->a:La0/e;

    .line 6
    invoke-virtual {v0, v2, v3}, La0/e;->f(J)V

    .line 7
    sget-object v2, Lj0/m;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v0, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    .line 11
    iget-object v0, v0, Lj0/b;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-static {}, Lj0/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    throw v0

    :cond_2
    :goto_1
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, La0/n1$f$a;->p:La0/n1;

    iget-object v3, v1, La0/n1$f$a;->q:Ljava/util/List;

    iget-object v6, v1, La0/n1$f$a;->r:Ljava/util/List;

    iget-object v7, v1, La0/n1$f$a;->s:Ljava/util/Set;

    iget-object v8, v1, La0/n1$f$a;->t:Ljava/util/List;

    iget-object v9, v1, La0/n1$f$a;->u:Ljava/util/Set;

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_4
    iget-object v10, v2, La0/n1;->d:Ljava/lang/Object;

    .line 19
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static {v2}, La0/n1;->s(La0/n1;)V

    .line 20
    iget-object v0, v2, La0/n1;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/z;

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, v2, La0/n1;->i:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    monitor-exit v10

    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    new-instance v10, Lb0/c;

    invoke-direct {v10}, Lb0/c;-><init>()V

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-nez v11, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    :try_start_7
    invoke-static {v9, v8}, Ly6/o;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v5, v0, :cond_6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/z;

    invoke-interface {v3}, La0/z;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    :try_start_9
    invoke-static {v9, v7}, Ly6/o;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/z;

    invoke-interface {v3}, La0/z;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_8
    :try_start_a
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    xor-int/2addr v0, v4

    if-eqz v0, :cond_b

    :try_start_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/z;

    invoke-interface {v3}, La0/z;->r()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    :cond_a
    :try_start_c
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    throw v0

    :cond_b
    :goto_8
    invoke-static {v2}, La0/n1;->p(La0/n1;)V

    .line 24
    iget-object v3, v2, La0/n1;->d:Ljava/lang/Object;

    .line 25
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 26
    :try_start_d
    invoke-virtual {v2}, La0/n1;->v()Lr7/h;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 27
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 29
    :try_start_f
    monitor-exit v3

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_c
    :goto_9
    :try_start_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v5

    :goto_a
    if-ge v12, v11, :cond_e

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La0/z;

    invoke-virtual {v10, v13}, Lb0/c;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v13, v0}, La0/n1;->r(La0/n1;La0/z;Lb0/c;)La0/z;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_e
    :try_start_11
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lb0/c;->m()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 30
    iget-object v11, v2, La0/n1;->d:Ljava/lang/Object;

    .line 31
    monitor-enter v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 32
    :try_start_12
    iget-object v12, v2, La0/n1;->g:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v5

    :goto_b
    if-ge v14, v13, :cond_10

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La0/z;

    invoke-virtual {v10, v15}, Lb0/c;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-interface {v15, v0}, La0/z;->n(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_10
    :try_start_13
    monitor-exit v11

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_11
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_d
    invoke-static {v6, v2}, La0/n1$f;->j(Ljava/util/List;La0/n1;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_4

    .line 34
    invoke-virtual {v2, v6, v0}, La0/n1;->y(Ljava/util/List;Lb0/c;)Ljava/util/List;

    move-result-object v11

    .line 35
    invoke-static {v7, v11}, Ly6/o;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw v0
.end method
