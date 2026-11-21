.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/i<",
            "Lt2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lf4/e;->b:Ls2/c;

    sget-object v1, Lf4/e;->a:[Lo7/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "property"

    .line 2
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ls2/c;->e:Lt2/b;

    if-nez v1, :cond_1

    iget-object v1, v0, Ls2/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls2/c;->e:Lt2/b;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Ls2/c;->b:Lh7/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ls2/c;->c:Lr7/b0;

    new-instance v4, Ls2/b;

    invoke-direct {v4, p1, v0}, Ls2/b;-><init>(Landroid/content/Context;Ls2/c;)V

    const-string p1, "migrations"

    .line 3
    invoke-static {v2, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {v3, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt2/c;

    invoke-direct {p1, v4}, Lt2/c;-><init>(Lh7/a;)V

    .line 4
    new-instance v4, Lr2/a;

    invoke-direct {v4}, Lr2/a;-><init>()V

    .line 5
    new-instance v5, Lq2/e;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lq2/e;-><init>(Ljava/util/List;La7/d;)V

    .line 6
    invoke-static {v5}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lq2/p;

    invoke-direct {v5, p1, v2, v4, v3}, Lq2/p;-><init>(Lh7/a;Ljava/util/List;Lq2/b;Lr7/b0;)V

    .line 7
    new-instance p1, Lt2/b;

    invoke-direct {p1, v5}, Lt2/b;-><init>(Lq2/i;)V

    .line 8
    iput-object p1, v0, Ls2/c;->e:Lt2/b;

    :cond_0
    iget-object p1, v0, Ls2/c;->e:Lt2/b;

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object v1, p0, Lf4/a;->a:Lt2/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lf4/a;->a:Lt2/b;

    new-instance v1, Lf4/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lf4/a$a;-><init>(Ljava/util/List;Lf4/a;La7/d;)V

    invoke-static {v0, v1, p2}, Lt2/e;->a(Lq2/i;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final b(Ljava/lang/String;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La7/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lf4/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4/a$b;

    iget v1, v0, Lf4/a$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/a$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/a$b;

    invoke-direct {v0, p0, p2}, Lf4/a$b;-><init>(Lf4/a;La7/d;)V

    :goto_0
    iget-object p2, v0, Lf4/a$b;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lf4/a$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf4/a$b;->r:Ljava/lang/String;

    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p2, p0, Lf4/a;->a:Lt2/b;

    invoke-virtual {p2}, Lt2/b;->b()Lu7/e;

    move-result-object p2

    iput-object p1, v0, Lf4/a$b;->r:Ljava/lang/String;

    iput v3, v0, Lf4/a$b;->u:I

    invoke-static {p2, v0}, Lt5/kl;->e(Lu7/e;La7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lt2/d;

    if-nez p2, :cond_4

    sget-object p1, Ly6/r;->o:Ly6/r;

    return-object p1

    :cond_4
    sget-object v0, Lf4/f;->a:Lf4/f;

    .line 1
    sget-object v0, Lf4/f;->i:Lt2/d$a;

    .line 2
    invoke-virtual {p2, v0}, Lt2/d;->b(Lt2/d$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, "{}"

    .line 3
    :cond_5
    :try_start_0
    new-instance v0, Lh6/h;

    invoke-direct {v0}, Lh6/h;-><init>()V

    new-instance v1, Ld4/u;

    invoke-direct {v1}, Ld4/u;-><init>()V

    .line 4
    iget-object v1, v1, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0, p2, v1}, Lh6/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0
.end method

.method public final c(La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf4/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf4/a$c;

    iget v1, v0, Lf4/a$c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/a$c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/a$c;

    invoke-direct {v0, p0, p1}, Lf4/a$c;-><init>(Lf4/a;La7/d;)V

    :goto_0
    iget-object p1, v0, Lf4/a$c;->r:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lf4/a$c;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/a;->a:Lt2/b;

    invoke-virtual {p1}, Lt2/b;->b()Lu7/e;

    move-result-object p1

    iput v3, v0, Lf4/a$c;->t:I

    invoke-static {p1, v0}, Lt5/kl;->e(Lu7/e;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lt2/d;

    if-nez p1, :cond_4

    sget-object p1, Ly6/r;->o:Ly6/r;

    return-object p1

    :cond_4
    sget-object v0, Lf4/f;->a:Lf4/f;

    .line 1
    sget-object v0, Lf4/f;->h:Lt2/d$a;

    .line 2
    invoke-virtual {p1, v0}, Lt2/d;->b(Lt2/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_5

    sget-object p1, Ly6/r;->o:Ly6/r;

    return-object p1

    :cond_5
    invoke-static {p1}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt2/d$a<",
            "TT;>;TT;",
            "La7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lf4/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf4/a$d;

    iget v1, v0, Lf4/a$d;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/a$d;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/a$d;

    invoke-direct {v0, p0, p3}, Lf4/a$d;-><init>(Lf4/a;La7/d;)V

    :goto_0
    iget-object p3, v0, Lf4/a$d;->t:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lf4/a$d;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lf4/a$d;->s:Ljava/lang/Object;

    iget-object p1, v0, Lf4/a$d;->r:Lt2/d$a;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p3, p0, Lf4/a;->a:Lt2/b;

    invoke-virtual {p3}, Lt2/b;->b()Lu7/e;

    move-result-object p3

    iput-object p1, v0, Lf4/a$d;->r:Lt2/d$a;

    iput-object p2, v0, Lf4/a$d;->s:Ljava/lang/Object;

    iput v3, v0, Lf4/a$d;->v:I

    invoke-static {p3, v0}, Lt5/kl;->e(Lu7/e;La7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lt2/d;

    if-nez p3, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p3, p1}, Lt2/d;->b(Lt2/d$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public final e(La7/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-[",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf4/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf4/a$e;

    iget v1, v0, Lf4/a$e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/a$e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/a$e;

    invoke-direct {v0, p0, p1}, Lf4/a$e;-><init>(Lf4/a;La7/d;)V

    :goto_0
    iget-object p1, v0, Lf4/a$e;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lf4/a$e;->u:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lf4/a$e;->r:[Ljava/lang/Integer;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Integer;

    .line 1
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p1, v5

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, p1, v2

    const/4 v2, 0x3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, p1, v2

    const/4 v2, 0x4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, p1, v2

    const/4 v2, 0x5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, p1, v2

    const/4 v2, 0x6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, p1, v2

    .line 2
    iget-object v2, p0, Lf4/a;->a:Lt2/b;

    invoke-virtual {v2}, Lt2/b;->b()Lu7/e;

    move-result-object v2

    iput-object p1, v0, Lf4/a$e;->r:[Ljava/lang/Integer;

    iput v5, v0, Lf4/a$e;->u:I

    invoke-static {v2, v0}, Lt5/kl;->e(Lu7/e;La7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lt2/d;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    sget-object v1, Lf4/f;->a:Lf4/f;

    .line 3
    sget-object v1, Lf4/f;->i:Lt2/d$a;

    .line 4
    invoke-virtual {p1, v1}, Lt2/d;->b(Lt2/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    return-object v0

    .line 5
    :cond_5
    :try_start_0
    new-instance v1, Lh6/h;

    invoke-direct {v1}, Lh6/h;-><init>()V

    new-instance v2, Ld4/u;

    invoke-direct {v2}, Ld4/u;-><init>()V

    .line 6
    iget-object v2, v2, Ln6/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-virtual {v1, p1, v2}, Lh6/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v6, 0x5265c00

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "dd/MM/yy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move v8, v4

    :goto_3
    if-ge v8, v3, :cond_7

    mul-int v9, v8, v6

    int-to-long v9, v9

    sub-long v9, v1, v9

    .line 9
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 10
    invoke-virtual {v7, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_6

    sget-object v9, Ly6/r;->o:Ly6/r;

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 11
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    aput-object v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const-string p1, "<this>"

    .line 13
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v0

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    array-length p1, v0

    invoke-static {v0, p1}, Lk/h;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    :goto_5
    sub-int v2, v1, v4

    .line 15
    aget-object v3, v0, v4

    aput-object v3, p1, v2

    if-eq v4, v1, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move-object v0, p1

    :goto_6
    return-object v0
.end method

.method public final f(Lt2/d$a;Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt2/d$a<",
            "TT;>;TT;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lf4/a;->a:Lt2/b;

    new-instance v1, Lf4/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lf4/a$f;-><init>(Lt2/d$a;Ljava/lang/Object;La7/d;)V

    invoke-static {v0, v1, p3}, Lt2/e;->a(Lq2/i;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
