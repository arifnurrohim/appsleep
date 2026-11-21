.class public final Lm/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lm/w0;",
            "Lp0/c;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/o1$a;-><init>(La7/d;)V

    sput-object v0, Lm/o1;->a:Lm/o1$a;

    return-void
.end method

.method public static final a(Lb1/c;La7/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lm/q1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/q1;

    iget v1, v0, Lm/q1;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/q1;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/q1;

    invoke-direct {v0, p1}, Lm/q1;-><init>(La7/d;)V

    :goto_0
    iget-object p1, v0, Lm/q1;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/q1;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm/q1;->r:Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lm/q1;->r:Lb1/c;

    iput v3, v0, Lm/q1;->t:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lb1/c$a;->a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Lb1/l;

    .line 2
    iget-object v2, p1, Lb1/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/r;

    invoke-virtual {v7}, Lb1/r;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4
    :cond_5
    iget-object p1, p1, Lb1/l;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v5

    :goto_3
    if-ge v4, v2, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/r;

    .line 6
    iget-boolean v6, v6, Lb1/r;->d:Z

    if-eqz v6, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v5, :cond_3

    .line 7
    sget-object v1, Lx6/k;->a:Lx6/k;

    :goto_5
    return-object v1
.end method

.method public static final b(Lb1/c;ZLa7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "Z",
            "La7/d<",
            "-",
            "Lb1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lb1/m;->p:Lb1/m;

    invoke-static {p0, v0, p1, p2}, Lm/o1;->c(Lb1/c;Lb1/m;ZLa7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb1/c;Lb1/m;ZLa7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "Lb1/m;",
            "Z",
            "La7/d<",
            "-",
            "Lb1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lm/o1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm/o1$b;

    iget v1, v0, Lm/o1$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/o1$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/o1$b;

    invoke-direct {v0, p3}, Lm/o1$b;-><init>(La7/d;)V

    :goto_0
    iget-object p3, v0, Lm/o1$b;->u:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/o1$b;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lm/o1$b;->t:Z

    iget-object p1, v0, Lm/o1$b;->s:Lb1/m;

    iget-object p2, v0, Lm/o1$b;->r:Lb1/c;

    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg/a;->G(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lm/o1$b;->r:Lb1/c;

    iput-object p1, v0, Lm/o1$b;->s:Lb1/m;

    iput-boolean p2, v0, Lm/o1$b;->t:Z

    iput v3, v0, Lm/o1$b;->v:I

    invoke-interface {p0, p1, v0}, Lb1/c;->w(Lb1/m;La7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lb1/l;

    .line 1
    iget-object v2, p3, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/r;

    if-eqz p2, :cond_5

    invoke-static {v7}, Lh/a;->e(Lb1/r;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lh/a;->f(Lb1/r;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 3
    iget-object p0, p3, Lb1/l;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lb1/y;Lh7/q;Lh7/l;La7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/y;",
            "Lh7/q<",
            "-",
            "Lm/w0;",
            "-",
            "Lp0/c;",
            "-",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh7/l<",
            "-",
            "Lp0/c;",
            "Lx6/k;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lm/x0;

    invoke-direct {v0, p0}, Lm/x0;-><init>(Ly1/b;)V

    new-instance v1, Lm/o1$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lm/o1$c;-><init>(Lm/x0;Lh7/q;Lh7/l;La7/d;)V

    invoke-static {p0, v1, p3}, Lm/l0;->b(Lb1/y;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb7/a;->o:Lb7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx6/k;->a:Lx6/k;

    return-object p0
.end method

.method public static e(Lb1/y;Lh7/q;Lh7/l;La7/d;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Lm/o1;->a:Lm/o1$a;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    new-instance p1, Lm/r1;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lm/r1;-><init>(Lb1/y;Lh7/q;Lh7/l;Lh7/l;Lh7/l;La7/d;)V

    invoke-static {p1, p3}, Landroidx/compose/ui/platform/e0;->i(Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb7/a;->o:Lb7/a;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lx6/k;->a:Lx6/k;

    :goto_0
    return-object p0
.end method

.method public static final f(Lb1/c;La7/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/c;",
            "La7/d<",
            "-",
            "Lb1/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lm/o1$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm/o1$d;

    iget v1, v0, Lm/o1$d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm/o1$d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm/o1$d;

    invoke-direct {v0, p1}, Lm/o1$d;-><init>(La7/d;)V

    :goto_0
    iget-object p1, v0, Lm/o1$d;->s:Ljava/lang/Object;

    sget-object v1, Lb7/a;->o:Lb7/a;

    iget v2, v0, Lm/o1$d;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lm/o1$d;->r:Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm/o1$d;->r:Lb1/c;

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lb1/m;->p:Lb1/m;

    iput-object p0, v0, Lm/o1$d;->r:Lb1/c;

    iput v6, v0, Lm/o1$d;->t:I

    invoke-interface {p0, p1, v0}, Lb1/c;->w(Lb1/m;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lb1/l;

    .line 1
    iget-object v2, p1, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1/r;

    invoke-static {v9}, Lh/a;->g(Lb1/r;)Z

    move-result v9

    if-nez v9, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_3
    if-eqz v2, :cond_8

    .line 3
    iget-object p0, p1, Lb1/l;->a:Ljava/util/List;

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_8
    iget-object p1, p1, Lb1/l;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v3

    :goto_4
    if-ge v7, v2, :cond_c

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/r;

    invoke-virtual {v8}, Lb1/r;->c()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {p0}, Lb1/c;->c()J

    move-result-wide v9

    invoke-interface {p0}, Lb1/c;->W()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lh/a;->n(Lb1/r;JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move v8, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v6

    :goto_6
    if-eqz v8, :cond_b

    move p1, v6

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    move p1, v3

    :goto_7
    if-eqz p1, :cond_d

    return-object v4

    :cond_d
    sget-object p1, Lb1/m;->q:Lb1/m;

    iput-object p0, v0, Lm/o1$d;->r:Lb1/c;

    iput v5, v0, Lm/o1$d;->t:I

    invoke-interface {p0, p1, v0}, Lb1/c;->w(Lb1/m;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    check-cast p1, Lb1/l;

    .line 7
    iget-object p1, p1, Lb1/l;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v3

    :goto_9
    if-ge v7, v2, :cond_10

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/r;

    invoke-virtual {v8}, Lb1/r;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    move p1, v6

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    move p1, v3

    :goto_a
    if-eqz p1, :cond_4

    return-object v4
.end method
