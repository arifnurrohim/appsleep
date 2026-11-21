.class public final Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/m$a;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String;


# instance fields
.field public A:Lt3/b;

.field public B:Lt3/t;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Lv3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lg6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile G:Z

.field public o:Landroid/content/Context;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/d;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/work/WorkerParameters$a;

.field public s:Lt3/p;

.field public t:Landroidx/work/ListenableWorker;

.field public u:Lw3/a;

.field public v:Landroidx/work/ListenableWorker$a;

.field public w:Landroidx/work/a;

.field public x:Ls3/a;

.field public y:Landroidx/work/impl/WorkDatabase;

.field public z:Lt3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll3/m;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll3/m$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 2
    iput-object v0, p0, Ll3/m;->v:Landroidx/work/ListenableWorker$a;

    .line 3
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 4
    iput-object v0, p0, Ll3/m;->E:Lv3/c;

    const/4 v0, 0x0

    iput-object v0, p0, Ll3/m;->F:Lg6/a;

    iget-object v1, p1, Ll3/m$a;->a:Landroid/content/Context;

    iput-object v1, p0, Ll3/m;->o:Landroid/content/Context;

    iget-object v1, p1, Ll3/m$a;->c:Lw3/a;

    iput-object v1, p0, Ll3/m;->u:Lw3/a;

    iget-object v1, p1, Ll3/m$a;->b:Ls3/a;

    iput-object v1, p0, Ll3/m;->x:Ls3/a;

    iget-object v1, p1, Ll3/m$a;->f:Ljava/lang/String;

    iput-object v1, p0, Ll3/m;->p:Ljava/lang/String;

    iget-object v1, p1, Ll3/m$a;->g:Ljava/util/List;

    iput-object v1, p0, Ll3/m;->q:Ljava/util/List;

    iget-object v1, p1, Ll3/m$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Ll3/m;->r:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Ll3/m;->t:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Ll3/m$a;->d:Landroidx/work/a;

    iput-object v0, p0, Ll3/m;->w:Landroidx/work/a;

    iget-object p1, p1, Ll3/m$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object p1

    iput-object p1, p0, Ll3/m;->z:Lt3/q;

    iget-object p1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lt3/b;

    move-result-object p1

    iput-object p1, p0, Ll3/m;->A:Lt3/b;

    iget-object p1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lt3/t;

    move-result-object p1

    iput-object p1, p0, Ll3/m;->B:Lt3/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p1

    sget-object v0, Ll3/m;->H:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ll3/m;->D:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v4}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll3/m;->s:Lt3/p;

    invoke-virtual {p1}, Lt3/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Ll3/m;->e()V

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb3/g;->c()V

    :try_start_0
    iget-object p1, p0, Ll3/m;->z:Lt3/q;

    sget-object v0, Lk3/r$a;->q:Lk3/r$a;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Ll3/m;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast p1, Lt3/r;

    invoke-virtual {p1, v0, v3}, Lt3/r;->r(Lk3/r$a;[Ljava/lang/String;)I

    iget-object p1, p0, Ll3/m;->v:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    .line 3
    iget-object v0, p0, Ll3/m;->z:Lt3/q;

    iget-object v3, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v3, p1}, Lt3/r;->p(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Ll3/m;->A:Lt3/b;

    iget-object v0, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast p1, Lt3/c;

    invoke-virtual {p1, v0}, Lt3/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Ll3/m;->z:Lt3/q;

    check-cast v5, Lt3/r;

    invoke-virtual {v5, v0}, Lt3/r;->h(Ljava/lang/String;)Lk3/r$a;

    move-result-object v5

    sget-object v6, Lk3/r$a;->s:Lk3/r$a;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Ll3/m;->A:Lt3/b;

    check-cast v5, Lt3/c;

    invoke-virtual {v5, v0}, Lt3/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v5

    sget-object v6, Ll3/m;->H:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Ll3/m;->z:Lt3/q;

    sget-object v6, Lk3/r$a;->o:Lk3/r$a;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2

    check-cast v5, Lt3/r;

    invoke-virtual {v5, v6, v7}, Lt3/r;->r(Lk3/r$a;[Ljava/lang/String;)I

    iget-object v5, p0, Ll3/m;->z:Lt3/q;

    check-cast v5, Lt3/r;

    invoke-virtual {v5, v0, v3, v4}, Lt3/r;->q(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb3/g;->g()V

    invoke-virtual {p0, v2}, Ll3/m;->f(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->g()V

    invoke-virtual {p0, v2}, Ll3/m;->f(Z)V

    throw p1

    .line 4
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p1

    sget-object v0, Ll3/m;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ll3/m;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll3/m;->d()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object p1

    sget-object v0, Ll3/m;->H:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ll3/m;->D:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Lk3/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll3/m;->s:Lt3/p;

    invoke-virtual {p1}, Lt3/p;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ll3/m;->h()V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    check-cast v1, Lt3/r;

    invoke-virtual {v1, p1}, Lt3/r;->h(Ljava/lang/String;)Lk3/r$a;

    move-result-object v1

    sget-object v2, Lk3/r$a;->t:Lk3/r$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    sget-object v2, Lk3/r$a;->r:Lk3/r$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2, v3}, Lt3/r;->r(Lk3/r$a;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ll3/m;->A:Lt3/b;

    check-cast v1, Lt3/c;

    invoke-virtual {v1, p1}, Lt3/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Ll3/m;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->c()V

    :try_start_0
    iget-object v0, p0, Ll3/m;->z:Lt3/q;

    iget-object v1, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v1}, Lt3/r;->h(Ljava/lang/String;)Lk3/r$a;

    move-result-object v0

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lt3/n;

    move-result-object v1

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v1, Lt3/o;

    invoke-virtual {v1, v2}, Lt3/o;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/m;->f(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lk3/r$a;->p:Lk3/r$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll3/m;->v:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Ll3/m;->a(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk3/r$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll3/m;->d()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ll3/m;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/d;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Ll3/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll3/m;->w:Landroidx/work/a;

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ll3/m;->q:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ll3/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    sget-object v2, Lk3/r$a;->o:Lk3/r$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Ll3/m;->p:Ljava/lang/String;

    aput-object v5, v3, v4

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2, v3}, Lt3/r;->r(Lk3/r$a;[Ljava/lang/String;)I

    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2, v3, v4}, Lt3/r;->q(Ljava/lang/String;J)V

    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2, v3, v4}, Lt3/r;->n(Ljava/lang/String;J)I

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->g()V

    invoke-virtual {p0, v0}, Ll3/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb3/g;->g()V

    invoke-virtual {p0, v0}, Ll3/m;->f(Z)V

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2, v3, v4}, Lt3/r;->q(Ljava/lang/String;J)V

    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    sget-object v2, Lk3/r$a;->o:Lk3/r$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Ll3/m;->p:Ljava/lang/String;

    aput-object v4, v3, v0

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2, v3}, Lt3/r;->r(Lk3/r$a;[Ljava/lang/String;)I

    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2}, Lt3/r;->o(Ljava/lang/String;)I

    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    const-wide/16 v3, -0x1

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v2, v3, v4}, Lt3/r;->n(Ljava/lang/String;J)I

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->g()V

    invoke-virtual {p0, v0}, Ll3/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb3/g;->g()V

    invoke-virtual {p0, v0}, Ll3/m;->f(Z)V

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->c()V

    :try_start_0
    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lt3/q;

    move-result-object v0

    check-cast v0, Lt3/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v1

    iget-object v3, v0, Lt3/r;->a:Lb3/g;

    invoke-virtual {v3}, Lb3/g;->b()V

    iget-object v0, v0, Lt3/r;->a:Lb3/g;

    invoke-static {v0, v1, v2}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/i;->g()V

    if-nez v3, :cond_1

    .line 2
    iget-object v0, p0, Ll3/m;->o:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Lu3/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ll3/m;->z:Lt3/q;

    sget-object v1, Lk3/r$a;->o:Lk3/r$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Ll3/m;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v1, v3}, Lt3/r;->r(Lk3/r$a;[Ljava/lang/String;)I

    iget-object v0, p0, Ll3/m;->z:Lt3/q;

    iget-object v1, p0, Ll3/m;->p:Ljava/lang/String;

    const-wide/16 v2, -0x1

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v1, v2, v3}, Lt3/r;->n(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, Ll3/m;->s:Lt3/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/m;->t:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3/m;->x:Ls3/a;

    iget-object v1, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v0, Ll3/c;

    .line 3
    iget-object v2, v0, Ll3/c;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Ll3/c;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll3/c;->h()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->g()V

    iget-object v0, p0, Ll3/m;->E:Lv3/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv3/c;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 5
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/i;->g()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 6
    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->g()V

    throw p1
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Ll3/m;->z:Lt3/q;

    iget-object v1, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v1}, Lt3/r;->h(Ljava/lang/String;)Lk3/r$a;

    move-result-object v0

    sget-object v1, Lk3/r$a;->p:Lk3/r$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Ll3/m;->H:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ll3/m;->p:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ll3/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v1

    sget-object v4, Ll3/m;->H:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ll3/m;->p:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Ll3/m;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll3/m;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ll3/m;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/m;->v:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 1
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    .line 2
    iget-object v2, p0, Ll3/m;->z:Lt3/q;

    iget-object v3, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v2, Lt3/r;

    invoke-virtual {v2, v3, v1}, Lt3/r;->p(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->g()V

    invoke-virtual {p0, v0}, Ll3/m;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb3/g;->g()V

    invoke-virtual {p0, v0}, Ll3/m;->f(Z)V

    throw v1
.end method

.method public final i()Z
    .locals 6

    iget-boolean v0, p0, Ll3/m;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v2, Ll3/m;->H:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ll3/m;->D:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll3/m;->z:Lt3/q;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v2}, Lt3/r;->h(Ljava/lang/String;)Lk3/r$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ll3/m;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3/r$a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ll3/m;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Ll3/m;->B:Lt3/t;

    iget-object v1, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v0, Lt3/u;

    invoke-virtual {v0, v1}, Lt3/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ll3/m;->C:Ljava/util/ArrayList;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Ll3/m;->D:Ljava/lang/String;

    .line 3
    sget-object v0, Lk3/r$a;->o:Lk3/r$a;

    invoke-virtual {p0}, Ll3/m;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->c()V

    :try_start_0
    iget-object v1, p0, Ll3/m;->z:Lt3/q;

    iget-object v3, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v1, Lt3/r;

    invoke-virtual {v1, v3}, Lt3/r;->k(Ljava/lang/String;)Lt3/p;

    move-result-object v1

    iput-object v1, p0, Ll3/m;->s:Lt3/p;

    if-nez v1, :cond_3

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Ll3/m;->H:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ll3/m;->p:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lk3/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Ll3/m;->f(Z)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lt3/p;->b:Lk3/r$a;

    if-eq v3, v0, :cond_4

    invoke-virtual {p0}, Ll3/m;->g()V

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->j()V

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Ll3/m;->H:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ll3/m;->s:Lt3/p;

    iget-object v4, v4, Lt3/p;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lt3/p;->c()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ll3/m;->s:Lt3/p;

    .line 4
    iget-object v3, v1, Lt3/p;->b:Lk3/r$a;

    if-ne v3, v0, :cond_5

    iget v1, v1, Lt3/p;->k:I

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    if-eqz v1, :cond_8

    .line 5
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Ll3/m;->s:Lt3/p;

    iget-wide v6, v1, Lt3/p;->n:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-nez v6, :cond_8

    invoke-virtual {v1}, Lt3/p;->a()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gez v1, :cond_8

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Ll3/m;->H:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ll3/m;->s:Lt3/p;

    iget-object v6, v6, Lt3/p;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ll3/m;->f(Z)V

    :goto_4
    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->g()V

    goto/16 :goto_d

    :cond_8
    :try_start_1
    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->g()V

    iget-object v1, p0, Ll3/m;->s:Lt3/p;

    invoke-virtual {v1}, Lt3/p;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ll3/m;->s:Lt3/p;

    iget-object v1, v1, Lt3/p;->e:Landroidx/work/b;

    :goto_6
    move-object v4, v1

    goto/16 :goto_a

    :cond_9
    iget-object v1, p0, Ll3/m;->w:Landroidx/work/a;

    .line 6
    iget-object v1, v1, Landroidx/work/a;->d:Lk3/i;

    .line 7
    iget-object v3, p0, Ll3/m;->s:Lt3/p;

    iget-object v3, v3, Lt3/p;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lk3/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v4

    goto :goto_7

    :catch_0
    move-exception v4

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v6

    sget-object v7, Lk3/h;->a:Ljava/lang/String;

    const-string v8, "Trouble instantiating + "

    .line 10
    invoke-static {v8, v3}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Throwable;

    aput-object v4, v8, v5

    .line 11
    invoke-virtual {v6, v7, v3, v8}, Lk3/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_7
    if-nez v1, :cond_a

    .line 12
    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Ll3/m;->H:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll3/m;->s:Lt3/p;

    iget-object v3, v3, Lt3/p;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lk3/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ll3/m;->s:Lt3/p;

    iget-object v4, v4, Lt3/p;->e:Landroidx/work/b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ll3/m;->z:Lt3/q;

    iget-object v6, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v4, Lt3/r;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 13
    invoke-static {v7, v2}, Lb3/i;->c(Ljava/lang/String;I)Lb3/i;

    move-result-object v7

    if-nez v6, :cond_b

    invoke-virtual {v7, v2}, Lb3/i;->e(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7, v2, v6}, Lb3/i;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v2, v4, Lt3/r;->a:Lb3/g;

    invoke-virtual {v2}, Lb3/g;->b()V

    iget-object v2, v4, Lt3/r;->a:Lb3/g;

    invoke-static {v2, v7, v5}, Ld3/b;->a(Lb3/g;Lf3/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lb3/i;->g()V

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Lk3/h;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v1

    goto/16 :goto_6

    :goto_a
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, p0, Ll3/m;->C:Ljava/util/ArrayList;

    iget-object v6, p0, Ll3/m;->r:Landroidx/work/WorkerParameters$a;

    iget-object v2, p0, Ll3/m;->s:Lt3/p;

    iget v7, v2, Lt3/p;->k:I

    iget-object v2, p0, Ll3/m;->w:Landroidx/work/a;

    .line 15
    iget-object v8, v2, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    iget-object v9, p0, Ll3/m;->u:Lw3/a;

    .line 17
    iget-object v10, v2, Landroidx/work/a;->c:Lk3/u;

    .line 18
    new-instance v11, Lu3/s;

    iget-object v2, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Ll3/m;->u:Lw3/a;

    invoke-direct {v11, v2, v12}, Lu3/s;-><init>(Landroidx/work/impl/WorkDatabase;Lw3/a;)V

    new-instance v12, Lu3/q;

    iget-object v2, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Ll3/m;->x:Ls3/a;

    iget-object v14, p0, Ll3/m;->u:Lw3/a;

    invoke-direct {v12, v2, v13, v14}, Lu3/q;-><init>(Landroidx/work/impl/WorkDatabase;Ls3/a;Lw3/a;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lw3/a;Lk3/v;Lk3/q;Lk3/g;)V

    iget-object v2, p0, Ll3/m;->t:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_d

    iget-object v2, p0, Ll3/m;->w:Landroidx/work/a;

    .line 19
    iget-object v2, v2, Landroidx/work/a;->c:Lk3/u;

    .line 20
    iget-object v3, p0, Ll3/m;->o:Landroid/content/Context;

    iget-object v4, p0, Ll3/m;->s:Lt3/p;

    iget-object v4, v4, Lt3/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lk3/v;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, p0, Ll3/m;->t:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v2, p0, Ll3/m;->t:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_e

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Ll3/m;->H:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll3/m;->s:Lt3/p;

    iget-object v3, v3, Lt3/p;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lk3/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v1, Ll3/m;->H:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ll3/m;->s:Lt3/p;

    iget-object v4, v4, Lt3/p;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lk3/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {p0}, Ll3/m;->h()V

    goto/16 :goto_d

    :cond_f
    iget-object v2, p0, Ll3/m;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 21
    iget-object v2, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb3/g;->c()V

    :try_start_4
    iget-object v2, p0, Ll3/m;->z:Lt3/q;

    iget-object v3, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v2, Lt3/r;

    invoke-virtual {v2, v3}, Lt3/r;->h(Ljava/lang/String;)Lk3/r$a;

    move-result-object v2

    if-ne v2, v0, :cond_10

    iget-object v0, p0, Ll3/m;->z:Lt3/q;

    sget-object v2, Lk3/r$a;->p:Lk3/r$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Ll3/m;->p:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v2, v4}, Lt3/r;->r(Lk3/r$a;[Ljava/lang/String;)I

    iget-object v0, p0, Ll3/m;->z:Lt3/q;

    iget-object v2, p0, Ll3/m;->p:Ljava/lang/String;

    check-cast v0, Lt3/r;

    invoke-virtual {v0, v2}, Lt3/r;->m(Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb3/g;->g()V

    if-eqz v3, :cond_12

    .line 22
    invoke-virtual {p0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    .line 23
    :cond_11
    new-instance v0, Lv3/c;

    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 24
    new-instance v8, Lu3/p;

    iget-object v3, p0, Ll3/m;->o:Landroid/content/Context;

    iget-object v4, p0, Ll3/m;->s:Lt3/p;

    iget-object v5, p0, Ll3/m;->t:Landroidx/work/ListenableWorker;

    .line 25
    iget-object v6, v1, Landroidx/work/WorkerParameters;->j:Lk3/g;

    .line 26
    iget-object v7, p0, Ll3/m;->u:Lw3/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lu3/p;-><init>(Landroid/content/Context;Lt3/p;Landroidx/work/ListenableWorker;Lk3/g;Lw3/a;)V

    iget-object v1, p0, Ll3/m;->u:Lw3/a;

    check-cast v1, Lw3/b;

    .line 27
    iget-object v1, v1, Lw3/b;->c:Lw3/b$a;

    .line 28
    invoke-virtual {v1, v8}, Lw3/b$a;->execute(Ljava/lang/Runnable;)V

    .line 29
    iget-object v1, v8, Lu3/p;->o:Lv3/c;

    .line 30
    new-instance v2, Ll3/k;

    invoke-direct {v2, p0, v1, v0}, Ll3/k;-><init>(Ll3/m;Lg6/a;Lv3/c;)V

    iget-object v3, p0, Ll3/m;->u:Lw3/a;

    check-cast v3, Lw3/b;

    .line 31
    iget-object v3, v3, Lw3/b;->c:Lw3/b$a;

    .line 32
    invoke-virtual {v1, v2, v3}, Lv3/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ll3/m;->D:Ljava/lang/String;

    new-instance v2, Ll3/l;

    invoke-direct {v2, p0, v0, v1}, Ll3/l;-><init>(Ll3/m;Lv3/c;Ljava/lang/String;)V

    iget-object v1, p0, Ll3/m;->u:Lw3/a;

    check-cast v1, Lw3/b;

    .line 33
    iget-object v1, v1, Lw3/b;->a:Lu3/j;

    .line 34
    invoke-virtual {v0, v2, v1}, Lv3/a;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Ll3/m;->g()V

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->g()V

    throw v0

    :catchall_1
    move-exception v0

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lb3/i;->g()V

    throw v0

    :catchall_2
    move-exception v0

    .line 37
    iget-object v1, p0, Ll3/m;->y:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb3/g;->g()V

    throw v0
.end method
