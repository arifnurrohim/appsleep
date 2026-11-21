.class public final synthetic Lt5/pd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final synthetic a:Lt5/td1;

.field public final synthetic b:Lt5/wk0;


# direct methods
.method public synthetic constructor <init>(Lt5/td1;Lt5/wk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/pd1;->a:Lt5/td1;

    iput-object p2, p0, Lt5/pd1;->b:Lt5/wk0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 14

    iget-object v0, p0, Lt5/pd1;->a:Lt5/td1;

    iget-object v1, p0, Lt5/pd1;->b:Lt5/wk0;

    check-cast p1, Lt5/ae1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lt5/ae1;->b:Lt5/rg1;

    iget-object p1, p1, Lt5/ae1;->a:Lt5/o20;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v5, v0, Lt5/td1;->a:Lt5/jg1;

    check-cast v5, Lt5/kg1;

    .line 2
    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lt5/kg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt5/ig1;

    if-eqz v6, :cond_6

    .line 3
    iget-object v7, v6, Lt5/ig1;->d:Lt5/bh1;

    invoke-virtual {v7}, Lt5/bh1;->a()V

    invoke-virtual {v6}, Lt5/ig1;->b()V

    iget-object v7, v6, Lt5/ig1;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lt5/ig1;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt5/qg1;

    if-eqz v7, :cond_1

    iget-object v8, v6, Lt5/ig1;->d:Lt5/bh1;

    .line 4
    iget v9, v8, Lt5/bh1;->e:I

    add-int/2addr v9, v3

    iput v9, v8, Lt5/bh1;->e:I

    iget-object v8, v8, Lt5/bh1;->b:Lt5/ah1;

    iput-boolean v3, v8, Lt5/ah1;->o:Z

    :cond_1
    :goto_0
    if-nez v7, :cond_2

    .line 5
    iget-object v8, v5, Lt5/kg1;->c:Lt5/mg1;

    .line 6
    iget v9, v8, Lt5/mg1;->e:I

    add-int/2addr v9, v3

    iput v9, v8, Lt5/mg1;->e:I

    .line 7
    :cond_2
    iget-object v6, v6, Lt5/ig1;->d:Lt5/bh1;

    .line 8
    iget-object v8, v6, Lt5/bh1;->b:Lt5/ah1;

    invoke-virtual {v8}, Lt5/ah1;->a()Lt5/ah1;

    move-result-object v8

    iget-object v6, v6, Lt5/bh1;->b:Lt5/ah1;

    const/4 v9, 0x0

    iput-boolean v9, v6, Lt5/ah1;->o:Z

    iput v9, v6, Lt5/ah1;->p:I

    if-eqz v7, :cond_7

    .line 9
    invoke-static {}, Lt5/im;->v()Lt5/cm;

    move-result-object v6

    invoke-static {}, Lt5/bm;->v()Lt5/am;

    move-result-object v10

    invoke-virtual {v10}, Lt5/am;->m()Lt5/am;

    invoke-static {}, Lt5/fm;->v()Lt5/em;

    move-result-object v11

    iget-boolean v12, v8, Lt5/ah1;->o:Z

    .line 10
    iget-boolean v13, v11, Lt5/e32;->q:Z

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lt5/e32;->l()V

    iput-boolean v9, v11, Lt5/e32;->q:Z

    :cond_3
    iget-object v13, v11, Lt5/e32;->p:Lt5/h32;

    check-cast v13, Lt5/fm;

    invoke-static {v13, v12}, Lt5/fm;->y(Lt5/fm;Z)V

    .line 11
    iget v8, v8, Lt5/ah1;->p:I

    .line 12
    iget-boolean v12, v11, Lt5/e32;->q:Z

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lt5/e32;->l()V

    iput-boolean v9, v11, Lt5/e32;->q:Z

    :cond_4
    iget-object v12, v11, Lt5/e32;->p:Lt5/h32;

    check-cast v12, Lt5/fm;

    invoke-static {v12, v8}, Lt5/fm;->z(Lt5/fm;I)V

    .line 13
    iget-boolean v8, v10, Lt5/e32;->q:Z

    if-eqz v8, :cond_5

    invoke-virtual {v10}, Lt5/e32;->l()V

    iput-boolean v9, v10, Lt5/e32;->q:Z

    :cond_5
    iget-object v8, v10, Lt5/e32;->p:Lt5/h32;

    check-cast v8, Lt5/bm;

    invoke-virtual {v11}, Lt5/e32;->j()Lt5/h32;

    move-result-object v9

    check-cast v9, Lt5/fm;

    invoke-static {v8, v9}, Lt5/bm;->x(Lt5/bm;Lt5/fm;)V

    .line 14
    invoke-virtual {v6, v10}, Lt5/cm;->m(Lt5/am;)Lt5/cm;

    invoke-virtual {v6}, Lt5/e32;->j()Lt5/h32;

    move-result-object v6

    check-cast v6, Lt5/im;

    iget-object v8, v7, Lt5/qg1;->a:Lt5/wk0;

    invoke-interface {v8}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object v8

    .line 15
    iget-object v8, v8, Lt5/vj0;->f:Lt5/mn0;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v9, Lt5/u3;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v10}, Lt5/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lt5/qn0;->a0(Lt5/pn0;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v6, v5, Lt5/kg1;->c:Lt5/mg1;

    .line 19
    iget v7, v6, Lt5/mg1;->d:I

    add-int/2addr v7, v3

    iput v7, v6, Lt5/mg1;->d:I

    move-object v7, v4

    .line 20
    :cond_7
    :goto_1
    invoke-virtual {v5}, Lt5/kg1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_8
    move-object v7, v4

    :goto_2
    if-nez v2, :cond_9

    .line 21
    invoke-static {v4}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_b

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lt5/wk0;->b()Lt5/vj0;

    move-result-object v1

    .line 22
    iget-object v4, v1, Lt5/vj0;->c:Lt5/xh1;

    sget-object v5, Lt5/uh1;->J:Lt5/uh1;

    iget-object v6, v1, Lt5/vj0;->h:Lt5/jz0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v8, p1, Lt5/o20;->x:Ljava/lang/String;

    invoke-static {v8}, Lt5/qa;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v6, Lt5/wx0;

    const-string v8, "Pool key missing from removeUrl call."

    const/4 v9, 0x2

    invoke-direct {v6, v9, v8}, Lt5/wx0;-><init>(ILjava/lang/String;)V

    .line 24
    new-instance v8, Lt5/js1;

    invoke-direct {v8, v6}, Lt5/js1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 25
    :cond_a
    sget-object v8, Lt5/fz0;->a:Lt5/fz0;

    new-instance v9, Lt5/n9;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v10}, Lt5/n9;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lt5/u3;

    const/4 v11, 0x6

    invoke-direct {v10, v6, v11}, Lt5/u3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1, v9, v10, v8}, Lt5/jz0;->a(Lt5/o20;Lt5/iz0;Lt5/iz0;Lt5/wr1;)Lt5/ns1;

    move-result-object v8

    .line 26
    :goto_3
    invoke-virtual {v4, v5, v8}, Lt5/sh1;->b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;

    move-result-object v4

    invoke-virtual {v4}, Lt5/rh1;->a()Lt5/lh1;

    move-result-object v4

    new-instance v5, Lt5/q51;

    invoke-direct {v5, v1, v3}, Lt5/q51;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lt5/vj0;->j:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v1}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    .line 27
    iget-object v1, v0, Lt5/td1;->c:Lt5/rd1;

    iget-object v0, v0, Lt5/td1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v1, v0}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    :cond_b
    new-instance v0, Lt5/sd1;

    invoke-direct {v0, v2, p1, v7}, Lt5/sd1;-><init>(Lt5/rg1;Lt5/o20;Lt5/qg1;)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    :goto_4
    return-object p1
.end method
