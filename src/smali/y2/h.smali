.class public Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/h$b;,
        Ly2/h$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lx6/h;

.field public final D:Lu7/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/y<",
            "Ly2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lu7/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e<",
            "Ly2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Ly2/r;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Ly6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/h<",
            "Ly2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu7/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/z<",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lu7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/m0<",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly2/e;",
            "Ly2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly2/e;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly6/h<",
            "Ly2/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/o;

.field public o:Landroidx/activity/OnBackPressedDispatcher;

.field public p:Ly2/j;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/j$c;

.field public final s:Ly2/g;

.field public final t:Ly2/h$f;

.field public u:Z

.field public v:Ly2/a0;

.field public final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly2/z<",
            "+",
            "Ly2/p;",
            ">;",
            "Ly2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ly2/e;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Ly2/e;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly2/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/h;->a:Landroid/content/Context;

    sget-object v0, Ly2/h$c;->p:Ly2/h$c;

    invoke-static {p1, v0}, Lp7/h;->r(Ljava/lang/Object;Lh7/l;)Lp7/e;

    move-result-object p1

    invoke-interface {p1}, Lp7/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Ly2/h;->b:Landroid/app/Activity;

    new-instance p1, Ly6/h;

    invoke-direct {p1}, Ly6/h;-><init>()V

    iput-object p1, p0, Ly2/h;->g:Ly6/h;

    sget-object p1, Ly6/r;->o:Ly6/r;

    invoke-static {p1}, Lj6/c;->a(Ljava/lang/Object;)Lu7/z;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu7/n0;

    iput-object v0, p0, Ly2/h;->h:Lu7/n0;

    invoke-static {p1}, Lt5/kl;->a(Lu7/z;)Lu7/m0;

    move-result-object p1

    check-cast p1, Lu7/b0;

    iput-object p1, p0, Ly2/h;->i:Lu7/b0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly2/h;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly2/h;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly2/h;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly2/h;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ly2/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/j$c;->p:Landroidx/lifecycle/j$c;

    iput-object p1, p0, Ly2/h;->r:Landroidx/lifecycle/j$c;

    new-instance p1, Ly2/g;

    invoke-direct {p1, p0}, Ly2/g;-><init>(Ly2/h;)V

    iput-object p1, p0, Ly2/h;->s:Ly2/g;

    new-instance p1, Ly2/h$f;

    invoke-direct {p1, p0}, Ly2/h$f;-><init>(Ly2/h;)V

    iput-object p1, p0, Ly2/h;->t:Ly2/h$f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly2/h;->u:Z

    new-instance v0, Ly2/a0;

    invoke-direct {v0}, Ly2/a0;-><init>()V

    iput-object v0, p0, Ly2/h;->v:Ly2/a0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ly2/h;->z:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ly2/h;->v:Ly2/a0;

    new-instance v1, Ly2/t;

    invoke-direct {v1, v0}, Ly2/t;-><init>(Ly2/a0;)V

    invoke-virtual {v0, v1}, Ly2/a0;->a(Ly2/z;)Ly2/z;

    iget-object v0, p0, Ly2/h;->v:Ly2/a0;

    new-instance v1, Ly2/a;

    iget-object v2, p0, Ly2/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ly2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ly2/a0;->a(Ly2/z;)Ly2/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/h;->B:Ljava/util/ArrayList;

    new-instance v0, Ly2/h$d;

    invoke-direct {v0, p0}, Ly2/h$d;-><init>(Ly2/h;)V

    .line 1
    new-instance v1, Lx6/h;

    invoke-direct {v1, v0}, Lx6/h;-><init>(Lh7/a;)V

    .line 2
    iput-object v1, p0, Ly2/h;->C:Lx6/h;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Ln0/h;->a(III)Lu7/y;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lu7/e0;

    iput-object v0, p0, Ly2/h;->D:Lu7/e0;

    .line 3
    new-instance v0, Lu7/a0;

    invoke-direct {v0, p1}, Lu7/a0;-><init>(Lu7/d0;)V

    .line 4
    iput-object v0, p0, Ly2/h;->E:Lu7/a0;

    return-void
.end method

.method public static synthetic q(Ly2/h;Ly2/e;ZLy6/h;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    new-instance p3, Ly6/h;

    invoke-direct {p3}, Ly6/h;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Ly2/h;->p(Ly2/e;ZLy6/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ly2/p;Landroid/os/Bundle;Ly2/e;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/p;",
            "Landroid/os/Bundle;",
            "Ly2/e;",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 1
    iget-object v11, v9, Ly2/e;->p:Ly2/p;

    .line 2
    instance-of v0, v11, Ly2/b;

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 4
    invoke-virtual {v0}, Ly6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 6
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 7
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    .line 8
    instance-of v0, v0, Ly2/b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 10
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 11
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    .line 12
    iget v0, v0, Ly2/p;->u:I

    .line 13
    invoke-virtual {v6, v0, v1, v12}, Ly2/h;->o(IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v13, Ly6/h;

    invoke-direct {v13}, Ly6/h;-><init>()V

    instance-of v0, v7, Ly2/r;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    move-object v0, v11

    :goto_1
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v15, v0, Ly2/p;->p:Ly2/r;

    if-eqz v15, :cond_4

    .line 16
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/e;

    .line 17
    iget-object v3, v3, Ly2/e;->p:Ly2/p;

    .line 18
    invoke-static {v3, v15}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_2
    move-object v2, v14

    :goto_2
    check-cast v2, Ly2/e;

    if-nez v2, :cond_3

    iget-object v0, v6, Ly2/h;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ly2/h;->i()Landroidx/lifecycle/j$c;

    move-result-object v2

    iget-object v3, v6, Ly2/h;->p:Ly2/j;

    invoke-static {v0, v15, v8, v2, v3}, Ly2/e$a;->a(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;)Ly2/e;

    move-result-object v2

    :cond_3
    invoke-virtual {v13, v2}, Ly6/h;->o(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 20
    invoke-virtual {v0}, Ly6/h;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 22
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 23
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    if-ne v0, v15, :cond_4

    .line 24
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 25
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ly2/h;->q(Ly2/h;Ly2/e;ZLy6/h;ILjava/lang/Object;)V

    :cond_4
    if-eqz v15, :cond_6

    if-ne v15, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    move-object v0, v15

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v13}, Ly6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Ly6/h;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 26
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    :cond_8
    :goto_4
    if-eqz v0, :cond_c

    .line 27
    iget v1, v0, Ly2/p;->u:I

    .line 28
    invoke-virtual {v6, v1}, Ly2/h;->c(I)Ly2/p;

    move-result-object v1

    if-nez v1, :cond_c

    .line 29
    iget-object v0, v0, Ly2/p;->p:Ly2/r;

    if-eqz v0, :cond_8

    .line 30
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/e;

    .line 31
    iget-object v3, v3, Ly2/e;->p:Ly2/p;

    .line 32
    invoke-static {v3, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_a
    move-object v2, v14

    :goto_5
    check-cast v2, Ly2/e;

    if-nez v2, :cond_b

    iget-object v1, v6, Ly2/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Ly2/p;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly2/h;->i()Landroidx/lifecycle/j$c;

    move-result-object v3

    iget-object v4, v6, Ly2/h;->p:Ly2/j;

    invoke-static {v1, v0, v2, v3, v4}, Ly2/e$a;->a(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;)Ly2/e;

    move-result-object v2

    :cond_b
    invoke-virtual {v13, v2}, Ly6/h;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Ly6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v13}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 33
    iget-object v11, v0, Ly2/e;->p:Ly2/p;

    .line 34
    :goto_6
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 35
    invoke-virtual {v0}, Ly6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 37
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 38
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    .line 39
    instance-of v0, v0, Ly2/r;

    if-eqz v0, :cond_e

    .line 40
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 41
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 42
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    .line 43
    check-cast v0, Ly2/r;

    .line 44
    iget v1, v11, Ly2/p;->u:I

    .line 45
    invoke-virtual {v0, v1, v12}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object v0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 47
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Ly2/h;->q(Ly2/h;Ly2/e;ZLy6/h;ILjava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_e
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 49
    invoke-virtual {v0}, Ly6/h;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    if-nez v0, :cond_f

    invoke-virtual {v13}, Ly6/h;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    :cond_f
    if-nez v0, :cond_10

    move-object v0, v14

    goto :goto_7

    .line 50
    :cond_10
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    .line 51
    :goto_7
    iget-object v1, v6, Ly2/h;->c:Ly2/r;

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/e;

    .line 52
    iget-object v2, v2, Ly2/e;->p:Ly2/p;

    .line 53
    iget-object v3, v6, Ly2/h;->c:Ly2/r;

    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v14, v1

    :cond_12
    check-cast v14, Ly2/e;

    if-nez v14, :cond_13

    iget-object v0, v6, Ly2/h;->a:Landroid/content/Context;

    iget-object v1, v6, Ly2/h;->c:Ly2/r;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Ly2/h;->c:Ly2/r;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ly2/p;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly2/h;->i()Landroidx/lifecycle/j$c;

    move-result-object v3

    iget-object v4, v6, Ly2/h;->p:Ly2/j;

    invoke-static {v0, v1, v2, v3, v4}, Ly2/e$a;->a(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;)Ly2/e;

    move-result-object v14

    :cond_13
    invoke-virtual {v13, v14}, Ly6/h;->o(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    iget-object v2, v6, Ly2/h;->v:Ly2/a0;

    .line 54
    iget-object v3, v1, Ly2/e;->p:Ly2/p;

    .line 55
    iget-object v3, v3, Ly2/p;->o:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v2

    iget-object v3, v6, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Ly2/h$a;

    invoke-virtual {v2, v1}, Ly2/h$a;->f(Ly2/e;)V

    goto :goto_8

    :cond_15
    const-string v0, "NavigatorBackStack for "

    .line 57
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-object v1, v7, Ly2/p;->o:Ljava/lang/String;

    const-string v2, " should already be created"

    .line 59
    invoke-static {v0, v1, v2}, Li2/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_16
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 62
    invoke-virtual {v0, v13}, Ly6/h;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 64
    invoke-virtual {v0, v9}, Ly6/h;->p(Ljava/lang/Object;)V

    .line 65
    invoke-static {v13, v9}, Ly6/p;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    .line 66
    iget-object v2, v1, Ly2/e;->p:Ly2/p;

    .line 67
    iget-object v2, v2, Ly2/p;->p:Ly2/r;

    if-eqz v2, :cond_17

    .line 68
    iget v2, v2, Ly2/p;->u:I

    .line 69
    invoke-virtual {v6, v2}, Ly2/h;->e(I)Ly2/e;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ly2/h;->k(Ly2/e;Ly2/e;)V

    goto :goto_9

    :cond_18
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 2
    invoke-virtual {v0}, Ly6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 4
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    .line 5
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    .line 6
    instance-of v0, v0, Ly2/r;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 8
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly2/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ly2/h;->q(Ly2/h;Ly2/e;ZLy6/h;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 10
    invoke-virtual {v0}, Ly6/h;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly2/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Ly2/h;->A:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ly2/h;->A:I

    invoke-virtual {p0}, Ly2/h;->u()V

    iget v1, p0, Ly2/h;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ly2/h;->A:I

    if-nez v1, :cond_4

    iget-object v1, p0, Ly2/h;->B:Ljava/util/ArrayList;

    invoke-static {v1}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Ly2/h;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/e;

    iget-object v4, p0, Ly2/h;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/h$b;

    .line 11
    iget-object v6, v3, Ly2/e;->p:Ly2/p;

    .line 12
    invoke-interface {v5}, Ly2/h$b;->a()V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ly2/h;->D:Lu7/e0;

    invoke-virtual {v4, v3}, Lu7/e0;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ly2/h;->h:Lu7/n0;

    invoke-virtual {p0}, Ly2/h;->r()Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lu7/n0;->j(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public final c(I)Ly2/p;
    .locals 2

    iget-object v0, p0, Ly2/h;->c:Ly2/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 1
    iget v0, v0, Ly2/p;->u:I

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Ly2/h;->c:Ly2/r;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 4
    invoke-virtual {v0}, Ly6/h;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, v0, Ly2/e;->p:Ly2/p;

    :goto_0
    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Ly2/h;->c:Ly2/r;

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v1, p1}, Ly2/h;->d(Ly2/p;I)Ly2/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ly2/p;I)Ly2/p;
    .locals 1

    .line 1
    iget v0, p1, Ly2/p;->u:I

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ly2/r;

    if-eqz v0, :cond_1

    check-cast p1, Ly2/r;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Ly2/p;->p:Ly2/r;

    .line 4
    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ly2/r;->w(IZ)Ly2/p;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ly2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/e;

    .line 3
    iget-object v2, v2, Ly2/e;->p:Ly2/p;

    .line 4
    iget v2, v2, Ly2/p;->u:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    check-cast v1, Ly2/e;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 6
    invoke-static {v0, p1, v1}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ly2/h;->g()Ly2/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ly2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 2
    invoke-virtual {v0}, Ly6/h;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    return-object v0
.end method

.method public final g()Ly2/p;
    .locals 1

    invoke-virtual {p0}, Ly2/h;->f()Ly2/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    :goto_0
    return-object v0
.end method

.method public final h()Ly2/r;
    .locals 2

    iget-object v0, p0, Ly2/h;->c:Ly2/r;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroidx/lifecycle/j$c;
    .locals 1

    iget-object v0, p0, Ly2/h;->n:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/j$c;->q:Landroidx/lifecycle/j$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2/h;->r:Landroidx/lifecycle/j$c;

    :goto_0
    return-object v0
.end method

.method public final j()Ly2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 2
    invoke-static {v0}, Ly6/p;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lp7/h;->q(Ljava/util/Iterator;)Lp7/e;

    move-result-object v0

    invoke-interface {v0}, Lp7/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly2/e;

    .line 3
    iget-object v2, v2, Ly2/e;->p:Ly2/p;

    .line 4
    instance-of v2, v2, Ly2/r;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly2/e;

    return-object v1
.end method

.method public final k(Ly2/e;Ly2/e;)V
    .locals 2

    iget-object v0, p0, Ly2/h;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly2/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly2/h;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ly2/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li7/h;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final l(Ljava/lang/String;Lh7/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/l<",
            "-",
            "Ly2/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld4/v;->k(Lh7/l;)Ly2/w;

    move-result-object p2

    .line 1
    sget-object v0, Ly2/p;->w:Ly2/p$a;

    invoke-virtual {v0, p1}, Ly2/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ly2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ly2/n;-><init>(Landroid/net/Uri;)V

    .line 3
    iget-object v2, p0, Ly2/h;->c:Ly2/r;

    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ly2/r;->p(Ly2/n;)Ly2/p$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v2, Ly2/p$b;->o:Ly2/p;

    .line 5
    iget-object v3, v2, Ly2/p$b;->p:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v3}, Ly2/p;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    :cond_0
    iget-object v2, v2, Ly2/p$b;->o:Ly2/p;

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2, v0, p2, v1}, Ly2/h;->m(Ly2/p;Landroid/os/Bundle;Ly2/w;Ly2/z$a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation destination that matches request "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly2/h;->c:Ly2/r;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Uri.parse(this) must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    const-class p2, Li7/h;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Li7/h;->g(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 11
    throw p1
.end method

.method public final m(Ly2/p;Landroid/os/Bundle;Ly2/w;Ly2/z$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/h$a;

    .line 1
    iput-boolean v6, v5, Ly2/b0;->d:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v4, Li7/r;

    invoke-direct {v4}, Li7/r;-><init>()V

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 3
    iget v8, v2, Ly2/w;->c:I

    if-eq v8, v5, :cond_1

    .line 4
    iget-boolean v9, v2, Ly2/w;->d:Z

    .line 5
    iget-boolean v10, v2, Ly2/w;->e:Z

    .line 6
    invoke-virtual {v0, v8, v9, v10}, Ly2/h;->o(IZZ)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Ly2/p;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v9, v2, Ly2/w;->b:Z

    if-ne v9, v6, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    .line 8
    iget-object v9, v0, Ly2/h;->l:Ljava/util/LinkedHashMap;

    .line 9
    iget v10, v1, Ly2/p;->u:I

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    iget v1, v1, Ly2/p;->u:I

    .line 12
    invoke-virtual {v0, v1, v12, v2, v3}, Ly2/h;->s(ILandroid/os/Bundle;Ly2/w;Ly2/z$a;)Z

    move-result v1

    iput-boolean v1, v4, Li7/r;->o:Z

    goto/16 :goto_c

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly2/h;->f()Ly2/e;

    move-result-object v15

    iget-object v9, v0, Ly2/h;->v:Ly2/a0;

    .line 13
    iget-object v10, v1, Ly2/p;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v10}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v14

    if-nez v2, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    iget-boolean v9, v2, Ly2/w;->a:Z

    if-ne v9, v6, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x0

    :goto_5
    const/4 v13, 0x0

    if-eqz v9, :cond_11

    .line 16
    iget v9, v1, Ly2/p;->u:I

    if-nez v15, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    iget-object v10, v15, Ly2/e;->p:Ly2/p;

    if-nez v10, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    iget v10, v10, Ly2/p;->u:I

    if-ne v9, v10, :cond_9

    move v9, v6

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_11

    .line 19
    iget-object v1, v0, Ly2/h;->g:Ly6/h;

    .line 20
    invoke-virtual {v1}, Ly6/h;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v0, v1}, Ly2/h;->t(Ly2/e;)Ly2/e;

    new-instance v1, Ly2/e;

    const-string v2, "entry"

    .line 21
    invoke-static {v15, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v15, Ly2/e;->o:Landroid/content/Context;

    iget-object v11, v15, Ly2/e;->p:Ly2/p;

    iget-object v2, v15, Ly2/e;->r:Landroidx/lifecycle/j$c;

    iget-object v3, v15, Ly2/e;->s:Ly2/y;

    iget-object v9, v15, Ly2/e;->t:Ljava/lang/String;

    iget-object v7, v15, Ly2/e;->u:Landroid/os/Bundle;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Ly2/e;-><init>(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v3, Ly2/e;->r:Landroidx/lifecycle/j$c;

    iput-object v7, v1, Ly2/e;->r:Landroidx/lifecycle/j$c;

    iget-object v3, v3, Ly2/e;->A:Landroidx/lifecycle/j$c;

    invoke-virtual {v1, v3}, Ly2/e;->e(Landroidx/lifecycle/j$c;)V

    .line 22
    iget-object v3, v0, Ly2/h;->g:Ly6/h;

    .line 23
    invoke-virtual {v3, v1}, Ly6/h;->p(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v1, Ly2/e;->p:Ly2/p;

    .line 25
    iget-object v3, v3, Ly2/p;->p:Ly2/r;

    if-eqz v3, :cond_a

    .line 26
    iget v3, v3, Ly2/p;->u:I

    .line 27
    invoke-virtual {v0, v3}, Ly2/h;->e(I)Ly2/e;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ly2/h;->k(Ly2/e;Ly2/e;)V

    .line 28
    :cond_a
    iget-object v13, v1, Ly2/e;->p:Ly2/p;

    .line 29
    instance-of v3, v13, Ly2/p;

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_c

    goto/16 :goto_d

    .line 30
    :cond_c
    new-instance v3, Ly2/x;

    invoke-direct {v3}, Ly2/x;-><init>()V

    .line 31
    iput-boolean v6, v3, Ly2/x;->b:Z

    .line 32
    iget-object v7, v3, Ly2/x;->a:Ly2/w$a;

    .line 33
    iget-boolean v9, v3, Ly2/x;->b:Z

    .line 34
    iput-boolean v9, v7, Ly2/w$a;->a:Z

    .line 35
    iget-boolean v9, v3, Ly2/x;->c:Z

    .line 36
    iput-boolean v9, v7, Ly2/w$a;->b:Z

    .line 37
    iget-object v9, v3, Ly2/x;->e:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 38
    iget-boolean v3, v3, Ly2/x;->f:Z

    .line 39
    iput-object v9, v7, Ly2/w$a;->d:Ljava/lang/String;

    iput v5, v7, Ly2/w$a;->c:I

    const/4 v5, 0x0

    iput-boolean v5, v7, Ly2/w$a;->e:Z

    iput-boolean v3, v7, Ly2/w$a;->f:Z

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    .line 40
    iget v9, v3, Ly2/x;->d:I

    .line 41
    iget-boolean v3, v3, Ly2/x;->f:Z

    .line 42
    iput v9, v7, Ly2/w$a;->c:I

    const/4 v9, 0x0

    iput-object v9, v7, Ly2/w$a;->d:Ljava/lang/String;

    iput-boolean v5, v7, Ly2/w$a;->e:Z

    iput-boolean v3, v7, Ly2/w$a;->f:Z

    .line 43
    :goto_9
    invoke-virtual {v7}, Ly2/w$a;->a()Ly2/w;

    .line 44
    invoke-virtual {v2, v13}, Ly2/z;->c(Ly2/p;)Ly2/p;

    invoke-virtual {v2}, Ly2/z;->b()Ly2/b0;

    move-result-object v2

    .line 45
    iget-object v3, v2, Ly2/b0;->b:Lu7/n0;

    invoke-virtual {v3}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v2, v2, Ly2/b0;->b:Lu7/n0;

    invoke-virtual {v2}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "<this>"

    .line 46
    invoke-static {v5, v7}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ly6/m;->D(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    invoke-static {v10, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v11, v6

    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    move v11, v9

    move v9, v6

    :goto_b
    if-eqz v9, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v9, v11

    goto :goto_a

    .line 47
    :cond_10
    invoke-static {v7, v1}, Ly6/p;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object v9, v13

    move-object v5, v14

    .line 48
    iget-object v6, v0, Ly2/h;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Ly2/h;->i()Landroidx/lifecycle/j$c;

    move-result-object v7

    iget-object v10, v0, Ly2/h;->p:Ly2/j;

    invoke-static {v6, v1, v12, v7, v10}, Ly2/e$a;->a(Landroid/content/Context;Ly2/p;Landroid/os/Bundle;Landroidx/lifecycle/j$c;Ly2/y;)Ly2/e;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ly2/h$e;

    invoke-direct {v7, v4, v0, v1, v12}, Ly2/h$e;-><init>(Li7/r;Ly2/h;Ly2/p;Landroid/os/Bundle;)V

    .line 49
    iput-object v7, v0, Ly2/h;->x:Lh7/l;

    invoke-virtual {v5, v6, v2, v3}, Ly2/z;->d(Ljava/util/List;Ly2/w;Ly2/z$a;)V

    iput-object v9, v0, Ly2/h;->x:Lh7/l;

    :goto_c
    const/4 v6, 0x0

    .line 50
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ly2/h;->v()V

    iget-object v1, v0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/h$a;

    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v2, Ly2/b0;->d:Z

    goto :goto_e

    :cond_12
    if-nez v8, :cond_14

    .line 52
    iget-boolean v1, v4, Li7/r;->o:Z

    if-nez v1, :cond_14

    if-eqz v6, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ly2/h;->u()V

    goto :goto_10

    :cond_14
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ly2/h;->b()Z

    :goto_10
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 2
    invoke-virtual {v0}, Ly6/h;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly2/h;->g()Ly2/p;

    move-result-object v0

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 3
    iget v0, v0, Ly2/p;->u:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Ly2/h;->o(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final o(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 1
    iget-object v1, v6, Ly2/h;->g:Ly6/h;

    .line 2
    invoke-virtual {v1}, Ly6/h;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v6, Ly2/h;->g:Ly6/h;

    .line 4
    invoke-static {v3}, Ly6/p;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/e;

    .line 5
    iget-object v4, v4, Ly2/e;->p:Ly2/p;

    .line 6
    iget-object v5, v6, Ly2/h;->v:Ly2/a0;

    .line 7
    iget-object v9, v4, Ly2/p;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v9}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v5

    if-nez p2, :cond_2

    .line 9
    iget v9, v4, Ly2/p;->u:I

    if-eq v9, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget v5, v4, Ly2/p;->u:I

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    .line 12
    sget-object v1, Ly2/p;->w:Ly2/p$a;

    iget-object v3, v6, Ly2/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Ly2/p$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    new-instance v10, Li7/r;

    invoke-direct {v10}, Li7/r;-><init>()V

    new-instance v11, Ly6/h;

    invoke-direct {v11}, Ly6/h;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ly2/z;

    new-instance v14, Li7/r;

    invoke-direct {v14}, Li7/r;-><init>()V

    .line 13
    iget-object v0, v6, Ly2/h;->g:Ly6/h;

    .line 14
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ly2/e;

    new-instance v5, Ly2/h$g;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ly2/h$g;-><init>(Li7/r;Li7/r;Ly2/h;ZLy6/h;)V

    .line 15
    iput-object v8, v6, Ly2/h;->y:Lh7/l;

    invoke-virtual {v13, v15, v7}, Ly2/z;->e(Ly2/e;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Ly2/h;->y:Lh7/l;

    .line 16
    iget-boolean v1, v14, Li7/r;->o:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    sget-object v1, Ly2/h$h;->p:Ly2/h$h;

    invoke-static {v9, v1}, Lp7/h;->r(Ljava/lang/Object;Lh7/l;)Lp7/e;

    move-result-object v1

    new-instance v2, Ly2/h$i;

    invoke-direct {v2, v6}, Ly2/h$i;-><init>(Ly2/h;)V

    .line 17
    new-instance v3, Lp7/m;

    invoke-direct {v3, v1, v2}, Lp7/m;-><init>(Lp7/e;Lh7/l;)V

    .line 18
    new-instance v1, Lp7/m$a;

    invoke-direct {v1, v3}, Lp7/m$a;-><init>(Lp7/m;)V

    .line 19
    :goto_2
    invoke-virtual {v1}, Lp7/m$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lp7/m$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/p;

    iget-object v3, v6, Ly2/h;->l:Ljava/util/LinkedHashMap;

    .line 20
    iget v2, v2, Ly2/p;->u:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Ly6/h;->y()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/f;

    if-nez v4, :cond_8

    move-object v4, v0

    goto :goto_3

    .line 22
    :cond_8
    iget-object v4, v4, Ly2/f;->o:Ljava/lang/String;

    .line 23
    :goto_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Ly6/h;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ly6/h;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/f;

    .line 24
    iget v1, v0, Ly2/f;->p:I

    .line 25
    invoke-virtual {v6, v1}, Ly2/h;->c(I)Ly2/p;

    move-result-object v1

    sget-object v2, Ly2/h$j;->p:Ly2/h$j;

    invoke-static {v1, v2}, Lp7/h;->r(Ljava/lang/Object;Lh7/l;)Lp7/e;

    move-result-object v1

    new-instance v2, Ly2/h$k;

    invoke-direct {v2, v6}, Ly2/h$k;-><init>(Ly2/h;)V

    .line 26
    new-instance v3, Lp7/m;

    invoke-direct {v3, v1, v2}, Lp7/m;-><init>(Lp7/e;Lh7/l;)V

    .line 27
    new-instance v1, Lp7/m$a;

    invoke-direct {v1, v3}, Lp7/m$a;-><init>(Lp7/m;)V

    .line 28
    :goto_4
    invoke-virtual {v1}, Lp7/m$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lp7/m$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/p;

    iget-object v3, v6, Ly2/h;->l:Ljava/util/LinkedHashMap;

    .line 29
    iget v2, v2, Ly2/p;->u:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    iget-object v4, v0, Ly2/f;->o:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v1, v6, Ly2/h;->m:Ljava/util/LinkedHashMap;

    .line 33
    iget-object v0, v0, Ly2/f;->o:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ly2/h;->v()V

    iget-boolean v0, v10, Li7/r;->o:Z

    return v0
.end method

.method public final p(Ly2/e;ZLy6/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/e;",
            "Z",
            "Ly6/h<",
            "Ly2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/h;->g:Ly6/h;

    .line 2
    invoke-virtual {v0}, Ly6/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    iget-object p1, p0, Ly2/h;->g:Ly6/h;

    .line 4
    invoke-virtual {p1}, Ly6/h;->E()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ly2/h;->v:Ly2/a0;

    .line 6
    iget-object v1, v0, Ly2/e;->p:Ly2/p;

    .line 7
    iget-object v1, v1, Ly2/p;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object p1

    iget-object v1, p0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Ly2/b0;->f:Lu7/b0;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Ly2/h;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 11
    :cond_5
    :goto_2
    iget-object p1, v0, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 12
    iget-object p1, p1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 13
    sget-object v2, Landroidx/lifecycle/j$c;->q:Landroidx/lifecycle/j$c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {v0, v2}, Ly2/e;->e(Landroidx/lifecycle/j$c;)V

    new-instance p1, Ly2/f;

    invoke-direct {p1, v0}, Ly2/f;-><init>(Ly2/e;)V

    invoke-virtual {p3, p1}, Ly6/h;->o(Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_7

    sget-object p1, Landroidx/lifecycle/j$c;->o:Landroidx/lifecycle/j$c;

    invoke-virtual {v0, p1}, Ly2/e;->e(Landroidx/lifecycle/j$c;)V

    invoke-virtual {p0, v0}, Ly2/h;->t(Ly2/e;)Ly2/e;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Ly2/e;->e(Landroidx/lifecycle/j$c;)V

    :cond_8
    :goto_3
    if-nez p2, :cond_b

    if-nez v1, :cond_b

    iget-object p1, p0, Ly2/h;->p:Ly2/j;

    if-nez p1, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    iget-object p2, v0, Ly2/e;->t:Ljava/lang/String;

    const-string p3, "backStackEntryId"

    .line 15
    invoke-static {p2, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ly2/j;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/c0;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->a()V

    :cond_b
    :goto_4
    return-void

    :cond_c
    const-string p2, "Attempted to pop "

    .line 16
    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 17
    iget-object p1, p1, Ly2/e;->p:Ly2/p;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, v0, Ly2/e;->p:Ly2/p;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/j$c;->r:Landroidx/lifecycle/j$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/h$a;

    .line 1
    iget-object v3, v3, Ly2/b0;->f:Lu7/b0;

    .line 2
    invoke-virtual {v3}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ly2/e;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 3
    iget-object v8, v8, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 4
    iget-object v8, v8, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 5
    invoke-virtual {v8, v0}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1, v6}, Ly6/o;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Ly2/h;->g:Ly6/h;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly2/e;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 8
    iget-object v7, v7, Ly2/e;->v:Landroidx/lifecycle/p;

    .line 9
    iget-object v7, v7, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/j$c;

    .line 10
    invoke-virtual {v7, v0}, Landroidx/lifecycle/j$c;->a(Landroidx/lifecycle/j$c;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1, v3}, Ly6/o;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly2/e;

    .line 11
    iget-object v3, v3, Ly2/e;->p:Ly2/p;

    .line 12
    instance-of v3, v3, Ly2/r;

    xor-int/2addr v3, v5

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method public final s(ILandroid/os/Bundle;Ly2/w;Ly2/z$a;)Z
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Ly2/h;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v6, Ly2/h;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Ly2/h;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<this>"

    .line 1
    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v6, Ly2/h;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/h;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v6, Ly2/h;->g:Ly6/h;

    .line 9
    invoke-virtual {v2}, Ly6/h;->A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/e;

    const/4 v8, 0x0

    if-nez v2, :cond_3

    move-object v2, v8

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v2, Ly2/e;->p:Ly2/p;

    :goto_1
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Ly2/h;->h()Ly2/r;

    move-result-object v2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/f;

    .line 12
    iget v5, v4, Ly2/f;->p:I

    .line 13
    invoke-virtual {p0, v2, v5}, Ly2/h;->d(Ly2/p;I)Ly2/p;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v2, v6, Ly2/h;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Ly2/h;->i()Landroidx/lifecycle/j$c;

    move-result-object v9

    iget-object v10, v6, Ly2/h;->p:Ly2/j;

    invoke-virtual {v4, v2, v5, v9, v10}, Ly2/f;->b(Landroid/content/Context;Ly2/p;Landroidx/lifecycle/j$c;Ly2/j;)Ly2/e;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_2

    :cond_6
    sget-object v0, Ly2/p;->w:Ly2/p$a;

    .line 16
    iget-object v1, v6, Ly2/h;->a:Landroid/content/Context;

    .line 17
    iget v3, v4, Ly2/f;->p:I

    .line 18
    invoke-virtual {v0, v1, v3}, Ly2/p$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore State failed: destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ly2/e;

    .line 20
    iget-object v9, v9, Ly2/e;->p:Ly2/p;

    .line 21
    instance-of v9, v9, Ly2/r;

    if-nez v9, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/e;

    invoke-static {v0}, Ly6/p;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v5}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly2/e;

    if-nez v9, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    iget-object v9, v9, Ly2/e;->p:Ly2/p;

    if-nez v9, :cond_c

    :goto_6
    move-object v9, v8

    goto :goto_7

    .line 23
    :cond_c
    iget-object v9, v9, Ly2/p;->o:Ljava/lang/String;

    .line 24
    :goto_7
    iget-object v10, v4, Ly2/e;->p:Ly2/p;

    .line 25
    iget-object v10, v10, Ly2/p;->o:Ljava/lang/String;

    .line 26
    invoke-static {v9, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-array v5, v3, [Ly2/e;

    aput-object v4, v5, v1

    invoke-static {v5}, Landroidx/compose/ui/platform/e0;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v9, Li7/r;

    invoke-direct {v9}, Li7/r;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v6, Ly2/h;->v:Ly2/a0;

    invoke-static {v11}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    .line 27
    iget-object v1, v1, Ly2/e;->p:Ly2/p;

    .line 28
    iget-object v1, v1, Ly2/p;->o:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v12

    new-instance v3, Li7/t;

    invoke-direct {v3}, Li7/t;-><init>()V

    new-instance v13, Ly2/h$l;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v7

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ly2/h$l;-><init>(Li7/r;Ljava/util/List;Li7/t;Ly2/h;Landroid/os/Bundle;)V

    .line 30
    iput-object v13, v6, Ly2/h;->x:Lh7/l;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v12, v11, v0, v1}, Ly2/z;->d(Ljava/util/List;Ly2/w;Ly2/z$a;)V

    iput-object v8, v6, Ly2/h;->x:Lh7/l;

    goto :goto_8

    .line 31
    :cond_f
    iget-boolean v0, v9, Li7/r;->o:Z

    return v0
.end method

.method public final t(Ly2/e;)Ly2/e;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly2/h;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ly2/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ly2/h;->v:Ly2/a0;

    .line 1
    iget-object v1, p1, Ly2/e;->p:Ly2/p;

    .line 2
    iget-object v1, v1, Ly2/p;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v0

    iget-object v1, p0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/h$a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Ly2/h$a;->b(Ly2/e;)V

    :goto_1
    iget-object v0, p0, Ly2/h;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final u()V
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/j$c;->s:Landroidx/lifecycle/j$c;

    sget-object v1, Landroidx/lifecycle/j$c;->r:Landroidx/lifecycle/j$c;

    iget-object v2, p0, Ly2/h;->g:Ly6/h;

    .line 2
    invoke-static {v2}, Ly6/p;->e0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/e;

    .line 3
    iget-object v4, v4, Ly2/e;->p:Ly2/p;

    .line 4
    instance-of v5, v4, Ly2/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v2}, Ly6/p;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2/e;

    .line 5
    iget-object v7, v7, Ly2/e;->p:Ly2/p;

    .line 6
    instance-of v8, v7, Ly2/r;

    if-nez v8, :cond_1

    instance-of v8, v7, Ly2/b;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ly6/p;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/e;

    .line 7
    iget-object v9, v8, Ly2/e;->A:Landroidx/lifecycle/j$c;

    .line 8
    iget-object v10, v8, Ly2/e;->p:Ly2/p;

    if-eqz v4, :cond_a

    .line 9
    iget v11, v10, Ly2/p;->u:I

    .line 10
    iget v12, v4, Ly2/p;->u:I

    if-ne v11, v12, :cond_a

    if-eq v9, v0, :cond_9

    .line 11
    iget-object v9, p0, Ly2/h;->v:Ly2/a0;

    .line 12
    iget-object v10, v10, Ly2/p;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {v9, v10}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v9

    iget-object v10, p0, Ly2/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly2/h$a;

    if-nez v9, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v9, v9, Ly2/b0;->f:Lu7/b0;

    if-nez v9, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v9}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_5

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_5
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, Ly2/h;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v10, 0x1

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_9
    :goto_5
    iget-object v4, v4, Ly2/p;->p:Ly2/r;

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_d

    .line 17
    iget v10, v10, Ly2/p;->u:I

    .line 18
    iget v11, v7, Ly2/p;->u:I

    if-ne v10, v11, :cond_d

    if-ne v9, v0, :cond_b

    .line 19
    invoke-virtual {v8, v1}, Ly2/e;->e(Landroidx/lifecycle/j$c;)V

    goto :goto_6

    :cond_b
    if-eq v9, v1, :cond_c

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_c
    :goto_6
    iget-object v7, v7, Ly2/p;->p:Ly2/r;

    goto/16 :goto_1

    .line 21
    :cond_d
    sget-object v9, Landroidx/lifecycle/j$c;->q:Landroidx/lifecycle/j$c;

    invoke-virtual {v8, v9}, Ly2/e;->e(Landroidx/lifecycle/j$c;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/e;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/j$c;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ly2/e;->e(Landroidx/lifecycle/j$c;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ly2/e;->g()V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Ly2/h;->t:Ly2/h$f;

    iget-boolean v1, p0, Ly2/h;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Ly2/h;->g:Ly6/h;

    .line 2
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ly6/h;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/e;

    .line 3
    iget-object v5, v5, Ly2/e;->p:Ly2/p;

    .line 4
    instance-of v5, v5, Ly2/r;

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-le v4, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 6
    :goto_2
    iput-boolean v2, v0, Landroidx/activity/f;->a:Z

    return-void
.end method
