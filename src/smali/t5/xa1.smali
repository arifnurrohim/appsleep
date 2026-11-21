.class public final Lt5/xa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lt5/si1;

.field public final e:Lt5/zv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lt5/si1;Lt5/zv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xa1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt5/xa1;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt5/xa1;->b:Ljava/util/Set;

    iput-object p4, p0, Lt5/xa1;->d:Lt5/si1;

    iput-object p5, p0, Lt5/xa1;->e:Lt5/zv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lt5/ns1;
    .locals 7

    iget-object v0, p0, Lt5/xa1;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Li/d;->m(Landroid/content/Context;I)Lt5/ni1;

    move-result-object v0

    invoke-interface {v0}, Lt5/ni1;->d()Lt5/ni1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt5/xa1;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lt5/xa1;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5/va1;

    invoke-interface {v3}, Lt5/va1;->b()Lt5/ns1;

    move-result-object v4

    new-instance v5, Lt5/id;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v6}, Lt5/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lt5/t60;->f:Lt5/s60;

    invoke-interface {v4, v5, v3}, Lt5/ns1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg0/c;->j(Ljava/lang/Iterable;)Lt5/y01;

    move-result-object v2

    new-instance v3, Lt5/wa1;

    invoke-direct {v3, v1, p1}, Lt5/wa1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/xa1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Lt5/y01;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    invoke-static {}, Lt5/ti1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt5/xa1;->d:Lt5/si1;

    invoke-static {p1, v1, v0}, Lt5/ri1;->a(Lt5/ns1;Lt5/si1;Lt5/ni1;)V

    :cond_1
    return-object p1
.end method
