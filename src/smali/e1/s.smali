.class public final Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/s$a;,
        Le1/s$b;
    }
.end annotation


# instance fields
.field public final a:Lg1/k;

.field public b:La0/s;

.field public c:Le1/u0;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg1/k;",
            "Le1/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le1/s$b;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lg1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le1/u0$a;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg1/k;Le1/u0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s;->a:Lg1/k;

    iput-object p2, p0, Le1/s;->c:Le1/u0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/s;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Le1/s$b;

    invoke-direct {p1, p0}, Le1/s$b;-><init>(Le1/s;)V

    iput-object p1, p0, Le1/s;->g:Le1/s$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/s;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Le1/u0$a;

    invoke-direct {p1}, Le1/u0$a;-><init>()V

    iput-object p1, p0, Le1/s;->i:Le1/u0$a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Le1/s;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Le1/s;->j:I

    iget-object v1, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    .line 1
    iget-object v1, v1, Lb0/e$a;->o:Lb0/e;

    .line 2
    iget v1, v1, Lb0/e;->q:I

    .line 3
    iget v2, p0, Le1/s;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_3

    iget-object v3, p0, Le1/s;->i:Le1/u0$a;

    invoke-virtual {v3}, Le1/u0$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Le1/s;->i:Le1/u0$a;

    invoke-virtual {p0, v3}, Le1/s;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    iget-object v4, v4, Le1/u0$a;->o:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Le1/s;->c:Le1/u0;

    iget-object v4, p0, Le1/s;->i:Le1/u0$a;

    invoke-interface {v3, v4}, Le1/u0;->a(Le1/u0$a;)V

    :goto_1
    if-lt v1, p1, :cond_3

    iget-object v3, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v3}, Lg1/k;->t()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lb0/e$a;

    invoke-virtual {v3, v1}, Lb0/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/k;

    iget-object v4, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v4, Le1/s$a;

    .line 6
    iget-object v5, v4, Le1/s$a;->a:Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Le1/s;->i:Le1/u0$a;

    invoke-virtual {v6, v5}, Le1/u0$a;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput v6, v3, Lg1/k;->M:I

    .line 9
    iget v3, p0, Le1/s;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Le1/s;->j:I

    .line 10
    iget-object v3, v4, Le1/s$a;->e:La0/c1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v6, p0, Le1/s;->a:Lg1/k;

    .line 12
    iput-boolean v2, v6, Lg1/k;->y:Z

    .line 13
    iget-object v7, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v4, Le1/s$a;->c:La0/r;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, La0/r;->a()V

    :cond_2
    iget-object v3, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v3, v1, v2}, Lg1/k;->P(II)V

    .line 16
    iput-boolean v0, v6, Lg1/k;->y:Z

    .line 17
    :goto_2
    iget-object v3, p0, Le1/s;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le1/s;->c()V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lb0/e$a;

    invoke-virtual {v0, p1}, Lb0/e$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/k;

    iget-object v0, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast p1, Le1/s$a;

    iget-object p1, p1, Le1/s$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    .line 1
    iget-object v1, v1, Lb0/e$a;->o:Lb0/e;

    .line 2
    iget v1, v1, Lb0/e;->q:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lb0/e$a;

    .line 4
    iget-object v0, v0, Lb0/e$a;->o:Lb0/e;

    .line 5
    iget v0, v0, Lb0/e;->q:I

    .line 6
    iget v1, p0, Le1/s;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Le1/s;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Le1/s;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Le1/s;->k:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v0, "Incorrect state. Precomposed children "

    .line 7
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget v1, p0, Le1/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/s;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Incorrect state. Total children "

    .line 9
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    .line 11
    iget-object v1, v1, Lb0/e$a;->o:Lb0/e;

    .line 12
    iget v1, v1, Lb0/e;->q:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/s;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    .line 14
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->t()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lb0/e$a;

    .line 16
    iget-object v1, v1, Lb0/e$a;->o:Lb0/e;

    .line 17
    iget v1, v1, Lb0/e;->q:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(III)V
    .locals 2

    iget-object v0, p0, Le1/s;->a:Lg1/k;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lg1/k;->y:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lg1/k;->I(III)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lg1/k;->y:Z

    return-void
.end method

.method public final e(Lg1/k;Ljava/lang/Object;Lh7/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/k;",
            "Ljava/lang/Object;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Le1/s$a;

    sget-object v2, Le1/e;->a:Le1/e;

    .line 1
    sget-object v2, Le1/e;->b:Lh0/b;

    .line 2
    invoke-direct {v1, p2, v2}, Le1/s$a;-><init>(Ljava/lang/Object;Lh7/p;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Le1/s$a;

    .line 3
    iget-object p2, v1, Le1/s$a;->c:La0/r;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, La0/r;->o()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 5
    :goto_0
    iget-object v2, v1, Le1/s$a;->b:Lh7/p;

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    .line 6
    iget-boolean p2, v1, Le1/s$a;->d:Z

    if-eqz p2, :cond_5

    :cond_2
    const-string p2, "<set-?>"

    .line 7
    invoke-static {p3, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, Le1/s$a;->b:Lh7/p;

    .line 8
    sget-object p2, Lj0/m;->a:La0/k2;

    .line 9
    invoke-virtual {p2}, La0/k2;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj0/h;

    const/4 p3, 0x0

    .line 10
    invoke-static {p2, p3}, Lj0/m;->g(Lj0/h;Lh7/l;)Lj0/h;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lj0/h;->i()Lj0/h;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Le1/s;->a:Lg1/k;

    .line 12
    iput-boolean v0, v2, Lg1/k;->y:Z

    .line 13
    iget-object v3, v1, Le1/s$a;->b:Lh7/p;

    .line 14
    iget-object v4, v1, Le1/s$a;->c:La0/r;

    .line 15
    iget-object v5, p0, Le1/s;->b:La0/s;

    if-eqz v5, :cond_6

    const v6, -0x2132aea

    new-instance v7, Le1/v;

    invoke-direct {v7, v1, v3}, Le1/v;-><init>(Le1/s$a;Lh7/p;)V

    .line 16
    new-instance v3, Lh0/b;

    invoke-direct {v3, v6, v0}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v3, v7}, Lh0/b;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v4}, La0/r;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/w2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    new-instance v0, Lg1/m0;

    invoke-direct {v0, p1}, Lg1/m0;-><init>(Lg1/k;)V

    invoke-static {v0, v5}, La0/v;->a(La0/d;La0/s;)La0/r;

    move-result-object v4

    .line 19
    :cond_4
    invoke-interface {v4, v3}, La0/r;->w(Lh7/p;)V

    .line 20
    iput-object v4, v1, Le1/s$a;->c:La0/r;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v2, Lg1/k;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p2, p3}, Lj0/h;->p(Lj0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Lj0/h;->c()V

    .line 23
    iput-boolean p1, v1, Le1/s$a;->d:Z

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p2, p3}, Lj0/h;->p(Lj0/h;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lj0/h;->c()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Lg1/k;
    .locals 9

    iget v0, p0, Le1/s;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lb0/e$a;

    .line 1
    iget-object v0, v0, Lb0/e$a;->o:Lb0/e;

    .line 2
    iget v0, v0, Lb0/e;->q:I

    .line 3
    iget v2, p0, Le1/s;->k:I

    sub-int/2addr v0, v2

    iget v2, p0, Le1/s;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {p0, v4}, Le1/s;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v4, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {v4}, Lg1/k;->t()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lb0/e$a;

    invoke-virtual {v4, v0}, Lb0/e$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/k;

    iget-object v7, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast v4, Le1/s$a;

    iget-object v7, p0, Le1/s;->c:Le1/u0;

    .line 4
    iget-object v8, v4, Le1/s$a;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v7, p1, v8}, Le1/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    iput-object p1, v4, Le1/s$a;->a:Ljava/lang/Object;

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_5

    :cond_6
    if-eq v4, v2, :cond_7

    .line 7
    invoke-virtual {p0, v4, v2, v3}, Le1/s;->d(III)V

    :cond_7
    iget p1, p0, Le1/s;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Le1/s;->j:I

    iget-object p1, p0, Le1/s;->a:Lg1/k;

    invoke-virtual {p1}, Lg1/k;->t()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lb0/e$a;

    invoke-virtual {p1, v2}, Lb0/e$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg1/k;

    iget-object p1, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast p1, Le1/s$a;

    .line 8
    iget-object p1, p1, Le1/s$a;->e:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lj0/m;->b:Ljava/lang/Object;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lj0/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/a;

    .line 13
    iget-object v0, v0, Lj0/b;->h:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    monitor-exit p1

    if-eqz v3, :cond_9

    invoke-static {}, Lj0/m;->a()V

    :cond_9
    :goto_5
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
