.class public final Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final o:Ll3/f;

.field public final p:Ll3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu3/e;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/e;->o:Ll3/f;

    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    iput-object p1, p0, Lu3/e;->p:Ll3/b;

    return-void
.end method

.method public static a(Ll3/f;)Z
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ll3/f;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/f;

    .line 3
    iget-boolean v6, v5, Ll3/f;->h:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Lu3/e;->a(Ll3/f;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v6

    sget-object v7, Lu3/e;->q:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    .line 5
    iget-object v5, v5, Ll3/f;->e:Ljava/util/ArrayList;

    const-string v9, ", "

    .line 6
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lk3/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v4, v2

    .line 7
    :cond_2
    invoke-static/range {p0 .. p0}, Ll3/f;->e(Ll3/f;)Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v5, v0, Ll3/f;->a:Ll3/j;

    .line 9
    iget-object v6, v0, Ll3/f;->d:Ljava/util/List;

    new-array v7, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 11
    iget-object v7, v0, Ll3/f;->b:Ljava/lang/String;

    .line 12
    iget-object v8, v0, Ll3/f;->c:Lk3/e;

    .line 13
    sget-object v9, Lk3/r$a;->o:Lk3/r$a;

    sget-object v10, Lk3/e;->r:Lk3/e;

    sget-object v11, Lk3/r$a;->q:Lk3/r$a;

    sget-object v12, Lk3/r$a;->t:Lk3/r$a;

    sget-object v13, Lk3/r$a;->r:Lk3/r$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 14
    iget-object v2, v5, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 15
    array-length v3, v1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    move-wide/from16 v16, v14

    array-length v14, v1

    move/from16 v20, v4

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v4, v14, :cond_9

    move/from16 v21, v14

    aget-object v14, v1, v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v14}, Lt3/r;->k(Ljava/lang/String;)Lt3/p;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Lu3/e;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lk3/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v0, Lt3/p;->b:Lk3/r$a;

    if-ne v0, v11, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    and-int/2addr v15, v14

    if-ne v0, v13, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v12, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v21

    goto :goto_2

    :cond_8
    move/from16 v20, v4

    move-wide/from16 v16, v14

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v4

    check-cast v4, Lt3/r;

    invoke-virtual {v4, v7}, Lt3/r;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    sget-object v14, Lk3/e;->q:Lk3/e;

    if-eq v8, v14, :cond_10

    if-ne v8, v10, :cond_b

    goto :goto_8

    :cond_b
    sget-object v10, Lk3/e;->p:Lk3/e;

    if-ne v8, v10, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/p$b;

    iget-object v10, v10, Lt3/p$b;->b:Lk3/r$a;

    if-eq v10, v9, :cond_d

    sget-object v11, Lk3/r$a;->p:Lk3/r$a;

    if-ne v10, v11, :cond_c

    :cond_d
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_17

    .line 16
    :cond_e
    new-instance v8, Lu3/c;

    invoke-direct {v8, v5, v7}, Lu3/c;-><init>(Ll3/j;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Lu3/d;->run()V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt3/p$b;

    iget-object v8, v8, Lt3/p$b;->a:Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Lt3/r;

    invoke-virtual {v10, v8}, Lt3/r;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_10
    :goto_8
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()Lt3/b;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/p$b;

    move-object/from16 v21, v4

    iget-object v4, v14, Lt3/p$b;->a:Ljava/lang/String;

    move/from16 v22, v0

    move-object v0, v3

    check-cast v0, Lt3/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v3

    const-string v3, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v24, v9

    const/4 v9, 0x1

    .line 18
    invoke-static {v3, v9}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v3

    if-nez v4, :cond_11

    invoke-virtual {v3, v9}, Lb3/i;->e(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v9, v4}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_a
    iget-object v4, v0, Lt3/c;->a:Lb3/g;

    invoke-virtual {v4}, Lb3/g;->b()V

    iget-object v0, v0, Lt3/c;->a:Lb3/g;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    move v0, v4

    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lb3/i;->g()V

    if-nez v0, :cond_16

    .line 19
    iget-object v0, v14, Lt3/p$b;->b:Lk3/r$a;

    if-ne v0, v11, :cond_13

    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    move v3, v4

    :goto_c
    and-int/2addr v3, v15

    if-ne v0, v13, :cond_14

    const/16 v19, 0x1

    goto :goto_d

    :cond_14
    if-ne v0, v12, :cond_15

    const/16 v18, 0x1

    :cond_15
    :goto_d
    iget-object v0, v14, Lt3/p$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v3

    :cond_16
    move-object/from16 v4, v21

    move/from16 v0, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lb3/i;->g()V

    throw v0

    :cond_17
    move/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v4, 0x0

    if-ne v8, v10, :cond_1a

    if-nez v18, :cond_18

    if-eqz v19, :cond_1a

    .line 21
    :cond_18
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v0

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v7}, Lt3/r;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/p$b;

    iget-object v5, v5, Lt3/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lt3/r;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move/from16 v18, v4

    move/from16 v19, v18

    :cond_1a
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_f

    :cond_1b
    move v3, v4

    goto :goto_f

    :cond_1c
    move/from16 v22, v0

    move-object/from16 v24, v9

    const/4 v4, 0x0

    :goto_f
    move v0, v4

    :goto_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/t;

    .line 22
    iget-object v8, v6, Lk3/t;->b:Lt3/p;

    if-eqz v3, :cond_1f

    if-nez v15, :cond_1f

    if-eqz v19, :cond_1d

    .line 23
    iput-object v13, v8, Lt3/p;->b:Lk3/r$a;

    goto :goto_13

    :cond_1d
    if-eqz v18, :cond_1e

    iput-object v12, v8, Lt3/p;->b:Lk3/r$a;

    goto :goto_13

    :cond_1e
    sget-object v9, Lk3/r$a;->s:Lk3/r$a;

    iput-object v9, v8, Lt3/p;->b:Lk3/r$a;

    goto :goto_13

    :cond_1f
    invoke-virtual {v8}, Lt3/p;->c()Z

    move-result v9

    if-nez v9, :cond_20

    move-wide/from16 v9, v16

    goto :goto_12

    :cond_20
    const-wide/16 v9, 0x0

    :goto_12
    iput-wide v9, v8, Lt3/p;->n:J

    :goto_13
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x19

    if-gt v9, v10, :cond_21

    invoke-static {v8}, Lu3/e;->b(Lt3/p;)V

    :cond_21
    iget-object v9, v8, Lt3/p;->b:Lk3/r$a;

    move-object/from16 v10, v24

    if-ne v9, v10, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v9

    check-cast v9, Lt3/r;

    .line 24
    iget-object v11, v9, Lt3/r;->a:Lb3/g;

    invoke-virtual {v11}, Lb3/g;->b()V

    iget-object v11, v9, Lt3/r;->a:Lb3/g;

    invoke-virtual {v11}, Lb3/g;->c()V

    :try_start_1
    iget-object v11, v9, Lt3/r;->b:Lt3/r$a;

    invoke-virtual {v11, v8}, Lb3/b;->e(Ljava/lang/Object;)V

    iget-object v8, v9, Lt3/r;->a:Lb3/g;

    invoke-virtual {v8}, Lb3/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v8, v9, Lt3/r;->a:Lb3/g;

    invoke-virtual {v8}, Lb3/g;->g()V

    if-eqz v3, :cond_23

    .line 25
    array-length v8, v1

    move v9, v4

    :goto_14
    if-ge v9, v8, :cond_23

    aget-object v11, v1, v9

    new-instance v14, Lt3/a;

    invoke-virtual {v6}, Lk3/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4, v11}, Lt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()Lt3/b;

    move-result-object v4

    check-cast v4, Lt3/c;

    .line 26
    iget-object v11, v4, Lt3/c;->a:Lb3/g;

    invoke-virtual {v11}, Lb3/g;->b()V

    iget-object v11, v4, Lt3/c;->a:Lb3/g;

    invoke-virtual {v11}, Lb3/g;->c()V

    :try_start_2
    iget-object v11, v4, Lt3/c;->b:Lt3/c$a;

    invoke-virtual {v11, v14}, Lb3/b;->e(Ljava/lang/Object;)V

    iget-object v11, v4, Lt3/c;->a:Lb3/g;

    invoke-virtual {v11}, Lb3/g;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v4, Lt3/c;->a:Lb3/g;

    invoke-virtual {v4}, Lb3/g;->g()V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    iget-object v1, v4, Lt3/c;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    throw v0

    .line 27
    :cond_23
    iget-object v4, v6, Lk3/t;->c:Ljava/util/Set;

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lt3/t;

    move-result-object v9

    new-instance v11, Lt3/s;

    invoke-virtual {v6}, Lk3/t;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v8, v14}, Lt3/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lt3/u;

    .line 29
    iget-object v8, v9, Lt3/u;->a:Lb3/g;

    invoke-virtual {v8}, Lb3/g;->b()V

    iget-object v8, v9, Lt3/u;->a:Lb3/g;

    invoke-virtual {v8}, Lb3/g;->c()V

    :try_start_3
    iget-object v8, v9, Lt3/u;->b:Lt3/u$a;

    invoke-virtual {v8, v11}, Lb3/b;->e(Ljava/lang/Object;)V

    iget-object v8, v9, Lt3/u;->a:Lb3/g;

    invoke-virtual {v8}, Lb3/g;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v8, v9, Lt3/u;->a:Lb3/g;

    invoke-virtual {v8}, Lb3/g;->g()V

    goto :goto_15

    :catchall_2
    move-exception v0

    iget-object v1, v9, Lt3/u;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    throw v0

    :cond_24
    if-eqz v22, :cond_25

    .line 30
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lt3/k;

    move-result-object v4

    new-instance v8, Lt3/j;

    invoke-virtual {v6}, Lk3/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lt3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lt3/l;

    .line 31
    iget-object v6, v4, Lt3/l;->a:Lb3/g;

    invoke-virtual {v6}, Lb3/g;->b()V

    iget-object v6, v4, Lt3/l;->a:Lb3/g;

    invoke-virtual {v6}, Lb3/g;->c()V

    :try_start_4
    iget-object v6, v4, Lt3/l;->b:Lt3/l$a;

    invoke-virtual {v6, v8}, Lb3/b;->e(Ljava/lang/Object;)V

    iget-object v6, v4, Lt3/l;->a:Lb3/g;

    invoke-virtual {v6}, Lb3/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v4, v4, Lt3/l;->a:Lb3/g;

    invoke-virtual {v4}, Lb3/g;->g()V

    goto :goto_16

    :catchall_3
    move-exception v0

    iget-object v1, v4, Lt3/l;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    throw v0

    :cond_25
    :goto_16
    move-object/from16 v24, v10

    const/4 v4, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    .line 32
    iget-object v1, v9, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    throw v0

    :cond_26
    move v2, v0

    :goto_17
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 33
    iput-boolean v1, v0, Ll3/f;->h:Z

    or-int v0, v20, v2

    return v0
.end method

.method public static b(Lt3/p;)V
    .locals 4

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lt3/p;->j:Lk3/c;

    iget-object v2, p0, Lt3/p;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1
    iget-boolean v3, v1, Lk3/c;->d:Z

    if-nez v3, :cond_0

    .line 2
    iget-boolean v1, v1, Lk3/c;->e:Z

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    iget-object v3, p0, Lt3/p;->e:Landroidx/work/b;

    .line 4
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroidx/work/b$a;->b(Ljava/util/Map;)Landroidx/work/b$a;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/work/b$a;->c(Ljava/lang/String;)Landroidx/work/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt3/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    iput-object v0, p0, Lt3/p;->e:Landroidx/work/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lu3/e;->o:Ll3/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ll3/f;->d(Ll3/f;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu3/e;->o:Ll3/f;

    .line 3
    iget-object v0, v0, Ll3/f;->a:Ll3/j;

    .line 4
    iget-object v0, v0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Lb3/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lu3/e;->o:Ll3/f;

    invoke-static {v2}, Lu3/e;->a(Ll3/f;)Z

    move-result v2

    invoke-virtual {v0}, Lb3/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lb3/g;->g()V

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lu3/e;->o:Ll3/f;

    .line 7
    iget-object v0, v0, Ll3/f;->a:Ll3/j;

    .line 8
    iget-object v0, v0, Ll3/j;->a:Landroid/content/Context;

    .line 9
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lu3/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    iget-object v0, p0, Lu3/e;->o:Ll3/f;

    .line 11
    iget-object v0, v0, Ll3/f;->a:Ll3/j;

    .line 12
    iget-object v1, v0, Ll3/j;->b:Landroidx/work/a;

    .line 13
    iget-object v2, v0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object v0, v0, Ll3/j;->e:Ljava/util/List;

    .line 15
    invoke-static {v1, v2, v0}, Ll3/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lu3/e;->p:Ll3/b;

    sget-object v1, Lk3/o;->a:Lk3/o$a$c;

    invoke-virtual {v0, v1}, Ll3/b;->a(Lk3/o$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Lb3/g;->g()V

    throw v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lu3/e;->o:Ll3/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lu3/e;->p:Ll3/b;

    new-instance v2, Lk3/o$a$a;

    invoke-direct {v2, v0}, Lk3/o$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ll3/b;->a(Lk3/o$a;)V

    :goto_0
    return-void
.end method
