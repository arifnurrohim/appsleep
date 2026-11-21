.class public final La0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/u$a;
    }
.end annotation


# instance fields
.field public A:Lb0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/b;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:La0/u;

.field public D:I

.field public final E:La0/i;

.field public final F:La7/f;

.field public G:Z

.field public H:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:La0/s;

.field public final p:La0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La0/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final t:La0/b2;

.field public final u:Lb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/d<",
            "La0/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La0/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/d<",
            "La0/c0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/q<",
            "La0/d<",
            "*>;",
            "La0/c2;",
            "La0/v1;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/q<",
            "La0/d<",
            "*>;",
            "La0/c2;",
            "La0/v1;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/d<",
            "La0/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/s;La0/d;)V
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/u;->o:La0/s;

    iput-object p2, p0, La0/u;->p:La0/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La0/u;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La0/u;->r:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, La0/u;->s:Ljava/util/HashSet;

    new-instance v5, La0/b2;

    invoke-direct {v5}, La0/b2;-><init>()V

    iput-object v5, p0, La0/u;->t:La0/b2;

    new-instance v0, Lb0/d;

    invoke-direct {v0}, Lb0/d;-><init>()V

    iput-object v0, p0, La0/u;->u:Lb0/d;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La0/u;->v:Ljava/util/HashSet;

    new-instance v0, Lb0/d;

    invoke-direct {v0}, Lb0/d;-><init>()V

    iput-object v0, p0, La0/u;->w:Lb0/d;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, La0/u;->x:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, La0/u;->y:Ljava/util/ArrayList;

    new-instance v0, Lb0/d;

    invoke-direct {v0}, Lb0/d;-><init>()V

    iput-object v0, p0, La0/u;->z:Lb0/d;

    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    iput-object v0, p0, La0/u;->A:Lb0/b;

    new-instance v0, La0/i;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, La0/i;-><init>(La0/d;La0/s;La0/b2;Ljava/util/Set;Ljava/util/List;Ljava/util/List;La0/z;)V

    invoke-virtual {p1, v0}, La0/s;->l(La0/g;)V

    iput-object v0, p0, La0/u;->E:La0/i;

    iput-object v1, p0, La0/u;->F:La7/f;

    instance-of p1, p1, La0/n1;

    sget-object p1, La0/f;->a:La0/f;

    .line 2
    sget-object p1, La0/f;->b:Lh0/b;

    .line 3
    iput-object p1, p0, La0/u;->H:Lh7/p;

    return-void
.end method

.method public static final c(La0/u;ZLi7/v;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/u;",
            "Z",
            "Li7/v<",
            "Ljava/util/HashSet<",
            "La0/m1;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La0/u;->u:Lb0/d;

    .line 1
    invoke-virtual {v0, p3}, Lb0/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 2
    invoke-static {v0, v1}, Lb0/d;->a(Lb0/d;I)Lb0/c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, v0, Lb0/c;->o:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    .line 4
    iget-object v3, v0, Lb0/c;->p:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    .line 5
    aget-object v2, v3, v2

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v2, La0/m1;

    iget-object v3, p0, La0/u;->z:Lb0/d;

    invoke-virtual {v3, p3, v2}, Lb0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p3}, La0/m1;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 7
    iget-object v3, v2, La0/m1;->g:Lb0/b;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    .line 8
    iget-object v3, p0, La0/u;->v:Ljava/util/HashSet;

    goto :goto_3

    :cond_2
    iget-object v3, p2, Li7/v;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p2, Li7/v;->o:Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, La0/u;->u:Lb0/d;

    .line 1
    invoke-virtual {v0, p1}, Lb0/d;->d(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 2
    invoke-static {v0, v1}, Lb0/d;->a(Lb0/d;I)Lb0/c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, v0, Lb0/c;->o:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v0, Lb0/c;->p:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget-object v2, v3, v2

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v2, La0/m1;

    invoke-virtual {v2, p1}, La0/m1;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    iget-object v3, p0, La0/u;->z:Lb0/d;

    invoke-virtual {v3, p1, v2}, Lb0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La0/u;->G:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, La0/u;->G:Z

    sget-object v2, La0/f;->a:La0/f;

    .line 1
    sget-object v2, La0/f;->c:Lh0/b;

    .line 2
    iput-object v2, p0, La0/u;->H:Lh7/p;

    iget-object v2, p0, La0/u;->t:La0/b2;

    .line 3
    iget v2, v2, La0/b2;->p:I

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    iget-object v3, p0, La0/u;->s:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, La0/u$a;

    iget-object v3, p0, La0/u;->s:Ljava/util/HashSet;

    invoke-direct {v1, v3}, La0/u$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, La0/u;->t:La0/b2;

    invoke-virtual {v2}, La0/b2;->p()La0/c2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1}, La0/q;->f(La0/c2;La0/v1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, La0/c2;->f()V

    iget-object v2, p0, La0/u;->p:La0/d;

    invoke-interface {v2}, La0/d;->clear()V

    invoke-virtual {v1}, La0/u$a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, La0/c2;->f()V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v1}, La0/u$a;->d()V

    :cond_3
    iget-object v1, p0, La0/u;->E:La0/i;

    invoke-virtual {v1}, La0/i;->V()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v0

    iget-object v0, p0, La0/u;->o:La0/s;

    invoke-virtual {v0, p0}, La0/s;->o(La0/z;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Li7/v;

    invoke-direct {v2}, Li7/v;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, La0/m1;

    if-eqz v9, :cond_1

    check-cast v4, La0/m1;

    invoke-virtual {v4, v6}, La0/m1;->b(Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v4}, La0/u;->c(La0/u;ZLi7/v;Ljava/lang/Object;)V

    iget-object v6, v0, La0/u;->w:Lb0/d;

    .line 1
    invoke-virtual {v6, v4}, Lb0/d;->d(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 2
    invoke-static {v6, v4}, Lb0/d;->a(Lb0/d;I)Lb0/c;

    move-result-object v4

    const/4 v6, 0x0

    .line 3
    :goto_1
    iget v9, v4, Lb0/c;->o:I

    if-ge v6, v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_0

    .line 4
    iget-object v9, v4, Lb0/c;->p:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    .line 5
    aget-object v6, v9, v6

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v6, La0/c0;

    invoke-static {v0, v1, v2, v6}, La0/u;->c(La0/u;ZLi7/v;Ljava/lang/Object;)V

    move v6, v10

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_f

    iget-object v1, v0, La0/u;->v:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_f

    iget-object v1, v0, La0/u;->u:Lb0/d;

    .line 7
    iget v3, v1, Lb0/d;->d:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v4, v3, :cond_d

    .line 8
    iget-object v10, v1, Lb0/d;->a:[I

    .line 9
    aget v10, v10, v4

    .line 10
    iget-object v11, v1, Lb0/d;->c:[Lb0/c;

    .line 11
    aget-object v11, v11, v10

    invoke-static {v11}, Li7/h;->b(Ljava/lang/Object;)V

    .line 12
    iget v12, v11, Lb0/c;->o:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_9

    .line 13
    iget-object v15, v11, Lb0/c;->p:[Ljava/lang/Object;

    .line 14
    aget-object v15, v15, v13

    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v15

    check-cast v7, La0/m1;

    iget-object v6, v0, La0/u;->v:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Li7/v;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_4

    move v6, v8

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move v6, v8

    :goto_7
    if-nez v6, :cond_8

    if-eq v14, v13, :cond_7

    .line 15
    iget-object v6, v11, Lb0/c;->p:[Ljava/lang/Object;

    .line 16
    aput-object v15, v6, v14

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    .line 17
    :cond_9
    iget v6, v11, Lb0/c;->o:I

    move v7, v14

    :goto_8
    if-ge v7, v6, :cond_a

    .line 18
    iget-object v12, v11, Lb0/c;->p:[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 19
    aput-object v13, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 20
    :cond_a
    iput v14, v11, Lb0/c;->o:I

    if-lez v14, :cond_c

    if-eq v9, v4, :cond_b

    .line 21
    iget-object v6, v1, Lb0/d;->a:[I

    .line 22
    aget v7, v6, v9

    aput v10, v6, v9

    aput v7, v6, v4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_3

    .line 23
    :cond_d
    iget v2, v1, Lb0/d;->d:I

    move v3, v9

    :goto_9
    if-ge v3, v2, :cond_e

    .line 24
    iget-object v4, v1, Lb0/d;->b:[Ljava/lang/Object;

    .line 25
    iget-object v5, v1, Lb0/d;->a:[I

    .line 26
    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 27
    :cond_e
    iput v9, v1, Lb0/d;->d:I

    .line 28
    iget-object v1, v0, La0/u;->v:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_e

    :cond_f
    iget-object v1, v2, Li7/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_18

    iget-object v2, v0, La0/u;->u:Lb0/d;

    .line 29
    iget v3, v2, Lb0/d;->d:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v3, :cond_16

    .line 30
    iget-object v7, v2, Lb0/d;->a:[I

    .line 31
    aget v7, v7, v4

    .line 32
    iget-object v8, v2, Lb0/d;->c:[Lb0/c;

    .line 33
    aget-object v8, v8, v7

    invoke-static {v8}, Li7/h;->b(Ljava/lang/Object;)V

    .line 34
    iget v9, v8, Lb0/c;->o:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v9, :cond_12

    .line 35
    iget-object v12, v8, Lb0/c;->p:[Ljava/lang/Object;

    .line 36
    aget-object v12, v12, v10

    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, La0/m1;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    if-eq v11, v10, :cond_10

    .line 37
    iget-object v13, v8, Lb0/c;->p:[Ljava/lang/Object;

    .line 38
    aput-object v12, v13, v11

    :cond_10
    add-int/lit8 v11, v11, 0x1

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 39
    :cond_12
    iget v9, v8, Lb0/c;->o:I

    move v10, v11

    :goto_c
    if-ge v10, v9, :cond_13

    .line 40
    iget-object v12, v8, Lb0/c;->p:[Ljava/lang/Object;

    const/4 v13, 0x0

    .line 41
    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 42
    :cond_13
    iput v11, v8, Lb0/c;->o:I

    if-lez v11, :cond_15

    if-eq v6, v4, :cond_14

    .line 43
    iget-object v8, v2, Lb0/d;->a:[I

    .line 44
    aget v9, v8, v6

    aput v7, v8, v6

    aput v9, v8, v4

    :cond_14
    add-int/lit8 v6, v6, 0x1

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 45
    :cond_16
    iget v1, v2, Lb0/d;->d:I

    move v3, v6

    :goto_d
    if-ge v3, v1, :cond_17

    .line 46
    iget-object v4, v2, Lb0/d;->b:[Ljava/lang/Object;

    .line 47
    iget-object v5, v2, Lb0/d;->a:[I

    .line 48
    aget v5, v5, v3

    const/4 v7, 0x0

    aput-object v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 49
    :cond_17
    iput v6, v2, Lb0/d;->d:I

    :cond_18
    :goto_e
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh7/q<",
            "La0/d<",
            "*>;",
            "La0/c2;",
            "La0/v1;",
            "Lx6/k;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, La0/u$a;

    iget-object v0, v1, La0/u;->s:Ljava/util/HashSet;

    invoke-direct {v2, v0}, La0/u$a;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    iget-object v0, v1, La0/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, La0/u$a;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2
    :try_start_2
    iget-object v0, v1, La0/u;->p:La0/d;

    invoke-interface {v0}, La0/d;->c()V

    iget-object v0, v1, La0/u;->t:La0/b2;

    invoke-virtual {v0}, La0/b2;->p()La0/c2;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, La0/u;->p:La0/d;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move-object/from16 v7, p1

    if-ge v6, v4, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh7/q;

    invoke-interface {v8, v0, v3, v2}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, La0/c2;->f()V

    iget-object v0, v1, La0/u;->p:La0/d;

    invoke-interface {v0}, La0/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    invoke-virtual {v2}, La0/u$a;->e()V

    invoke-virtual {v2}, La0/u$a;->f()V

    iget-boolean v0, v1, La0/u;->B:Z

    if-eqz v0, :cond_17

    const-string v0, "Compose:unobserve"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 6
    :try_start_6
    iput-boolean v5, v1, La0/u;->B:Z

    iget-object v0, v1, La0/u;->u:Lb0/d;

    .line 7
    iget v3, v0, Lb0/d;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v4, v5

    move v6, v4

    :goto_1
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v9, 0x1

    if-ge v4, v3, :cond_c

    .line 8
    :try_start_7
    iget-object v10, v0, Lb0/d;->a:[I

    .line 9
    aget v10, v10, v4

    .line 10
    iget-object v11, v0, Lb0/d;->c:[Lb0/c;

    .line 11
    aget-object v11, v11, v10

    invoke-static {v11}, Li7/h;->b(Ljava/lang/Object;)V

    .line 12
    iget v12, v11, Lb0/c;->o:I

    move v13, v5

    move v14, v13

    :goto_2
    if-ge v13, v12, :cond_8

    .line 13
    iget-object v15, v11, Lb0/c;->p:[Ljava/lang/Object;

    .line 14
    aget-object v15, v15, v13

    if-eqz v15, :cond_7

    move-object v5, v15

    check-cast v5, La0/m1;

    .line 15
    iget-object v8, v5, La0/m1;->a:La0/u;

    if-eqz v8, :cond_4

    iget-object v5, v5, La0/m1;->c:La0/c;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, La0/c;->a()Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr v5, v9

    if-nez v5, :cond_6

    if-eq v14, v13, :cond_5

    .line 16
    iget-object v5, v11, Lb0/c;->p:[Ljava/lang/Object;

    .line 17
    aput-object v15, v5, v14

    :cond_5
    add-int/lit8 v14, v14, 0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_8
    iget v5, v11, Lb0/c;->o:I

    move v7, v14

    :goto_5
    if-ge v7, v5, :cond_9

    .line 19
    iget-object v8, v11, Lb0/c;->p:[Ljava/lang/Object;

    const/4 v9, 0x0

    .line 20
    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 21
    :cond_9
    iput v14, v11, Lb0/c;->o:I

    if-lez v14, :cond_b

    if-eq v6, v4, :cond_a

    .line 22
    iget-object v5, v0, Lb0/d;->a:[I

    .line 23
    aget v7, v5, v6

    aput v10, v5, v6

    aput v7, v5, v4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 24
    :cond_c
    iget v3, v0, Lb0/d;->d:I

    move v4, v6

    :goto_6
    if-ge v4, v3, :cond_d

    .line 25
    iget-object v5, v0, Lb0/d;->b:[Ljava/lang/Object;

    .line 26
    iget-object v8, v0, Lb0/d;->a:[I

    .line 27
    aget v8, v8, v4

    const/4 v10, 0x0

    aput-object v10, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 28
    :cond_d
    iput v6, v0, Lb0/d;->d:I

    .line 29
    iget-object v0, v1, La0/u;->w:Lb0/d;

    .line 30
    iget v3, v0, Lb0/d;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v4, v3, :cond_15

    .line 31
    iget-object v6, v0, Lb0/d;->a:[I

    .line 32
    aget v6, v6, v4

    .line 33
    iget-object v8, v0, Lb0/d;->c:[Lb0/c;

    .line 34
    aget-object v8, v8, v6

    invoke-static {v8}, Li7/h;->b(Ljava/lang/Object;)V

    .line 35
    iget v10, v8, Lb0/c;->o:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v11, v10, :cond_11

    .line 36
    iget-object v13, v8, Lb0/c;->p:[Ljava/lang/Object;

    .line 37
    aget-object v13, v13, v11

    if-eqz v13, :cond_10

    move-object v14, v13

    check-cast v14, La0/c0;

    iget-object v15, v1, La0/u;->u:Lb0/d;

    invoke-virtual {v15, v14}, Lb0/d;->c(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v9

    if-nez v14, :cond_f

    if-eq v12, v11, :cond_e

    .line 38
    iget-object v14, v8, Lb0/c;->p:[Ljava/lang/Object;

    .line 39
    aput-object v13, v14, v12

    :cond_e
    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_11
    iget v10, v8, Lb0/c;->o:I

    move v11, v12

    :goto_9
    if-ge v11, v10, :cond_12

    .line 41
    iget-object v13, v8, Lb0/c;->p:[Ljava/lang/Object;

    const/4 v14, 0x0

    .line 42
    aput-object v14, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 43
    :cond_12
    iput v12, v8, Lb0/c;->o:I

    if-lez v12, :cond_14

    if-eq v5, v4, :cond_13

    .line 44
    iget-object v8, v0, Lb0/d;->a:[I

    .line 45
    aget v10, v8, v5

    aput v6, v8, v5

    aput v10, v8, v4

    :cond_13
    add-int/lit8 v5, v5, 0x1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 46
    :cond_15
    iget v3, v0, Lb0/d;->d:I

    move v4, v5

    :goto_a
    if-ge v4, v3, :cond_16

    .line 47
    iget-object v6, v0, Lb0/d;->b:[Ljava/lang/Object;

    .line 48
    iget-object v7, v0, Lb0/d;->a:[I

    .line 49
    aget v7, v7, v4

    const/4 v8, 0x0

    aput-object v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 50
    :cond_16
    iput v5, v0, Lb0/d;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 51
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_17
    :goto_b
    iget-object v0, v1, La0/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, La0/u$a;->d()V

    :cond_18
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, La0/c2;->f()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 53
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v3, v1, La0/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, La0/u$a;->d()V

    :cond_19
    throw v0
.end method

.method public final e(Lh7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La0/u;->E:La0/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, La0/i;->C:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, La0/i;->C:Z

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, La0/q1;

    invoke-virtual {p1}, La0/q1;->r()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, La0/i;->C:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, La0/i;->C:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/u;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, La0/u;->d(Ljava/util/List;)V

    invoke-virtual {p0}, La0/u;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, La0/u;->E:La0/i;

    iget-boolean v0, v0, La0/i;->C:Z

    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, La0/u;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La0/v;->a:Ljava/lang/Object;

    sget-object v1, La0/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La0/u;->b(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {p0, v4, v2}, La0/u;->b(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "corrupt pendingModifications drain: "

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, La0/u;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pending composition has not been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, La0/u;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/v;->a:Ljava/lang/Object;

    sget-object v1, La0/v;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, La0/u;->b(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, La0/u;->b(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "corrupt pendingModifications drain: "

    .line 1
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, La0/u;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/e<",
            "La0/w0;",
            "La0/w0;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6/e;

    .line 1
    iget-object v5, v5, Lx6/e;->o:Ljava/lang/Object;

    .line 2
    check-cast v5, La0/w0;

    .line 3
    iget-object v5, v5, La0/w0;->c:La0/z;

    .line 4
    invoke-static {v5, p0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, La0/q;->g(Z)V

    :try_start_0
    iget-object v0, p0, La0/u;->E:La0/i;

    invoke-virtual {v0, p1}, La0/i;->c0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La0/u;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, La0/u;->s:Ljava/util/HashSet;

    const-string v1, "abandoning"

    .line 5
    invoke-static {v0, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    const-string v1, "Compose:abandons"

    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/w1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, La0/w1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw p1

    .line 11
    :cond_3
    :goto_3
    throw p1
.end method

.method public final k(La0/v0;)V
    .locals 2

    new-instance v0, La0/u$a;

    iget-object v1, p0, La0/u;->s:Ljava/util/HashSet;

    invoke-direct {v0, v1}, La0/u$a;-><init>(Ljava/util/Set;)V

    .line 1
    iget-object p1, p1, La0/v0;->a:La0/b2;

    .line 2
    invoke-virtual {p1}, La0/b2;->p()La0/c2;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, La0/q;->f(La0/c2;La0/v1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, La0/c2;->f()V

    invoke-virtual {v0}, La0/u$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, La0/c2;->f()V

    throw v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, La0/u;->A(Ljava/lang/Object;)V

    iget-object v1, p0, La0/u;->w:Lb0/d;

    .line 1
    invoke-virtual {v1, p1}, Lb0/d;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    invoke-static {v1, p1}, Lb0/d;->a(Lb0/d;I)Lb0/c;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget v3, p1, Lb0/c;->o:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p1, Lb0/c;->p:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget-object v2, v3, v2

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v2, La0/c0;

    invoke-virtual {p0, v2}, La0/u;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Lh7/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, La0/u;->h()V

    iget-object v1, p0, La0/u;->E:La0/i;

    .line 1
    iget-object v2, p0, La0/u;->A:Lb0/b;

    new-instance v3, Lb0/b;

    invoke-direct {v3}, Lb0/b;-><init>()V

    iput-object v3, p0, La0/u;->A:Lb0/b;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "invalidationsRequested"

    .line 3
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, La0/i;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, p1}, La0/i;->W(Lb0/b;Lh7/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    const-string p1, "Expected applyChanges() to have been called"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, La0/u;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, La0/u;->s:Ljava/util/HashSet;

    const-string v2, "abandoning"

    .line 7
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, "Compose:abandons"

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/w1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, La0/w1;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    throw p1

    .line 13
    :cond_2
    :goto_1
    throw p1
.end method

.method public final n(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Lb0/c;

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p1, Lb0/c;->o:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p1, Lb0/c;->p:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-object v1, v2, v1

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, La0/u;->u:Lb0/d;

    invoke-virtual {v2, v1}, Lb0/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, La0/u;->w:Lb0/d;

    invoke-virtual {v2, v1}, Lb0/d;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_2
    return v3

    :cond_3
    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/u;->A:Lb0/b;

    .line 1
    iget v1, v1, Lb0/b;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final p(La0/z;ILh7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La0/z;",
            "I",
            "Lh7/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, La0/u;

    iput-object p1, p0, La0/u;->C:La0/u;

    iput p2, p0, La0/u;->D:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, La0/u;->C:La0/u;

    iput p1, p0, La0/u;->D:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, La0/u;->C:La0/u;

    iput p1, p0, La0/u;->D:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, La0/u;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, La0/u;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/u;->E:La0/i;

    .line 1
    iget-object v1, v1, La0/i;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v1, p0, La0/u;->s:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, La0/u;->s:Ljava/util/HashSet;

    const-string v2, "abandoning"

    .line 3
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Compose:abandons"

    .line 5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/w1;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, La0/w1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, La0/u;->E:La0/i;

    .line 2
    iget v3, v2, La0/i;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_12

    .line 3
    invoke-virtual {v2}, La0/i;->b0()La0/m1;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4
    iget v3, v2, La0/m1;->b:I

    or-int/2addr v3, v5

    iput v3, v2, La0/m1;->b:I

    .line 5
    iget-object v3, v0, La0/u;->u:Lb0/d;

    invoke-virtual {v3, v1, v2}, Lb0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v3, v1, La0/c0;

    if-eqz v3, :cond_1

    move-object v6, v1

    check-cast v6, La0/c0;

    invoke-interface {v6}, La0/c0;->d()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/g0;

    iget-object v8, v0, La0/u;->w:Lb0/d;

    invoke-virtual {v8, v7, v1}, Lb0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget v6, v2, La0/m1;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v6, :cond_3

    goto/16 :goto_c

    .line 7
    :cond_3
    iget-object v6, v2, La0/m1;->f:Lb0/a;

    if-nez v6, :cond_4

    new-instance v6, Lb0/a;

    invoke-direct {v6}, Lb0/a;-><init>()V

    iput-object v6, v2, La0/m1;->f:Lb0/a;

    :cond_4
    iget v7, v2, La0/m1;->e:I

    .line 8
    iget v8, v6, Lb0/a;->a:I

    const/4 v9, -0x1

    if-lez v8, :cond_f

    add-int/2addr v8, v9

    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    :goto_3
    if-gt v4, v8, :cond_e

    add-int v11, v4, v8

    ushr-int/2addr v11, v5

    .line 10
    iget-object v12, v6, Lb0/a;->b:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    aget-object v12, v12, v11

    .line 11
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    if-ge v13, v10, :cond_5

    add-int/lit8 v4, v11, 0x1

    goto :goto_3

    :cond_5
    if-le v13, v10, :cond_6

    add-int/lit8 v8, v11, -0x1

    goto :goto_3

    :cond_6
    if-ne v12, v1, :cond_7

    move v9, v11

    goto :goto_9

    :cond_7
    add-int/lit8 v4, v11, -0x1

    :goto_4
    if-ge v9, v4, :cond_a

    .line 12
    iget-object v8, v6, Lb0/a;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v4

    if-ne v8, v1, :cond_8

    goto :goto_8

    .line 13
    :cond_8
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 14
    iget v4, v6, Lb0/a;->a:I

    :goto_6
    if-ge v11, v4, :cond_d

    iget-object v8, v6, Lb0/a;->b:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v11

    if-ne v8, v1, :cond_b

    move v4, v11

    goto :goto_8

    .line 15
    :cond_b
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v10, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 16
    :cond_d
    iget v11, v6, Lb0/a;->a:I

    :goto_7
    add-int/2addr v11, v5

    neg-int v4, v11

    goto :goto_8

    :cond_e
    add-int/2addr v4, v5

    neg-int v4, v4

    :goto_8
    move v9, v4

    :goto_9
    if-ltz v9, :cond_f

    .line 17
    iget-object v4, v6, Lb0/a;->c:Ljava/lang/Object;

    check-cast v4, [I

    aput v7, v4, v9

    goto :goto_b

    :cond_f
    add-int/2addr v9, v5

    neg-int v4, v9

    iget v8, v6, Lb0/a;->a:I

    iget-object v9, v6, Lb0/a;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    array-length v10, v9

    if-ne v8, v10, :cond_10

    array-length v10, v9

    mul-int/lit8 v10, v10, 0x2

    new-array v15, v10, [Ljava/lang/Object;

    array-length v10, v9

    mul-int/lit8 v10, v10, 0x2

    new-array v14, v10, [I

    add-int/lit8 v10, v4, 0x1

    invoke-static {v9, v15, v10, v4, v8}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v8, v6, Lb0/a;->c:Ljava/lang/Object;

    check-cast v8, [I

    iget v9, v6, Lb0/a;->a:I

    invoke-static {v8, v14, v10, v4, v9}, Ly6/k;->r([I[IIII)[I

    iget-object v8, v6, Lb0/a;->b:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x6

    move-object v11, v15

    move-object v5, v14

    move v14, v4

    move-object/from16 v16, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Ly6/k;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v9, v6, Lb0/a;->c:Ljava/lang/Object;

    check-cast v9, [I

    invoke-static {v9, v5, v4, v8}, Ly6/k;->t([I[III)[I

    move-object/from16 v8, v16

    iput-object v8, v6, Lb0/a;->b:Ljava/lang/Object;

    iput-object v5, v6, Lb0/a;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v4, 0x1

    invoke-static {v9, v9, v5, v4, v8}, Ly6/k;->s([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v8, v6, Lb0/a;->c:Ljava/lang/Object;

    check-cast v8, [I

    iget v9, v6, Lb0/a;->a:I

    invoke-static {v8, v8, v5, v4, v9}, Ly6/k;->r([I[IIII)[I

    :goto_a
    iget-object v5, v6, Lb0/a;->b:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    iget-object v5, v6, Lb0/a;->c:Ljava/lang/Object;

    check-cast v5, [I

    aput v7, v5, v4

    iget v4, v6, Lb0/a;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v6, Lb0/a;->a:I

    :goto_b
    if-eqz v3, :cond_12

    .line 18
    iget-object v3, v2, La0/m1;->g:Lb0/b;

    if-nez v3, :cond_11

    new-instance v3, Lb0/b;

    invoke-direct {v3}, Lb0/b;-><init>()V

    iput-object v3, v2, La0/m1;->g:Lb0/b;

    :cond_11
    move-object v2, v1

    check-cast v2, La0/c0;

    invoke-interface {v2}, La0/c0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lb0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, La0/u;->G:Z

    return v0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La0/u;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, La0/u;->E:La0/i;

    .line 1
    iget-object v2, p0, La0/u;->A:Lb0/b;

    new-instance v3, Lb0/b;

    invoke-direct {v3}, Lb0/b;-><init>()V

    iput-object v3, p0, La0/u;->A:Lb0/b;

    .line 2
    invoke-virtual {v1, v2}, La0/i;->j0(Lb0/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La0/u;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, La0/u;->s:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, La0/u;->s:Ljava/util/HashSet;

    const-string v3, "abandoning"

    .line 3
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    .line 5
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/w1;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, La0/w1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw v1

    .line 9
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La0/u;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, La0/v;->a:Ljava/lang/Object;

    sget-object v2, La0/v;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    .line 1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    .line 2
    :goto_1
    iget-object v1, p0, La0/u;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, La0/u;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    .line 3
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, La0/u;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lh7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, La0/u;->G:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, La0/u;->H:Lh7/p;

    iget-object v0, p0, La0/u;->o:La0/s;

    invoke-virtual {v0, p0, p1}, La0/s;->a(La0/z;Lh7/p;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/u;->t:La0/b2;

    .line 1
    iget-object v1, v1, La0/b2;->q:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    instance-of v5, v4, La0/m1;

    if-eqz v5, :cond_0

    check-cast v4, La0/m1;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, La0/m1;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final y(La0/m1;Ljava/lang/Object;)I
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, La0/m1;->b:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 2
    iput v0, p1, La0/m1;->b:I

    .line 3
    :cond_1
    iget-object v0, p1, La0/m1;->c:La0/c;

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, La0/u;->t:La0/b2;

    invoke-virtual {v1, v0}, La0/b2;->v(La0/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, La0/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, La0/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p1, La0/m1;->d:Lh7/p;

    if-eqz v1, :cond_4

    move v3, v2

    :cond_4
    if-nez v3, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, La0/u;->z(La0/m1;La0/c;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v2
.end method

.method public final z(La0/m1;La0/c;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, La0/u;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0/u;->C:La0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, La0/u;->t:La0/b2;

    iget v4, p0, La0/u;->D:I

    invoke-virtual {v3, v4, p2}, La0/b2;->m(ILa0/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 1
    iget-object v3, p0, La0/u;->E:La0/i;

    .line 2
    iget-boolean v4, v3, La0/i;->C:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v3, p1, p3}, La0/i;->D0(La0/m1;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x4

    monitor-exit v0

    return p1

    :cond_1
    if-nez p3, :cond_2

    :try_start_1
    iget-object v3, p0, La0/u;->A:Lb0/b;

    invoke-virtual {v3, p1, v2}, Lb0/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, La0/u;->A:Lb0/b;

    invoke-static {v2, p1, p3}, La0/v;->b(Lb0/b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2, p3}, La0/u;->z(La0/m1;La0/c;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_4
    iget-object p1, p0, La0/u;->o:La0/s;

    invoke-virtual {p1, p0}, La0/s;->h(La0/z;)V

    .line 4
    iget-object p1, p0, La0/u;->E:La0/i;

    .line 5
    iget-boolean p1, p1, La0/i;->C:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
