.class public final Lt5/kg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/jg1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lt5/og1;

.field public final c:Lt5/mg1;


# direct methods
.method public constructor <init>(Lt5/og1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lt5/og1;->s:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lt5/kg1;->b:Lt5/og1;

    new-instance p1, Lt5/mg1;

    invoke-direct {p1}, Lt5/mg1;-><init>()V

    iput-object p1, p0, Lt5/kg1;->c:Lt5/mg1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lt5/rg1;Lt5/qg1;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/ig1;

    .line 1
    sget-object v1, Lt4/r;->B:Lt4/r;

    iget-object v1, v1, Lt4/r;->j:Lp5/d;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, p2, Lt5/qg1;->d:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_c

    new-instance v0, Lt5/ig1;

    iget-object v3, p0, Lt5/kg1;->b:Lt5/og1;

    iget v4, v3, Lt5/og1;->s:I

    iget v3, v3, Lt5/og1;->t:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-direct {v0, v4, v3}, Lt5/ig1;-><init>(II)V

    iget-object v3, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object v4, p0, Lt5/kg1;->b:Lt5/og1;

    iget v5, v4, Lt5/og1;->r:I

    if-ne v3, v5, :cond_b

    iget v3, v4, Lt5/og1;->x:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/ig1;

    .line 5
    iget-object v6, v6, Lt5/ig1;->d:Lt5/bh1;

    .line 6
    iget v6, v6, Lt5/bh1;->d:I

    if-ge v6, v3, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/ig1;

    .line 8
    iget-object v3, v3, Lt5/ig1;->d:Lt5/bh1;

    .line 9
    iget v3, v3, Lt5/bh1;->d:I

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt5/rg1;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_9

    :goto_1
    iget-object v1, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ig1;

    .line 11
    iget-object v4, v4, Lt5/ig1;->d:Lt5/bh1;

    .line 12
    iget-wide v8, v4, Lt5/bh1;->c:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ig1;

    .line 14
    iget-object v4, v4, Lt5/ig1;->d:Lt5/bh1;

    .line 15
    iget-wide v6, v4, Lt5/bh1;->c:J

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lt5/rg1;

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ig1;

    .line 17
    iget-object v4, v4, Lt5/ig1;->d:Lt5/bh1;

    .line 18
    iget-wide v8, v4, Lt5/bh1;->a:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_7

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt5/ig1;

    .line 20
    iget-object v4, v4, Lt5/ig1;->d:Lt5/bh1;

    .line 21
    iget-wide v6, v4, Lt5/bh1;->a:J

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lt5/rg1;

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_1

    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v1, p0, Lt5/kg1;->c:Lt5/mg1;

    .line 23
    iget v3, v1, Lt5/mg1;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lt5/mg1;->c:I

    iget-object v1, v1, Lt5/mg1;->a:Lt5/lg1;

    iput-boolean v2, v1, Lt5/lg1;->p:Z

    goto :goto_6

    .line 24
    :cond_a
    throw v5

    :cond_b
    :goto_6
    iget-object v1, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt5/kg1;->c:Lt5/mg1;

    .line 25
    iget v1, p1, Lt5/mg1;->b:I

    add-int/2addr v1, v2

    iput v1, p1, Lt5/mg1;->b:I

    iget-object p1, p1, Lt5/mg1;->a:Lt5/lg1;

    iput-boolean v2, p1, Lt5/lg1;->o:Z

    .line 26
    :cond_c
    iget-object p1, v0, Lt5/ig1;->d:Lt5/bh1;

    invoke-virtual {p1}, Lt5/bh1;->a()V

    invoke-virtual {v0}, Lt5/ig1;->b()V

    iget-object p1, v0, Lt5/ig1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v1, v0, Lt5/ig1;->b:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_d

    move p1, v3

    goto :goto_7

    :cond_d
    iget-object p1, v0, Lt5/ig1;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move p1, v2

    .line 27
    :goto_7
    iget-object v1, p0, Lt5/kg1;->c:Lt5/mg1;

    .line 28
    iget v4, v1, Lt5/mg1;->f:I

    add-int/2addr v4, v2

    iput v4, v1, Lt5/mg1;->f:I

    .line 29
    iget-object v2, v1, Lt5/mg1;->a:Lt5/lg1;

    invoke-virtual {v2}, Lt5/lg1;->a()Lt5/lg1;

    move-result-object v2

    iget-object v1, v1, Lt5/mg1;->a:Lt5/lg1;

    iput-boolean v3, v1, Lt5/lg1;->o:Z

    iput-boolean v3, v1, Lt5/lg1;->p:Z

    .line 30
    iget-object v0, v0, Lt5/ig1;->d:Lt5/bh1;

    .line 31
    iget-object v1, v0, Lt5/bh1;->b:Lt5/ah1;

    invoke-virtual {v1}, Lt5/ah1;->a()Lt5/ah1;

    move-result-object v1

    iget-object v0, v0, Lt5/bh1;->b:Lt5/ah1;

    iput-boolean v3, v0, Lt5/ah1;->o:Z

    iput v3, v0, Lt5/ah1;->p:I

    .line 32
    invoke-static {}, Lt5/im;->v()Lt5/cm;

    move-result-object v0

    invoke-static {}, Lt5/bm;->v()Lt5/am;

    move-result-object v4

    invoke-virtual {v4}, Lt5/am;->m()Lt5/am;

    invoke-static {}, Lt5/hm;->v()Lt5/gm;

    move-result-object v5

    iget-boolean v6, v2, Lt5/lg1;->o:Z

    .line 33
    iget-boolean v7, v5, Lt5/e32;->q:Z

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v3, v5, Lt5/e32;->q:Z

    :cond_e
    iget-object v7, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v7, Lt5/hm;

    invoke-static {v7, v6}, Lt5/hm;->x(Lt5/hm;Z)V

    .line 34
    iget-boolean v2, v2, Lt5/lg1;->p:Z

    .line 35
    iget-boolean v6, v5, Lt5/e32;->q:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v3, v5, Lt5/e32;->q:Z

    :cond_f
    iget-object v6, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/hm;

    invoke-static {v6, v2}, Lt5/hm;->y(Lt5/hm;Z)V

    .line 36
    iget v1, v1, Lt5/ah1;->p:I

    .line 37
    iget-boolean v2, v5, Lt5/e32;->q:Z

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lt5/e32;->l()V

    iput-boolean v3, v5, Lt5/e32;->q:Z

    :cond_10
    iget-object v2, v5, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/hm;

    invoke-static {v2, v1}, Lt5/hm;->z(Lt5/hm;I)V

    .line 38
    iget-boolean v1, v4, Lt5/e32;->q:Z

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lt5/e32;->l()V

    iput-boolean v3, v4, Lt5/e32;->q:Z

    :cond_11
    iget-object v1, v4, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/bm;

    invoke-virtual {v5}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/hm;

    invoke-static {v1, v2}, Lt5/bm;->y(Lt5/bm;Lt5/hm;)V

    .line 39
    invoke-virtual {v0, v4}, Lt5/cm;->m(Lt5/am;)Lt5/cm;

    invoke-virtual {v0}, Lt5/e32;->j()Lt5/h32;

    move-result-object v0

    check-cast v0, Lt5/im;

    iget-object p2, p2, Lt5/qg1;->a:Lt5/wk0;

    invoke-interface {p2}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object p2

    .line 40
    iget-object p2, p2, Lt5/vj0;->f:Lt5/mn0;

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lt5/jh0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lt5/jh0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    .line 43
    invoke-virtual {p0}, Lt5/kg1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lt5/dp;->I4:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt5/kg1;->b:Lt5/og1;

    iget-object v1, v1, Lt5/og1;->q:Lt5/ng1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/kg1;->c:Lt5/mg1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\tPool does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lt5/mg1;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNew pools created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lt5/mg1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tPools removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lt5/mg1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEntries added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lt5/mg1;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNo entries retrieved: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lt5/mg1;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/rg1;

    invoke-interface {v6}, Lt5/rg1;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/ig1;

    invoke-virtual {v7}, Lt5/ig1;->a()I

    move-result v7

    if-ge v6, v7, :cond_0

    const-string v7, "[O]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/ig1;

    invoke-virtual {v6}, Lt5/ig1;->a()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lt5/kg1;->b:Lt5/og1;

    iget v7, v7, Lt5/og1;->s:I

    if-ge v6, v7, :cond_1

    const-string v7, "[ ]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/ig1;

    .line 5
    iget-object v5, v5, Lt5/ig1;->d:Lt5/bh1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Created: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lt5/bh1;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Last accessed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lt5/bh1;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Accesses: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lt5/bh1;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nEntries retrieved: Valid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lt5/bh1;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Stale: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lt5/bh1;->f:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lt5/kg1;->b:Lt5/og1;

    iget v1, v1, Lt5/og1;->r:I

    if-ge v4, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/k60;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
