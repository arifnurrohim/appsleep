.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile l:Lt3/r;

.field public volatile m:Lt3/c;

.field public volatile n:Lt3/u;

.field public volatile o:Lt3/i;

.field public volatile p:Lt3/l;

.field public volatile q:Lt3/o;

.field public volatile r:Lt3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lb3/f;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lb3/f;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lb3/f;-><init>(Lb3/g;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lb3/a;)Lf3/c;
    .locals 5

    new-instance v0, Lb3/h;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-direct {v0, p1, v1}, Lb3/h;-><init>(Lb3/a;Lb3/h$a;)V

    iget-object v1, p1, Lb3/a;->b:Landroid/content/Context;

    iget-object v2, p1, Lb3/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    new-instance v3, Lf3/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lf3/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lf3/c$a;Z)V

    .line 2
    iget-object p1, p1, Lb3/a;->a:Lf3/c$c;

    invoke-interface {p1, v3}, Lf3/c$c;->a(Lf3/c$b;)Lf3/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lt3/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lt3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lt3/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lt3/c;

    if-nez v0, :cond_1

    new-instance v0, Lt3/c;

    invoke-direct {v0, p0}, Lt3/c;-><init>(Lb3/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lt3/c;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lt3/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Lt3/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lt3/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lt3/f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lt3/f;

    if-nez v0, :cond_1

    new-instance v0, Lt3/f;

    invoke-direct {v0, p0}, Lt3/f;-><init>(Lb3/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lt3/f;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lt3/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Lt3/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lt3/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lt3/i;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lt3/i;

    if-nez v0, :cond_1

    new-instance v0, Lt3/i;

    invoke-direct {v0, p0}, Lt3/i;-><init>(Lb3/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lt3/i;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lt3/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()Lt3/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lt3/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lt3/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lt3/l;

    if-nez v0, :cond_1

    new-instance v0, Lt3/l;

    invoke-direct {v0, p0}, Lt3/l;-><init>(Lb3/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lt3/l;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lt3/l;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Lt3/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lt3/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lt3/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lt3/o;

    if-nez v0, :cond_1

    new-instance v0, Lt3/o;

    invoke-direct {v0, p0}, Lt3/o;-><init>(Lb3/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lt3/o;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lt3/o;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Lt3/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lt3/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lt3/r;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lt3/r;

    if-nez v0, :cond_1

    new-instance v0, Lt3/r;

    invoke-direct {v0, p0}, Lt3/r;-><init>(Lb3/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lt3/r;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lt3/r;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lt3/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lt3/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lt3/u;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lt3/u;

    if-nez v0, :cond_1

    new-instance v0, Lt3/u;

    invoke-direct {v0, p0}, Lt3/u;-><init>(Lb3/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lt3/u;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lt3/u;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
