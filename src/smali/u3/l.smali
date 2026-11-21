.class public final Lu3/l;
.super Lu3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/m<",
        "Ljava/util/List<",
        "Lk3/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll3/j;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    iput-object p1, p0, Lu3/l;->p:Ll3/j;

    const-string p1, "AutoFsWork"

    iput-object p1, p0, Lu3/l;->q:Ljava/lang/String;

    invoke-direct {p0}, Lu3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lu3/l;->p:Ll3/j;

    .line 2
    iget-object v0, v0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v0

    iget-object v1, p0, Lu3/l;->q:Ljava/lang/String;

    check-cast v0, Lt3/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lb3/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v1}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->b()V

    iget-object v1, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->c()V

    :try_start_0
    iget-object v1, v0, Lt3/r;->a:Lb3/g;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "id"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "state"

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "output"

    invoke-static {v1, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "run_attempt_count"

    invoke-static {v1, v7}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Li/a;

    invoke-direct {v8}, Li/a;-><init>()V

    new-instance v9, Li/a;

    invoke-direct {v9}, Li/a;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v8, v10, v4}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10, v11}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v9, v10, v4}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v11}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v8}, Lt3/r;->b(Li/a;)V

    invoke-virtual {v0, v9}, Lt3/r;->a(Li/a;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v8, v11, v4}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 10
    check-cast v11, Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    move-object v11, v4

    :goto_3
    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v9, v12, v4}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    move-object v12, v4

    :goto_4
    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    new-instance v13, Lt3/p$c;

    invoke-direct {v13}, Lt3/p$c;-><init>()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lt3/p$c;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v14

    iput-object v14, v13, Lt3/p$c;->b:Lk3/r$a;

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v14

    iput-object v14, v13, Lt3/p$c;->c:Landroidx/work/b;

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v13, Lt3/p$c;->d:I

    iput-object v11, v13, Lt3/p$c;->e:Ljava/util/ArrayList;

    iput-object v12, v13, Lt3/p$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_7

    :cond_8
    iget-object v3, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v3}, Lb3/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lb3/i;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->g()V

    .line 13
    sget-object v0, Lt3/p;->s:Lt3/p$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/p$c;

    .line 15
    iget-object v3, v2, Lt3/p$c;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lt3/p$c;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/b;

    goto :goto_6

    :cond_9
    sget-object v3, Landroidx/work/b;->c:Landroidx/work/b;

    :goto_6
    move-object v9, v3

    new-instance v3, Lk3/r;

    iget-object v4, v2, Lt3/p$c;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v6, v2, Lt3/p$c;->b:Lk3/r$a;

    iget-object v7, v2, Lt3/p$c;->c:Landroidx/work/b;

    iget-object v8, v2, Lt3/p$c;->e:Ljava/util/ArrayList;

    iget v10, v2, Lt3/p$c;->d:I

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lk3/r;-><init>(Ljava/util/UUID;Lk3/r$a;Landroidx/work/b;Ljava/util/List;Landroidx/work/b;I)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object v0

    .line 17
    :goto_7
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lb3/i;->g()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->g()V

    throw v1
.end method
