.class public final Lu3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/UUID;

.field public final synthetic p:Landroidx/work/b;

.field public final synthetic q:Lv3/c;

.field public final synthetic r:Lu3/s;


# direct methods
.method public constructor <init>(Lu3/s;Ljava/util/UUID;Landroidx/work/b;Lv3/c;)V
    .locals 0

    iput-object p1, p0, Lu3/r;->r:Lu3/s;

    iput-object p2, p0, Lu3/r;->o:Ljava/util/UUID;

    iput-object p3, p0, Lu3/r;->p:Landroidx/work/b;

    iput-object p4, p0, Lu3/r;->q:Lv3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lu3/r;->o:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v1

    sget-object v2, Lu3/s;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lu3/r;->o:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lu3/r;->p:Landroidx/work/b;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu3/r;->r:Lu3/s;

    iget-object v1, v1, Lu3/s;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->c()V

    :try_start_0
    iget-object v1, p0, Lu3/r;->r:Lu3/s;

    iget-object v1, v1, Lu3/s;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v1

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v0}, Lt3/r;->k(Ljava/lang/String;)Lt3/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lt3/p;->b:Lk3/r$a;

    sget-object v3, Lk3/r$a;->p:Lk3/r$a;

    if-ne v1, v3, :cond_0

    new-instance v1, Lt3/m;

    iget-object v2, p0, Lu3/r;->p:Landroidx/work/b;

    invoke-direct {v1, v0, v2}, Lt3/m;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v0, p0, Lu3/r;->r:Lu3/s;

    iget-object v0, v0, Lu3/s;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lt3/n;

    move-result-object v0

    check-cast v0, Lt3/o;

    .line 1
    iget-object v2, v0, Lt3/o;->a:Lb3/g;

    invoke-virtual {v2}, Lb3/g;->b()V

    iget-object v2, v0, Lt3/o;->a:Lb3/g;

    invoke-virtual {v2}, Lb3/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lt3/o;->b:Lt3/o$a;

    invoke-virtual {v2, v1}, Lb3/b;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lt3/o;->a:Lb3/g;

    invoke-virtual {v1}, Lb3/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lt3/o;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->g()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lt3/o;->a:Lb3/g;

    invoke-virtual {v0}, Lb3/g;->g()V

    throw v1

    .line 2
    :cond_0
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Lk3/l;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lu3/r;->q:Lv3/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/c;->k(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu3/r;->r:Lu3/s;

    iget-object v0, v0, Lu3/s;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->j()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v1

    sget-object v2, Lu3/s;->c:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lk3/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lu3/r;->q:Lv3/c;

    invoke-virtual {v1, v0}, Lv3/c;->l(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    iget-object v0, p0, Lu3/r;->r:Lu3/s;

    iget-object v0, v0, Lu3/s;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->g()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lu3/r;->r:Lu3/s;

    iget-object v1, v1, Lu3/s;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->g()V

    throw v0
.end method
