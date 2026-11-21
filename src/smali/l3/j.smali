.class public final Ll3/j;
.super Lk3/s;
.source "SourceFile"


# static fields
.field public static j:Ll3/j;

.field public static k:Ll3/j;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lw3/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll3/c;

.field public g:Lu3/h;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ll3/j;->j:Ll3/j;

    sput-object v0, Ll3/j;->k:Ll3/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw3/a;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v8

    check-cast v4, Lw3/b;

    .line 2
    iget-object v4, v4, Lw3/b;->a:Lu3/j;

    .line 3
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lb3/g$a;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lb3/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iput-boolean v5, v2, Lb3/g$a;->h:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ll3/i;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Lb3/g$a;

    const-string v6, "androidx.work.workdb"

    invoke-direct {v2, v3, v6}, Lb3/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ll3/g;

    invoke-direct {v6, v3}, Ll3/g;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v6, v2, Lb3/g$a;->g:Lf3/c$c;

    .line 10
    :goto_0
    iput-object v4, v2, Lb3/g$a;->e:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v4, Ll3/h;

    invoke-direct {v4}, Ll3/h;-><init>()V

    .line 12
    iget-object v6, v2, Lb3/g$a;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lb3/g$a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v6, v2, Lb3/g$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v5, [Lc3/a;

    .line 13
    sget-object v6, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    new-instance v6, Landroidx/work/impl/a$h;

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-direct {v6, v3, v9, v10}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    sget-object v6, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    sget-object v6, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    new-instance v6, Landroidx/work/impl/a$h;

    const/4 v11, 0x5

    const/4 v12, 0x6

    invoke-direct {v6, v3, v11, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    sget-object v6, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    sget-object v6, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    sget-object v6, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    new-instance v6, Landroidx/work/impl/a$i;

    invoke-direct {v6, v3}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v4, v5, [Lc3/a;

    new-instance v6, Landroidx/work/impl/a$h;

    const/16 v11, 0xa

    const/16 v12, 0xb

    invoke-direct {v6, v3, v11, v12}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    new-array v3, v5, [Lc3/a;

    sget-object v4, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lb3/g$a;->a([Lc3/a;)Lb3/g$a;

    .line 14
    iput-boolean v7, v2, Lb3/g$a;->i:Z

    iput-boolean v5, v2, Lb3/g$a;->j:Z

    .line 15
    iget-object v12, v2, Lb3/g$a;->c:Landroid/content/Context;

    if-eqz v12, :cond_d

    iget-object v3, v2, Lb3/g$a;->a:Ljava/lang/Class;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lb3/g$a;->e:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iget-object v4, v2, Lb3/g$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    sget-object v3, Le/a;->s:Le/a$a;

    iput-object v3, v2, Lb3/g$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v2, Lb3/g$a;->f:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_3

    iput-object v3, v2, Lb3/g$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    iget-object v3, v2, Lb3/g$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_4

    :goto_1
    iput-object v3, v2, Lb3/g$a;->e:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_2
    iget-object v3, v2, Lb3/g$a;->g:Lf3/c$c;

    if-nez v3, :cond_5

    new-instance v3, Lg3/c;

    invoke-direct {v3}, Lg3/c;-><init>()V

    iput-object v3, v2, Lb3/g$a;->g:Lf3/c$c;

    :cond_5
    new-instance v3, Lb3/a;

    iget-object v13, v2, Lb3/g$a;->b:Ljava/lang/String;

    iget-object v14, v2, Lb3/g$a;->g:Lf3/c$c;

    iget-object v15, v2, Lb3/g$a;->k:Lb3/g$c;

    iget-object v4, v2, Lb3/g$a;->d:Ljava/util/ArrayList;

    iget-boolean v5, v2, Lb3/g$a;->h:Z

    const-string v6, "activity"

    .line 16
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_6

    move v9, v10

    .line 18
    :cond_6
    iget-object v6, v2, Lb3/g$a;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v2, Lb3/g$a;->f:Ljava/util/concurrent/Executor;

    iget-boolean v10, v2, Lb3/g$a;->i:Z

    iget-boolean v11, v2, Lb3/g$a;->j:Z

    move/from16 v22, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v10

    invoke-direct/range {v11 .. v22}, Lb3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf3/c$c;Lb3/g$c;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v2, v2, Lb3/g$a;->a:Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2e

    const/16 v13, 0x5f

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_Impl"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v7, v10

    goto :goto_4

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    check-cast v2, Lb3/g;

    .line 21
    invoke-virtual {v2, v3}, Lb3/g;->f(Lb3/a;)Lf3/c;

    move-result-object v7

    iput-object v7, v2, Lb3/g;->c:Lf3/c;

    instance-of v10, v7, Lb3/j;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Lb3/j;

    .line 22
    iput-object v3, v10, Lb3/j;->t:Lb3/a;

    :cond_9
    const/4 v3, 0x3

    if-ne v9, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 23
    :goto_5
    invoke-interface {v7, v3}, Lf3/c;->setWriteAheadLoggingEnabled(Z)V

    iput-object v4, v2, Lb3/g;->g:Ljava/util/List;

    iput-object v6, v2, Lb3/g;->b:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    iput-boolean v5, v2, Lb3/g;->e:Z

    iput-boolean v3, v2, Lb3/g;->f:Z

    .line 26
    move-object v9, v2

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 27
    invoke-direct/range {p0 .. p0}, Lk3/s;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lk3/l$a;

    .line 28
    iget v4, v0, Landroidx/work/a;->f:I

    .line 29
    invoke-direct {v3, v4}, Lk3/l$a;-><init>(I)V

    .line 30
    const-class v4, Lk3/l;

    monitor-enter v4

    :try_start_1
    sput-object v3, Lk3/l;->a:Lk3/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v3, 0x2

    new-array v3, v3, [Ll3/d;

    .line 31
    sget-object v4, Ll3/e;->a:Ljava/lang/String;

    .line 32
    new-instance v4, Lo3/b;

    invoke-direct {v4, v2, v1}, Lo3/b;-><init>(Landroid/content/Context;Ll3/j;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lu3/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v5

    sget-object v7, Ll3/e;->a:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Throwable;

    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v12, v11}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    aput-object v4, v3, v10

    .line 33
    new-instance v4, Lm3/c;

    invoke-direct {v4, v2, v0, v8, v1}, Lm3/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lw3/a;Ll3/j;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 34
    new-instance v11, Ll3/c;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Ll3/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lw3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Ll3/j;->a:Landroid/content/Context;

    iput-object v0, v1, Ll3/j;->b:Landroidx/work/a;

    iput-object v8, v1, Ll3/j;->d:Lw3/a;

    iput-object v9, v1, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v1, Ll3/j;->e:Ljava/util/List;

    iput-object v11, v1, Ll3/j;->f:Ll3/c;

    new-instance v0, Lu3/h;

    invoke-direct {v0, v9}, Lu3/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Ll3/j;->g:Lu3/h;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ll3/j;->h:Z

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Ll3/j;->d:Lw3/a;

    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ll3/j;)V

    check-cast v0, Lw3/b;

    invoke-virtual {v0, v3}, Lw3/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 36
    monitor-exit v4

    throw v2

    .line 37
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    .line 38
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    .line 40
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    .line 42
    invoke-static {v3}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Ll3/j;
    .locals 2

    sget-object v0, Ll3/j;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ll3/j;->j:Ll3/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ll3/j;->k:Ll3/j;

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Ll3/j;->f(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Ll3/j;->d(Landroid/content/Context;)Ll3/j;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Ll3/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll3/j;->j:Ll3/j;

    if-eqz v1, :cond_1

    sget-object v2, Ll3/j;->k:Ll3/j;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Ll3/j;->k:Ll3/j;

    if-nez v1, :cond_2

    new-instance v1, Ll3/j;

    new-instance v2, Lw3/b;

    .line 1
    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-direct {v2, v3}, Lw3/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Ll3/j;-><init>(Landroid/content/Context;Landroidx/work/a;Lw3/a;)V

    sput-object v1, Ll3/j;->k:Ll3/j;

    :cond_2
    sget-object p0, Ll3/j;->k:Ll3/j;

    sput-object p0, Ll3/j;->j:Ll3/j;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lk3/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk3/t;",
            ">;)",
            "Lk3/o;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll3/f;

    .line 1
    sget-object v4, Lk3/e;->p:Lk3/e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll3/f;-><init>(Ll3/j;Ljava/lang/String;Lk3/e;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Ll3/f;->c()Lk3/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)Lk3/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk3/e;",
            "Ljava/util/List<",
            "Lk3/n;",
            ">;)",
            "Lk3/o;"
        }
    .end annotation

    sget-object v3, Lk3/e;->o:Lk3/e;

    new-instance v6, Ll3/f;

    const-string v2, "AutoFsWork"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ll3/f;-><init>(Ll3/j;Ljava/lang/String;Lk3/e;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-virtual {v6}, Ll3/f;->c()Lk3/o;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lg6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg6/a<",
            "Ljava/util/List<",
            "Lk3/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu3/l;

    invoke-direct {v0, p0}, Lu3/l;-><init>(Ll3/j;)V

    .line 2
    iget-object v1, p0, Ll3/j;->d:Lw3/a;

    check-cast v1, Lw3/b;

    .line 3
    iget-object v1, v1, Lw3/b;->a:Lu3/j;

    .line 4
    invoke-virtual {v1, v0}, Lu3/j;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, v0, Lu3/m;->o:Lv3/c;

    return-object v0
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ll3/j;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll3/j;->h:Z

    iget-object v1, p0, Ll3/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ll3/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/j;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lo3/b;->s:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lo3/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lo3/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v0

    check-cast v0, Lt3/r;

    .line 6
    iget-object v1, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->b()V

    iget-object v1, v0, Lt3/r;->i:Lt3/r$h;

    invoke-virtual {v1}, Lb3/k;->a()Lg3/e;

    move-result-object v1

    iget-object v2, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v2}, Lb3/g;->c()V

    :try_start_0
    invoke-virtual {v1}, Lg3/e;->f()I

    iget-object v2, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v2}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v2}, Lb3/g;->g()V

    iget-object v0, v0, Lt3/r;->i:Lt3/r$h;

    invoke-virtual {v0, v1}, Lb3/k;->c(Lg3/e;)V

    .line 7
    iget-object v0, p0, Ll3/j;->b:Landroidx/work/a;

    .line 8
    iget-object v1, p0, Ll3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    iget-object v2, p0, Ll3/j;->e:Ljava/util/List;

    .line 10
    invoke-static {v0, v1, v2}, Ll3/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iget-object v3, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v3}, Lb3/g;->g()V

    iget-object v0, v0, Lt3/r;->i:Lt3/r$h;

    invoke-virtual {v0, v1}, Lb3/k;->c(Lg3/e;)V

    throw v2
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll3/j;->d:Lw3/a;

    new-instance v1, Lu3/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu3/n;-><init>(Ll3/j;Ljava/lang/String;Z)V

    check-cast v0, Lw3/b;

    invoke-virtual {v0, v1}, Lw3/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
