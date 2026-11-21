.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/m2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lr1/g0;

.field public final q:Lr1/h;

.field public final r:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lr1/j0$b;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lr1/y;

.field public final t:La0/c1;

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lr1/g0;Lr1/h;Lh7/l;Lr1/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr1/k;",
            ">;",
            "Ljava/lang/Object;",
            "Lr1/g0;",
            "Lr1/h;",
            "Lh7/l<",
            "-",
            "Lr1/j0$b;",
            "Lx6/k;",
            ">;",
            "Lr1/y;",
            ")V"
        }
    .end annotation

    const-string v0, "initialType"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g;->o:Ljava/util/List;

    iput-object p3, p0, Lr1/g;->p:Lr1/g0;

    iput-object p4, p0, Lr1/g;->q:Lr1/h;

    iput-object p5, p0, Lr1/g;->r:Lh7/l;

    iput-object p6, p0, Lr1/g;->s:Lr1/y;

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lr1/g;->t:La0/c1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/g;->u:Z

    return-void
.end method


# virtual methods
.method public final a(La7/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lr1/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr1/g$a;

    iget v1, v0, Lr1/g$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/g$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/g$a;

    invoke-direct {v0, p0, p1}, Lr1/g$a;-><init>(Lr1/g;La7/d;)V

    :goto_0
    iget-object p1, v0, Lr1/g$a;->w:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lr1/g$a;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget v2, v0, Lr1/g$a;->v:I

    iget v7, v0, Lr1/g$a;->u:I

    iget-object v8, v0, Lr1/g$a;->s:Ljava/util/List;

    iget-object v9, v0, Lr1/g$a;->r:Lr1/g;

    :try_start_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lr1/g$a;->v:I

    iget v7, v0, Lr1/g$a;->u:I

    iget-object v8, v0, Lr1/g$a;->t:Lr1/k;

    iget-object v9, v0, Lr1/g$a;->s:Ljava/util/List;

    iget-object v10, v0, Lr1/g$a;->r:Lr1/g;

    :try_start_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_4

    :goto_1
    move-object v9, v10

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lr1/g;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v8, p0

    move v7, v6

    :goto_2
    if-ge v7, v2, :cond_9

    :try_start_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr1/k;

    invoke-interface {v9}, Lr1/k;->b()I

    move-result v10

    if-ne v10, v5, :cond_4

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    if-eqz v10, :cond_8

    iget-object v10, v8, Lr1/g;->q:Lr1/h;

    iget-object v11, v8, Lr1/g;->s:Lr1/y;

    new-instance v12, Lr1/g$b;

    invoke-direct {v12, v8, v9, v3}, Lr1/g$b;-><init>(Lr1/g;Lr1/k;La7/d;)V

    iput-object v8, v0, Lr1/g$a;->r:Lr1/g;

    iput-object p1, v0, Lr1/g$a;->s:Ljava/util/List;

    iput-object v9, v0, Lr1/g$a;->t:Lr1/k;

    iput v7, v0, Lr1/g$a;->u:I

    iput v2, v0, Lr1/g$a;->v:I

    iput v4, v0, Lr1/g$a;->y:I

    invoke-virtual {v10, v9, v11, v12, v0}, Lr1/h;->b(Lr1/k;Lr1/y;Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v8

    move-object v8, p1

    move-object p1, v10

    move-object v10, v13

    :goto_4
    if-eqz p1, :cond_6

    :try_start_4
    iget-object v1, v10, Lr1/g;->p:Lr1/g0;

    .line 1
    iget v2, v1, Lr1/g0;->d:I

    .line 2
    iget-object v3, v1, Lr1/g0;->b:Lr1/u;

    .line 3
    iget v1, v1, Lr1/g0;->c:I

    .line 4
    invoke-static {v2, p1, v9, v3, v1}, Lk/s;->w(ILjava/lang/Object;Lr1/k;Lr1/u;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v1, v10, Lr1/g;->t:La0/c1;

    invoke-virtual {v1, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lx6/k;->a:Lx6/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    iget-object v0, v0, Lc7/c;->p:La7/f;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->p(La7/f;)Z

    move-result v0

    iput-boolean v6, v10, Lr1/g;->u:Z

    iget-object v1, v10, Lr1/g;->r:Lh7/l;

    new-instance v2, Lr1/j0$b;

    invoke-virtual {v10}, Lr1/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lr1/j0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    :try_start_5
    iput-object v10, v0, Lr1/g$a;->r:Lr1/g;

    iput-object v8, v0, Lr1/g$a;->s:Ljava/util/List;

    iput-object v3, v0, Lr1/g$a;->t:Lr1/k;

    iput v7, v0, Lr1/g$a;->u:I

    iput v2, v0, Lr1/g$a;->v:I

    iput v5, v0, Lr1/g$a;->y:I

    invoke-static {v0}, Lj6/f;->d(La7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v10

    :goto_5
    move-object p1, v8

    move-object v8, v9

    :cond_8
    add-int/2addr v7, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v9, v8

    goto :goto_6

    .line 9
    :cond_9
    iget-object p1, v0, Lc7/c;->p:La7/f;

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/platform/e0;->p(La7/f;)Z

    move-result p1

    iput-boolean v6, v8, Lr1/g;->u:Z

    iget-object v0, v8, Lr1/g;->r:Lh7/l;

    new-instance v1, Lr1/j0$b;

    invoke-virtual {v8}, Lr1/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lr1/j0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :catchall_3
    move-exception p1

    move-object v9, p0

    .line 11
    :goto_6
    iget-object v0, v0, Lc7/c;->p:La7/f;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->p(La7/f;)Z

    move-result v0

    iput-boolean v6, v9, Lr1/g;->u:Z

    iget-object v1, v9, Lr1/g;->r:Lh7/l;

    new-instance v2, Lr1/j0$b;

    invoke-virtual {v9}, Lr1/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lr1/j0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final f(Lr1/k;La7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/k;",
            "La7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr1/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr1/g$c;

    iget v1, v0, Lr1/g$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/g$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/g$c;

    invoke-direct {v0, p0, p2}, Lr1/g$c;-><init>(Lr1/g;La7/d;)V

    :goto_0
    iget-object p2, v0, Lr1/g$c;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lr1/g$c;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr1/g$c;->r:Lr1/k;

    :try_start_0
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg/a;->G(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3a98

    :try_start_1
    new-instance p2, Lr1/g$d;

    invoke-direct {p2, p0, p1, v4}, Lr1/g$d;-><init>(Lr1/g;Lr1/k;La7/d;)V

    iput-object p1, v0, Lr1/g$c;->r:Lr1/k;

    iput v3, v0, Lr1/g$c;->u:I

    invoke-static {v5, v6, p2, v0}, Lr7/y1;->b(JLh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 1
    iget-object v1, v0, Lc7/c;->p:La7/f;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lr7/y$a;->o:Lr7/y$a;

    invoke-interface {v1, v2}, La7/f;->get(La7/f$b;)La7/f$a;

    move-result-object v1

    check-cast v1, Lr7/y;

    if-eqz v1, :cond_4

    .line 3
    iget-object v0, v0, Lc7/c;->p:La7/f;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load font "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lr7/y;->handleException(La7/f;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5
    iget-object p2, v0, Lc7/c;->p:La7/f;

    invoke-static {p2}, Li7/h;->b(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Landroidx/compose/ui/platform/e0;->p(La7/f;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/g;->t:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
