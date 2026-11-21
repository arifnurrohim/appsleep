.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Lt3/k;Lt3/t;Lt3/h;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/k;",
            "Lt3/t;",
            "Lt3/h;",
            "Ljava/util/List<",
            "Lt3/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Job Id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/p;

    iget-object v3, v2, Lt3/p;->a:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lt3/i;

    invoke-virtual {v5, v3}, Lt3/i;->a(Ljava/lang/String;)Lt3/g;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v3, v3, Lt3/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    iget-object v3, v2, Lt3/p;->a:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lt3/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1
    invoke-static {v7, v1}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v7

    if-nez v3, :cond_1

    invoke-virtual {v7, v1}, Lb3/i;->e(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v1, v3}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v3, v6, Lt3/l;->a:Lb3/g;

    invoke-virtual {v3}, Lb3/g;->b()V

    iget-object v3, v6, Lt3/l;->a:Lb3/g;

    invoke-static {v3, v7, v4}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lb3/i;->g()V

    .line 2
    iget-object v3, v2, Lt3/p;->a:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lt3/u;

    invoke-virtual {v7, v3}, Lt3/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v7, ","

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 3
    iget-object v8, v2, Lt3/p;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v2, Lt3/p;->c:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    iget-object v2, v2, Lt3/p;->b:Lk3/r$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v7, v5

    const/4 v2, 0x4

    aput-object v6, v7, v2

    const/4 v2, 0x5

    aput-object v3, v7, v2

    const-string v2, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lb3/i;->g()V

    throw p0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 38

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lt3/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lt3/t;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lt3/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    check-cast v1, Lt3/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v7, 0x1

    .line 3
    invoke-static {v6, v7}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v6

    invoke-virtual {v6, v7, v4, v5}, Lb3/i;->d(IJ)V

    iget-object v4, v1, Lt3/r;->a:Lb3/g;

    invoke-virtual {v4}, Lb3/g;->b()V

    iget-object v4, v1, Lt3/r;->a:Lb3/g;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v8, "required_network_type"

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_charging"

    invoke-static {v4, v9}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_device_idle"

    invoke-static {v4, v10}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_battery_not_low"

    invoke-static {v4, v11}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_storage_not_low"

    invoke-static {v4, v12}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_content_update_delay"

    invoke-static {v4, v13}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_max_content_delay"

    invoke-static {v4, v14}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "content_uri_triggers"

    invoke-static {v4, v15}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "id"

    invoke-static {v4, v7}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v5, "state"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    invoke-static {v4, v0}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v2

    const-string v2, "input_merger_class_name"

    invoke-static {v4, v2}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "input"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v1

    const-string v1, "output"

    invoke-static {v4, v1}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v6

    :try_start_1
    const-string v6, "initial_delay"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "interval_duration"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "flex_duration"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "run_attempt_count"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "backoff_policy"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "backoff_delay_duration"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "period_start_time"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "minimum_retention_duration"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "schedule_requested_at"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "run_in_foreground"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "out_of_quota_policy"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/u;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v33, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v34, v0

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v8

    invoke-static/range {v35 .. v35}, Lt3/v;->c(I)Lk3/m;

    move-result-object v8

    .line 4
    iput-object v8, v0, Lk3/c;->a:Lk3/m;

    .line 5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 6
    :goto_1
    iput-boolean v8, v0, Lk3/c;->b:Z

    .line 7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_2
    iput-boolean v8, v0, Lk3/c;->c:Z

    .line 9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_3
    iput-boolean v8, v0, Lk3/c;->d:Z

    .line 11
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_4
    iput-boolean v8, v0, Lk3/c;->e:Z

    move/from16 v35, v9

    .line 13
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 14
    iput-wide v8, v0, Lk3/c;->f:J

    .line 15
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 16
    iput-wide v8, v0, Lk3/c;->g:J

    .line 17
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lt3/v;->a([B)Lk3/d;

    move-result-object v8

    .line 18
    iput-object v8, v0, Lk3/c;->h:Lk3/d;

    .line 19
    new-instance v8, Lt3/p;

    invoke-direct {v8, v1, v7}, Lt3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lt3/v;->e(I)Lk3/r$a;

    move-result-object v1

    iput-object v1, v8, Lt3/p;->b:Lk3/r$a;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lt3/p;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v8, Lt3/p;->e:Landroidx/work/b;

    move/from16 v1, v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v8, Lt3/p;->f:Landroidx/work/b;

    move/from16 v32, v1

    move v9, v2

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Lt3/p;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lt3/p;->h:J

    move/from16 v22, v9

    move v3, v10

    move/from16 v2, v23

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lt3/p;->i:J

    move/from16 v9, v24

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v8, Lt3/p;->k:I

    move/from16 v10, v25

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lt3/v;->b(I)I

    move-result v1

    iput v1, v8, Lt3/p;->l:I

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lt3/p;->m:J

    move v3, v9

    move/from16 v26, v10

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lt3/p;->n:J

    move v10, v1

    move/from16 v27, v2

    move/from16 v9, v28

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Lt3/p;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lt3/p;->p:J

    move/from16 v2, v30

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v8, Lt3/p;->q:Z

    move/from16 v3, v31

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Lt3/v;->d(I)I

    move-result v1

    iput v1, v8, Lt3/p;->r:I

    iput-object v0, v8, Lt3/p;->j:Lk3/c;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move/from16 v3, v21

    move/from16 v29, v30

    move/from16 v0, v34

    move/from16 v8, v36

    move/from16 v30, v2

    move/from16 v21, v7

    move/from16 v2, v22

    move/from16 v22, v24

    move/from16 v24, v28

    move/from16 v7, v33

    move/from16 v28, v9

    move/from16 v9, v35

    move/from16 v37, v26

    move/from16 v26, v10

    move/from16 v10, v25

    move/from16 v25, v37

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lb3/i;->g()V

    .line 20
    invoke-virtual/range {v19 .. v19}, Lt3/r;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lt3/r;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->u:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v7, v5}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v2

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-static {v5, v7, v8, v6}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lt3/k;Lt3/t;Lt3/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v9}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    const/4 v4, 0x0

    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->u:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v2, v3, v9, v6}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v2

    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lt3/k;Lt3/t;Lt3/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v6}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/DiagnosticsWorker;->u:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v6, v3}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lt3/k;Lt3/t;Lt3/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    .line 22
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lb3/i;->g()V

    throw v0
.end method
