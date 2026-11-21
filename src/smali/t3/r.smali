.class public final Lt3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/q;


# instance fields
.field public final a:Lb3/g;

.field public final b:Lt3/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/b<",
            "Lt3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt3/r$b;

.field public final d:Lt3/r$c;

.field public final e:Lt3/r$d;

.field public final f:Lt3/r$e;

.field public final g:Lt3/r$f;

.field public final h:Lt3/r$g;

.field public final i:Lt3/r$h;


# direct methods
.method public constructor <init>(Lb3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/r;->a:Lb3/g;

    new-instance v0, Lt3/r$a;

    invoke-direct {v0, p1}, Lt3/r$a;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/r;->b:Lt3/r$a;

    new-instance v0, Lt3/r$b;

    invoke-direct {v0, p1}, Lt3/r$b;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/r;->c:Lt3/r$b;

    new-instance v0, Lt3/r$c;

    invoke-direct {v0, p1}, Lt3/r$c;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/r;->d:Lt3/r$c;

    new-instance v0, Lt3/r$d;

    invoke-direct {v0, p1}, Lt3/r$d;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/r;->e:Lt3/r$d;

    new-instance v0, Lt3/r$e;

    invoke-direct {v0, p1}, Lt3/r$e;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/r;->f:Lt3/r$e;

    new-instance v0, Lt3/r$f;

    invoke-direct {v0, p1}, Lt3/r$f;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/r;->g:Lt3/r$f;

    new-instance v0, Lt3/r$g;

    invoke-direct {v0, p1}, Lt3/r$g;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/r;->h:Lt3/r$g;

    new-instance v0, Lt3/r$h;

    invoke-direct {v0, p1}, Lt3/r$h;-><init>(Lb3/g;)V

    iput-object v0, p0, Lt3/r;->i:Lt3/r$h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Li/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Li/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Li/f$c;

    invoke-virtual {v0}, Li/f$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p1, Li/g;->q:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 2
    new-instance v0, Li/a;

    invoke-direct {v0, v2}, Li/a;-><init>(I)V

    .line 3
    iget v1, p1, Li/g;->q:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Li/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Li/g;->n(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v0}, Lt3/r;->a(Li/a;)V

    new-instance v0, Li/a;

    invoke-direct {v0, v2}, Li/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lt3/r;->a(Li/a;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 5
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Li/f$c;->size()I

    move-result v2

    invoke-static {v1, v2}, Ld3/c;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v1

    invoke-virtual {v0}, Li/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v4, v0

    check-cast v4, Li/f$a;

    invoke-virtual {v4}, Li/f$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Li/f$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lb3/i;->e(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->x(Landroid/database/Cursor;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4, v2}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final b(Li/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Li/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Li/f$c;

    invoke-virtual {v0}, Li/f$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, p1, Li/g;->q:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 2
    new-instance v0, Li/a;

    invoke-direct {v0, v2}, Li/a;-><init>(I)V

    .line 3
    iget v1, p1, Li/g;->q:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 4
    invoke-virtual {p1, v4}, Li/g;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Li/g;->n(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v0}, Lt3/r;->b(Li/a;)V

    new-instance v0, Li/a;

    invoke-direct {v0, v2}, Li/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, Lt3/r;->b(Li/a;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 5
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Li/f$c;->size()I

    move-result v2

    invoke-static {v1, v2}, Ld3/c;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v1

    invoke-virtual {v0}, Li/f$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v4, v0

    check-cast v4, Li/f$a;

    invoke-virtual {v4}, Li/f$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Li/f$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lb3/i;->e(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/platform/u;->x(Landroid/database/Cursor;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v4, v2}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/r;->c:Lt3/r$b;

    invoke-virtual {v0}, Lb3/k;->a()Lg3/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg3/e;->f()I

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->g()V

    iget-object p1, p0, Lt3/r;->c:Lt3/r$b;

    invoke-virtual {p1, v0}, Lb3/k;->c(Lg3/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    iget-object v1, p0, Lt3/r;->c:Lt3/r$b;

    invoke-virtual {v1, v0}, Lb3/k;->c(Lg3/e;)V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lt3/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v3

    const/16 v0, 0xc8

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lb3/i;->d(IJ)V

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v5, v14}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    new-instance v15, Lk3/c;

    invoke-direct {v15}, Lk3/c;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lt3/v;->c(I)Lk3/m;

    move-result-object v0

    .line 1
    iput-object v0, v15, Lk3/c;->a:Lk3/m;

    .line 2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, v15, Lk3/c;->b:Z

    .line 4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, v15, Lk3/c;->c:Z

    .line 6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, v15, Lk3/c;->d:Z

    .line 8
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_4
    iput-boolean v0, v15, Lk3/c;->e:Z

    move v0, v6

    move/from16 v31, v7

    .line 10
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11
    iput-wide v6, v15, Lk3/c;->f:J

    .line 12
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 13
    iput-wide v6, v15, Lk3/c;->g:J

    .line 14
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lt3/v;->a([B)Lk3/d;

    move-result-object v6

    .line 15
    iput-object v6, v15, Lk3/c;->h:Lk3/d;

    .line 16
    new-instance v6, Lt3/p;

    invoke-direct {v6, v1, v13}, Lt3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v1

    iput-object v1, v6, Lt3/p;->b:Lk3/r$a;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lt3/p;->d:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v6, Lt3/p;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v6, Lt3/p;->f:Landroidx/work/b;

    move v13, v0

    move/from16 v28, v1

    move/from16 v7, v17

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lt3/p;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lt3/p;->h:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lt3/p;->i:J

    move/from16 v7, v20

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lt3/p;->k:I

    move/from16 v8, v21

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lt3/v;->b(I)I

    move-result v0

    iput v0, v6, Lt3/p;->l:I

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lt3/p;->m:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lt3/p;->n:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lt3/p;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lt3/p;->p:J

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Lt3/p;->q:Z

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lt3/v;->d(I)I

    move-result v0

    iput v0, v6, Lt3/p;->r:I

    iput-object v15, v6, Lt3/p;->j:Lk3/c;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    throw v0
.end method

.method public final e(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lt3/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lb3/i;->d(IJ)V

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v5, v14}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    new-instance v15, Lk3/c;

    invoke-direct {v15}, Lk3/c;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lt3/v;->c(I)Lk3/m;

    move-result-object v0

    .line 1
    iput-object v0, v15, Lk3/c;->a:Lk3/m;

    .line 2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, v15, Lk3/c;->b:Z

    .line 4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, v15, Lk3/c;->c:Z

    .line 6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, v15, Lk3/c;->d:Z

    .line 8
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_4
    iput-boolean v0, v15, Lk3/c;->e:Z

    move v0, v6

    move/from16 v31, v7

    .line 10
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11
    iput-wide v6, v15, Lk3/c;->f:J

    .line 12
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 13
    iput-wide v6, v15, Lk3/c;->g:J

    .line 14
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lt3/v;->a([B)Lk3/d;

    move-result-object v6

    .line 15
    iput-object v6, v15, Lk3/c;->h:Lk3/d;

    .line 16
    new-instance v6, Lt3/p;

    invoke-direct {v6, v1, v13}, Lt3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v1

    iput-object v1, v6, Lt3/p;->b:Lk3/r$a;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lt3/p;->d:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v6, Lt3/p;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v6, Lt3/p;->f:Landroidx/work/b;

    move v13, v0

    move/from16 v28, v1

    move/from16 v7, v17

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lt3/p;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lt3/p;->h:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lt3/p;->i:J

    move/from16 v7, v20

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lt3/p;->k:I

    move/from16 v8, v21

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lt3/v;->b(I)I

    move-result v0

    iput v0, v6, Lt3/p;->l:I

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lt3/p;->m:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lt3/p;->n:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lt3/p;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Lt3/p;->p:J

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Lt3/p;->q:Z

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lt3/v;->d(I)I

    move-result v0

    iput v0, v6, Lt3/p;->r:I

    iput-object v15, v6, Lt3/p;->j:Lk3/c;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt3/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v3

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    invoke-static {v0, v3, v2}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lk3/c;

    invoke-direct {v14}, Lk3/c;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lt3/v;->c(I)Lk3/m;

    move-result-object v0

    .line 1
    iput-object v0, v14, Lk3/c;->a:Lk3/m;

    .line 2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v31

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, v14, Lk3/c;->b:Z

    .line 4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v31

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, v14, Lk3/c;->c:Z

    .line 6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v31

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, v14, Lk3/c;->d:Z

    .line 8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v31

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_4
    iput-boolean v0, v14, Lk3/c;->e:Z

    move v0, v5

    move/from16 v33, v6

    .line 10
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 11
    iput-wide v5, v14, Lk3/c;->f:J

    .line 12
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    iput-wide v5, v14, Lk3/c;->g:J

    .line 14
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lt3/v;->a([B)Lk3/d;

    move-result-object v5

    .line 15
    iput-object v5, v14, Lk3/c;->h:Lk3/d;

    .line 16
    new-instance v5, Lt3/p;

    invoke-direct {v5, v1, v12}, Lt3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v1

    iput-object v1, v5, Lt3/p;->b:Lk3/r$a;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lt3/p;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v5, Lt3/p;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v6

    iput-object v6, v5, Lt3/p;->f:Landroidx/work/b;

    move v12, v0

    move/from16 v28, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lt3/p;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lt3/p;->h:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lt3/p;->i:J

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lt3/p;->k:I

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lt3/v;->b(I)I

    move-result v0

    iput v0, v5, Lt3/p;->l:I

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lt3/p;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lt3/p;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lt3/p;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lt3/p;->p:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v31

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, Lt3/p;->q:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lt3/v;->d(I)I

    move-result v0

    iput v0, v5, Lt3/p;->r:I

    iput-object v14, v5, Lt3/p;->j:Lk3/c;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt3/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v3

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    invoke-static {v0, v3, v2}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lk3/c;

    invoke-direct {v14}, Lk3/c;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lt3/v;->c(I)Lk3/m;

    move-result-object v0

    .line 1
    iput-object v0, v14, Lk3/c;->a:Lk3/m;

    .line 2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v31

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, v14, Lk3/c;->b:Z

    .line 4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v31

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, v14, Lk3/c;->c:Z

    .line 6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v31

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, v14, Lk3/c;->d:Z

    .line 8
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v31

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_4
    iput-boolean v0, v14, Lk3/c;->e:Z

    move v0, v5

    move/from16 v33, v6

    .line 10
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 11
    iput-wide v5, v14, Lk3/c;->f:J

    .line 12
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    iput-wide v5, v14, Lk3/c;->g:J

    .line 14
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lt3/v;->a([B)Lk3/d;

    move-result-object v5

    .line 15
    iput-object v5, v14, Lk3/c;->h:Lk3/d;

    .line 16
    new-instance v5, Lt3/p;

    invoke-direct {v5, v1, v12}, Lt3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v1

    iput-object v1, v5, Lt3/p;->b:Lk3/r$a;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lt3/p;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v5, Lt3/p;->e:Landroidx/work/b;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v6

    iput-object v6, v5, Lt3/p;->f:Landroidx/work/b;

    move v12, v0

    move/from16 v28, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lt3/p;->g:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lt3/p;->h:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lt3/p;->i:J

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Lt3/p;->k:I

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lt3/v;->b(I)I

    move-result v0

    iput v0, v5, Lt3/p;->l:I

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lt3/p;->m:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lt3/p;->n:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lt3/p;->o:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Lt3/p;->p:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v31

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, Lt3/p;->q:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lt3/v;->d(I)I

    move-result v0

    iput v0, v5, Lt3/p;->r:I

    iput-object v14, v5, Lt3/p;->j:Lk3/c;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    throw v0
.end method

.method public final h(Ljava/lang/String;)Lk3/r$a;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb3/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->b()V

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    throw v1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb3/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->b()V

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    throw v1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb3/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->b()V

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    throw v1
.end method

.method public final k(Ljava/lang/String;)Lt3/p;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lb3/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, v1, Lt3/r;->a:Lb3/g;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v5, v14}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input"

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v27, v2

    new-instance v2, Lk3/c;

    invoke-direct {v2}, Lk3/c;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lt3/v;->c(I)Lk3/m;

    move-result-object v0

    .line 1
    iput-object v0, v2, Lk3/c;->a:Lk3/m;

    .line 2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, v2, Lk3/c;->b:Z

    .line 4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, v2, Lk3/c;->c:Z

    .line 6
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, v2, Lk3/c;->d:Z

    .line 8
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_4
    iput-boolean v0, v2, Lk3/c;->e:Z

    .line 10
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11
    iput-wide v6, v2, Lk3/c;->f:J

    .line 12
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 13
    iput-wide v6, v2, Lk3/c;->g:J

    .line 14
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lt3/v;->a([B)Lk3/d;

    move-result-object v0

    .line 15
    iput-object v0, v2, Lk3/c;->h:Lk3/d;

    .line 16
    new-instance v0, Lt3/p;

    invoke-direct {v0, v13, v15}, Lt3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v6

    iput-object v6, v0, Lt3/p;->b:Lk3/r$a;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lt3/p;->d:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v3

    iput-object v3, v0, Lt3/p;->e:Landroidx/work/b;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v0, Lt3/p;->f:Landroidx/work/b;

    move/from16 v1, v17

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lt3/p;->g:J

    move/from16 v1, v18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lt3/p;->h:J

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lt3/p;->i:J

    move/from16 v1, v20

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lt3/p;->k:I

    move/from16 v1, v21

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lt3/v;->b(I)I

    move-result v1

    iput v1, v0, Lt3/p;->l:I

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lt3/p;->m:J

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lt3/p;->n:J

    move/from16 v1, v24

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lt3/p;->o:J

    move/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lt3/p;->p:J

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lt3/p;->q:Z

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lt3/v;->d(I)I

    move-result v1

    iput v1, v0, Lt3/p;->r:I

    iput-object v2, v0, Lt3/p;->j:Lk3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lb3/i;->g()V

    throw v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lt3/p$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb3/i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->b()V

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lt3/p$b;

    invoke-direct {v4}, Lt3/p$b;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lt3/p$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v5

    iput-object v5, v4, Lt3/p$b;->b:Lk3/r$a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb3/i;->g()V

    throw v1
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/r;->f:Lt3/r$e;

    invoke-virtual {v0}, Lb3/k;->a()Lg3/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg3/e;->f()I

    move-result p1

    iget-object v1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    iget-object v1, p0, Lt3/r;->f:Lt3/r$e;

    invoke-virtual {v1, v0}, Lb3/k;->c(Lg3/e;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    iget-object v1, p0, Lt3/r;->f:Lt3/r$e;

    invoke-virtual {v1, v0}, Lb3/k;->c(Lg3/e;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/r;->h:Lt3/r$g;

    invoke-virtual {v0}, Lb3/k;->a()Lg3/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lg3/d;->c(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg3/e;->f()I

    move-result p1

    iget-object p2, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p2}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p2}, Lb3/g;->g()V

    iget-object p2, p0, Lt3/r;->h:Lt3/r$g;

    invoke-virtual {p2, v0}, Lb3/k;->c(Lg3/e;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p2}, Lb3/g;->g()V

    iget-object p2, p0, Lt3/r;->h:Lt3/r$g;

    invoke-virtual {p2, v0}, Lb3/k;->c(Lg3/e;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/r;->g:Lt3/r$f;

    invoke-virtual {v0}, Lb3/k;->a()Lg3/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg3/e;->f()I

    move-result p1

    iget-object v1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    iget-object v1, p0, Lt3/r;->g:Lt3/r$f;

    invoke-virtual {v1, v0}, Lb3/k;->c(Lg3/e;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->g()V

    iget-object v1, p0, Lt3/r;->g:Lt3/r$f;

    invoke-virtual {v1, v0}, Lb3/k;->c(Lg3/e;)V

    throw p1
.end method

.method public final p(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/r;->d:Lt3/r$c;

    invoke-virtual {v0}, Lb3/k;->a()Lg3/e;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p2}, Lg3/d;->a(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Lg3/d;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p1}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg3/e;->f()I

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->g()V

    iget-object p1, p0, Lt3/r;->d:Lt3/r$c;

    invoke-virtual {p1, v0}, Lb3/k;->c(Lg3/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p2}, Lb3/g;->g()V

    iget-object p2, p0, Lt3/r;->d:Lt3/r$c;

    invoke-virtual {p2, v0}, Lb3/k;->c(Lg3/e;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    iget-object v0, p0, Lt3/r;->e:Lt3/r$d;

    invoke-virtual {v0}, Lb3/k;->a()Lg3/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lg3/d;->c(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg3/e;->f()I

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->g()V

    iget-object p1, p0, Lt3/r;->e:Lt3/r$d;

    invoke-virtual {p1, v0}, Lb3/k;->c(Lg3/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p2}, Lb3/g;->g()V

    iget-object p2, p0, Lt3/r;->e:Lt3/r$d;

    invoke-virtual {p2, v0}, Lb3/k;->c(Lg3/e;)V

    throw p1
.end method

.method public final varargs r(Lk3/r$a;[Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->b()V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE workspec SET state="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v0, v1}, Ld3/c;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1, v0}, Lb3/g;->d(Ljava/lang/String;)Lg3/e;

    move-result-object v0

    invoke-static {p1}, Lt3/v;->f(Lk3/r$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lg3/d;->c(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lg3/d;->d(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v0}, Lg3/e;->f()I

    move-result p1

    iget-object p2, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p2}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p2}, Lb3/g;->g()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lt3/r;->a:Lb3/g;

    invoke-virtual {p2}, Lb3/g;->g()V

    throw p1
.end method
