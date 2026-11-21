.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hs1;
.implements Lt5/mo0;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/t;

    .line 1
    sget-object v1, Lm1/b;->a:Lm1/a;

    .line 2
    sget-object v2, Lm1/v;->b:Lm1/v$a;

    .line 3
    sget-wide v2, Lm1/v;->c:J

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Ls1/t;-><init>(Lm1/a;JLm1/v;)V

    iput-object v0, p0, Lb1/f;->o:Ljava/lang/Object;

    new-instance v2, Ls1/e;

    .line 5
    iget-wide v3, v0, Ls1/t;->b:J

    .line 6
    invoke-direct {v2, v1, v3, v4}, Ls1/e;-><init>(Lm1/a;J)V

    iput-object v2, p0, Lb1/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/m;)V
    .locals 1

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f;->o:Ljava/lang/Object;

    new-instance p1, Lb1/k;

    invoke-direct {p1}, Lb1/k;-><init>()V

    iput-object p1, p0, Lb1/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lb1/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb1/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt5/r6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lb1/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/kj0;Lt5/hs1;)V
    .locals 0

    iput-object p1, p0, Lb1/f;->p:Ljava/lang/Object;

    iput-object p2, p0, Lb1/f;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lb1/f;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb1/f;

    invoke-direct {v0, p0, p1}, Lb1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name is null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 12

    const-string v0, "pointerInputFilters"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Lb1/k;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/w;

    if-eqz v5, :cond_5

    .line 1
    iget-object v7, v0, Lb1/k;->a:Lb0/e;

    .line 2
    iget v8, v7, Lb0/e;->q:I

    if-lez v8, :cond_2

    .line 3
    iget-object v7, v7, Lb0/e;->o:[Ljava/lang/Object;

    move v9, v3

    .line 4
    :cond_0
    aget-object v10, v7, v9

    move-object v11, v10

    check-cast v11, Lb1/j;

    .line 5
    iget-object v11, v11, Lb1/j;->b:Lb1/w;

    .line 6
    invoke-static {v11, v6}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lb1/j;

    if-eqz v10, :cond_4

    .line 7
    iput-boolean v2, v10, Lb1/j;->h:Z

    .line 8
    iget-object v0, v10, Lb1/j;->c:Lb0/e;

    .line 9
    new-instance v6, Lb1/q;

    invoke-direct {v6, p1, p2}, Lb1/q;-><init>(J)V

    .line 10
    invoke-virtual {v0, v6}, Lb0/e;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, v10, Lb1/j;->c:Lb0/e;

    .line 12
    new-instance v6, Lb1/q;

    invoke-direct {v6, p1, p2}, Lb1/q;-><init>(J)V

    .line 13
    invoke-virtual {v0, v6}, Lb0/e;->d(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    move v5, v3

    :cond_5
    new-instance v7, Lb1/j;

    invoke-direct {v7, v6}, Lb1/j;-><init>(Lb1/w;)V

    .line 14
    iget-object v6, v7, Lb1/j;->c:Lb0/e;

    .line 15
    new-instance v8, Lb1/q;

    invoke-direct {v8, p1, p2}, Lb1/q;-><init>(J)V

    .line 16
    invoke-virtual {v6, v8}, Lb0/e;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lb1/k;->a:Lb0/e;

    .line 18
    invoke-virtual {v0, v7}, Lb0/e;->d(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Ljava/util/List;)Ls1/t;
    .locals 4

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/d;

    iget-object v3, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v3, Ls1/e;

    invoke-interface {v2, v3}, Ls1/d;->a(Ls1/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ls1/t;

    iget-object v0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Ls1/e;

    .line 1
    new-instance v1, Lm1/a;

    invoke-virtual {v0}, Ls1/e;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Ls1/e;

    .line 3
    iget v2, v0, Ls1/e;->b:I

    iget v0, v0, Ls1/e;->c:I

    invoke-static {v2, v0}, Ld4/v;->c(II)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Ls1/e;

    invoke-virtual {v0}, Ls1/e;->d()Lm1/v;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Ls1/t;-><init>(Lm1/a;JLm1/v;)V

    iput-object p1, p0, Lb1/f;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Lb1/g;Z)Z
    .locals 4

    iget-object v0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Lb1/k;

    .line 1
    iget-object v1, p1, Lb1/g;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lb1/f;->o:Ljava/lang/Object;

    check-cast v2, Le1/m;

    invoke-virtual {v0, v1, v2, p1, p2}, Lb1/k;->a(Ljava/util/Map;Le1/m;Lb1/g;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Lb1/k;

    .line 3
    iget-object v2, p1, Lb1/g;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 4
    iget-object v3, p0, Lb1/f;->o:Ljava/lang/Object;

    check-cast v3, Le1/m;

    invoke-virtual {v0, v2, v3, p1, p2}, Lb1/k;->e(Ljava/util/Map;Le1/m;Lb1/g;Z)Z

    move-result p2

    iget-object v0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Lb1/k;

    invoke-virtual {v0, p1}, Lb1/k;->d(Lb1/g;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fa2;

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lt5/hj0;

    iget-object v0, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Lt5/kj0;

    iget-object p1, p1, Lt5/hj0;->a:Ljava/util/List;

    iget-object v1, p0, Lb1/f;->o:Ljava/lang/Object;

    check-cast v1, Lt5/hs1;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5/ns1;

    new-instance v6, Lt5/ij0;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lt5/ij0;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lt5/kj0;->a:Ljava/util/concurrent/Executor;

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v4, v8, v6, v7}, Lg0/c;->m(Lt5/ns1;Ljava/lang/Class;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v4

    new-instance v6, Lt5/jj0;

    invoke-direct {v6, v0, v1, v5}, Lt5/jj0;-><init>(Lt5/kj0;Lt5/hs1;Lt5/ns1;)V

    iget-object v5, v0, Lt5/kj0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v5}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance p1, Lz/n;

    invoke-direct {p1, v0, v1, v2, v3}, Lz/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILk/v0;)V

    iget-object v0, v0, Lt5/kj0;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1, v0}, Lg0/c;->w(Lt5/ns1;Lt5/hs1;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, v0, Lt5/kj0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lt5/o70;

    invoke-direct {v0, v1, v2}, Lt5/o70;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb1/f;->o:Ljava/lang/Object;

    check-cast v0, Lt5/hs1;

    invoke-interface {v0, p1}, Lt5/hs1;->u(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb1/f;->p:Ljava/lang/Object;

    check-cast p1, Lt5/kj0;

    invoke-static {p1}, Lt5/kj0;->a(Lt5/kj0;)V

    return-void
.end method
