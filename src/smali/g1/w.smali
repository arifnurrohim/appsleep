.class public final Lg1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/k;

.field public final b:Lg1/d;

.field public c:Z

.field public final d:Lg1/b0;

.field public final e:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lg1/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ly1/a;


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/w;->a:Lg1/k;

    new-instance p1, Lg1/d;

    invoke-direct {p1}, Lg1/d;-><init>()V

    iput-object p1, p0, Lg1/w;->b:Lg1/d;

    new-instance p1, Lg1/b0;

    invoke-direct {p1}, Lg1/b0;-><init>()V

    iput-object p1, p0, Lg1/w;->d:Lg1/b0;

    new-instance p1, Lb0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lg1/e0$b;

    invoke-direct {p1, v0}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lg1/w;->e:Lb0/e;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lg1/w;->f:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg1/w;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg1/w;->e:Lb0/e;

    .line 1
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lg1/e0$b;

    invoke-interface {v3}, Lg1/e0$b;->a()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lg1/w;->e:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->h()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg1/w;->d:Lg1/b0;

    iget-object v0, p0, Lg1/w;->a:Lg1/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rootNode"

    .line 1
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lg1/b0;->a:Lb0/e;

    invoke-virtual {v1}, Lb0/e;->h()V

    iget-object p1, p1, Lg1/b0;->a:Lb0/e;

    invoke-virtual {p1, v0}, Lb0/e;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lg1/k;->c0:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lg1/w;->d:Lg1/b0;

    .line 4
    iget-object v0, p1, Lg1/b0;->a:Lb0/e;

    sget-object v1, Lg1/a0;->o:Lg1/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lb0/e;->o:[Ljava/lang/Object;

    iget v0, v0, Lb0/e;->q:I

    const-string v3, "<this>"

    .line 6
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 7
    iget-object v0, p1, Lg1/b0;->a:Lb0/e;

    .line 8
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 9
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 10
    :cond_1
    aget-object v2, v0, v1

    check-cast v2, Lg1/k;

    .line 11
    iget-boolean v3, v2, Lg1/k;->c0:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Lg1/b0;->a(Lg1/k;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    :cond_3
    iget-object p1, p1, Lg1/b0;->a:Lb0/e;

    invoke-virtual {p1}, Lb0/e;->h()V

    return-void
.end method

.method public final c(Lg1/k;Ly1/a;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lg1/k;->M(Ly1/a;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg1/k;->N(Lg1/k;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 1
    iget p1, p1, Lg1/k;->M:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, v2}, Lg1/w;->j(Lg1/k;Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0, v2}, Lg1/w;->i(Lg1/k;Z)Z

    :cond_2
    :goto_1
    return p2
.end method

.method public final d(Lg1/k;)V
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/w;->b:Lg1/d;

    invoke-virtual {v0}, Lg1/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg1/w;->c:Z

    if-eqz v0, :cond_7

    .line 1
    iget-boolean v0, p1, Lg1/k;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    .line 3
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    .line 5
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lg1/k;

    .line 6
    iget-boolean v4, v3, Lg1/k;->e0:Z

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lg1/w;->b:Lg1/d;

    invoke-virtual {v4, v3}, Lg1/d;->c(Lg1/k;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lg1/w;->h(Lg1/k;)Z

    .line 8
    :cond_2
    iget-boolean v4, v3, Lg1/k;->e0:Z

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Lg1/w;->d(Lg1/k;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 10
    :cond_4
    iget-boolean v0, p1, Lg1/k;->e0:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lg1/w;->b:Lg1/d;

    invoke-virtual {v0, p1}, Lg1/d;->c(Lg1/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lg1/w;->h(Lg1/k;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lg1/k;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lg1/k;->e0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lg1/k;->M:I

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Lg1/k;->H:Lg1/r;

    .line 4
    invoke-virtual {p1}, Lg1/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Lh7/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg1/w;->a:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->E()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg1/w;->a:Lg1/k;

    .line 1
    iget-boolean v0, v0, Lg1/k;->I:Z

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lg1/w;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg1/w;->h:Ly1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lg1/w;->c:Z

    :try_start_0
    iget-object v0, p0, Lg1/w;->b:Lg1/d;

    invoke-virtual {v0}, Lg1/d;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg1/w;->b:Lg1/d;

    move v3, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lg1/d;->b()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v0, Lg1/d;->c:Lg1/l0;

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/k;

    const-string v5, "node"

    invoke-static {v4, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lg1/d;->c(Lg1/k;)Z

    .line 4
    invoke-virtual {p0, v4}, Lg1/w;->h(Lg1/k;)Z

    move-result v5

    .line 5
    iget-object v6, p0, Lg1/w;->a:Lg1/k;

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;->r()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lg1/w;->c:Z

    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lg1/w;->c:Z

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lg1/w;->a()V

    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lg1/k;J)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/w;->a:Lg1/k;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg1/w;->a:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg1/w;->a:Lg1/k;

    .line 1
    iget-boolean v0, v0, Lg1/k;->I:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lg1/w;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg1/w;->h:Ly1/a;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lg1/w;->c:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lg1/w;->b:Lg1/d;

    invoke-virtual {v2, p1}, Lg1/d;->c(Lg1/k;)Z

    .line 3
    new-instance v2, Ly1/a;

    invoke-direct {v2, p2, p3}, Ly1/a;-><init>(J)V

    .line 4
    invoke-virtual {p0, p1, v2}, Lg1/w;->c(Lg1/k;Ly1/a;)Z

    .line 5
    iget-boolean p2, p1, Lg1/k;->f0:Z

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p2, p1, Lg1/k;->I:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lg1/k;->Q()V

    iget-object p2, p0, Lg1/w;->d:Lg1/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Lg1/b0;->a:Lb0/e;

    invoke-virtual {p2, p1}, Lb0/e;->d(Ljava/lang/Object;)V

    .line 9
    iput-boolean v1, p1, Lg1/k;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lg1/w;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lg1/w;->c:Z

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg1/w;->a()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lg1/k;)Z
    .locals 13

    .line 1
    iget-boolean v0, p1, Lg1/k;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg1/w;->e(Lg1/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lg1/k;->H:Lg1/r;

    .line 4
    invoke-virtual {v0}, Lg1/r;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :cond_0
    iget-boolean v0, p1, Lg1/k;->e0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lg1/w;->a:Lg1/k;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lg1/w;->h:Ly1/a;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lg1/w;->c(Lg1/k;Ly1/a;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_1
    iget-boolean v2, p1, Lg1/k;->f0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 8
    iget-boolean v2, p1, Lg1/k;->I:Z

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lg1/w;->a:Lg1/k;

    if-ne p1, v2, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    iget v2, p1, Lg1/k;->N:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Lg1/k;->l()V

    :cond_3
    sget-object v4, Le1/k0$a;->a:Le1/k0$a$a;

    iget-object v2, p1, Lg1/k;->R:Lg1/c0;

    invoke-virtual {v2}, Lg1/c0;->t0()I

    move-result v2

    .line 11
    iget-object v5, p1, Lg1/k;->F:Ly1/j;

    .line 12
    sget v11, Le1/k0$a;->c:I

    .line 13
    sget-object v12, Le1/k0$a;->b:Ly1/j;

    .line 14
    sput v2, Le1/k0$a;->c:I

    .line 15
    sput-object v5, Le1/k0$a;->b:Ly1/j;

    .line 16
    iget-object v5, p1, Lg1/k;->R:Lg1/c0;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v4 .. v10}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    .line 18
    sput v11, Le1/k0$a;->c:I

    .line 19
    sput-object v12, Le1/k0$a;->b:Ly1/j;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p1}, Lg1/k;->Q()V

    :goto_2
    iget-object v2, p0, Lg1/w;->d:Lg1/b0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v2, Lg1/b0;->a:Lb0/e;

    invoke-virtual {v2, p1}, Lb0/e;->d(Ljava/lang/Object;)V

    .line 22
    iput-boolean v3, p1, Lg1/k;->c0:Z

    .line 23
    :cond_5
    iget-object p1, p0, Lg1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lg1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/k;

    invoke-virtual {v4}, Lg1/k;->E()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {p0, v4, v1}, Lg1/w;->j(Lg1/k;Z)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lg1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    move v1, v0

    :cond_9
    return v1
.end method

.method public final i(Lg1/k;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lg1/k;->w:I

    .line 2
    invoke-static {v0}, Lk/g;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 3
    iget-boolean v0, p1, Lg1/k;->e0:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p1, Lg1/k;->f0:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v2, p1, Lg1/k;->f0:Z

    .line 6
    iget-boolean p2, p1, Lg1/k;->I:Z

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lg1/k;->u()Lg1/k;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-boolean v0, p2, Lg1/k;->f0:Z

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 9
    iget-boolean p2, p2, Lg1/k;->e0:Z

    if-ne p2, v2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lg1/w;->b:Lg1/d;

    invoke-virtual {p2, p1}, Lg1/d;->a(Lg1/k;)V

    :cond_4
    iget-boolean p1, p0, Lg1/w;->c:Z

    if-nez p1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_5
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final j(Lg1/k;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lg1/k;->w:I

    .line 2
    invoke-static {v0}, Lk/g;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 3
    iget-boolean v0, p1, Lg1/k;->e0:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-boolean v1, p1, Lg1/k;->e0:Z

    .line 5
    iget-boolean p2, p1, Lg1/k;->I:Z

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lg1/w;->e(Lg1/k;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lg1/k;->u()Lg1/k;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-boolean p2, p2, Lg1/k;->e0:Z

    if-ne p2, v1, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lg1/w;->b:Lg1/d;

    invoke-virtual {p2, p1}, Lg1/d;->a(Lg1/k;)V

    :cond_3
    iget-boolean p1, p0, Lg1/w;->c:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_4
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    :cond_5
    iget-object p2, p0, Lg1/w;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lg1/w;->h:Ly1/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, v0, Ly1/a;->a:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Ly1/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg1/w;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ly1/a;

    invoke-direct {v0, p1, p2}, Ly1/a;-><init>(J)V

    .line 4
    iput-object v0, p0, Lg1/w;->h:Ly1/a;

    iget-object p1, p0, Lg1/w;->a:Lg1/k;

    .line 5
    iput-boolean v1, p1, Lg1/k;->e0:Z

    .line 6
    iget-object p2, p0, Lg1/w;->b:Lg1/d;

    invoke-virtual {p2, p1}, Lg1/d;->a(Lg1/k;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
