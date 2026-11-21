.class public abstract Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/r$j;,
        Landroidx/fragment/app/r$k;,
        Landroidx/fragment/app/r$m;,
        Landroidx/fragment/app/r$l;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/f;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroidx/fragment/app/u;

.field public J:Landroidx/fragment/app/r$g;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/r$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lt5/wf1;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/p;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/r$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/f;",
            "Ljava/util/HashSet<",
            "Lh2/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/r$d;

.field public final n:Landroidx/fragment/app/q;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/v;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroidx/fragment/app/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/o<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Landroidx/activity/result/d;

.field public s:Landroidx/fragment/app/f;

.field public t:Landroidx/fragment/app/f;

.field public u:Landroidx/fragment/app/r$e;

.field public v:Landroidx/fragment/app/r$f;

.field public w:Landroidx/activity/result/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d;"
        }
    .end annotation
.end field

.field public x:Landroidx/activity/result/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d;"
        }
    .end annotation
.end field

.field public y:Landroidx/activity/result/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/r$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    new-instance v0, Lt5/wf1;

    invoke-direct {v0}, Lt5/wf1;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/p;

    new-instance v0, Landroidx/fragment/app/r$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r$c;-><init>(Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->l:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/r$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r$d;-><init>(Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->m:Landroidx/fragment/app/r$d;

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r;->p:I

    new-instance v0, Landroidx/fragment/app/r$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r$e;-><init>(Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r$e;

    new-instance v0, Landroidx/fragment/app/r$f;

    invoke-direct {v0}, Landroidx/fragment/app/r$f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r$f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->z:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/r$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r$g;-><init>(Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/r$g;

    return-void
.end method

.method public static J(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/y;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/r;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/r;->H:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/r;->H:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v7}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v6, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v4, :cond_12

    .line 2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_c

    iget-object v13, v0, Landroidx/fragment/app/r;->H:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 3
    :goto_2
    iget-object v14, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_f

    iget-object v14, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/y$a;

    iget v10, v14, Landroidx/fragment/app/y$a;->a:I

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_4

    if-eq v10, v15, :cond_3

    const/4 v11, 0x6

    if-eq v10, v11, :cond_3

    const/4 v11, 0x7

    if-eq v10, v11, :cond_2

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v10, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/y$a;

    invoke-direct {v11, v3, v6}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/f;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    iget-object v6, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_3
    iget-object v10, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v10, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    if-ne v10, v6, :cond_9

    iget-object v6, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/y$a;

    invoke-direct {v11, v3, v10}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/f;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_4
    iget-object v10, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    iget v11, v10, Landroidx/fragment/app/f;->K:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v15, :cond_8

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/f;

    iget v2, v3, Landroidx/fragment/app/f;->K:I

    if-ne v2, v11, :cond_7

    if-ne v3, v10, :cond_5

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v3, v6, :cond_6

    iget-object v2, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/y$a;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/f;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v18, v11

    const/16 v11, 0x9

    :goto_4
    new-instance v2, Landroidx/fragment/app/y$a;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Landroidx/fragment/app/y$a;-><init>(ILandroidx/fragment/app/f;)V

    iget v11, v14, Landroidx/fragment/app/y$a;->c:I

    iput v11, v2, Landroidx/fragment/app/y$a;->c:I

    iget v11, v14, Landroidx/fragment/app/y$a;->e:I

    iput v11, v2, Landroidx/fragment/app/y$a;->e:I

    iget v11, v14, Landroidx/fragment/app/y$a;->d:I

    iput v11, v2, Landroidx/fragment/app/y$a;->d:I

    iget v11, v14, Landroidx/fragment/app/y$a;->f:I

    iput v11, v2, Landroidx/fragment/app/y$a;->f:I

    iget-object v11, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_a

    iget-object v2, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_9
    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    iput v2, v14, Landroidx/fragment/app/y$a;->a:I

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v2, v11

    :goto_7
    iget-object v3, v14, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v7, v2

    move/from16 v3, p3

    move v11, v2

    const/4 v15, 0x3

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_c
    move v2, v11

    .line 4
    iget-object v3, v0, Landroidx/fragment/app/r;->H:Ljava/util/ArrayList;

    .line 5
    iget-object v7, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_9
    if-ltz v7, :cond_f

    iget-object v10, v12, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/y$a;

    iget v11, v10, Landroidx/fragment/app/y$a;->a:I

    if-eq v11, v2, :cond_e

    const/4 v2, 0x3

    if-eq v11, v2, :cond_d

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v10, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/j$c;

    iput-object v11, v10, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/j$c;

    goto :goto_a

    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    :pswitch_3
    iget-object v10, v10, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v2, 0x3

    :pswitch_4
    iget-object v10, v10, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_11

    .line 6
    iget-boolean v2, v12, Landroidx/fragment/app/y;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/r;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    iget v2, v0, Landroidx/fragment/app/r;->p:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    move/from16 v2, p3

    :goto_d
    if-ge v2, v4, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/y$a;

    iget-object v5, v5, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/f;)Landroidx/fragment/app/x;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v6, v5}, Lt5/wf1;->j(Landroidx/fragment/app/x;)V

    goto :goto_e

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move/from16 v2, p3

    :goto_f
    if-ge v2, v4, :cond_17

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()V

    goto :goto_10

    :cond_16
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    .line 8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    :goto_11
    if-ge v3, v4, :cond_1c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_19

    iget-object v7, v6, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_12
    if-ltz v7, :cond_1b

    iget-object v8, v6, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/y$a;

    iget-object v8, v8, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    if-eqz v8, :cond_18

    invoke-virtual {v0, v8}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/f;)Landroidx/fragment/app/x;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/x;->j()V

    :cond_18
    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    :cond_19
    iget-object v6, v6, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/y$a;

    iget-object v7, v7, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v7}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/f;)Landroidx/fragment/app/x;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/x;->j()V

    goto :goto_13

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    iget v3, v0, Landroidx/fragment/app/r;->p:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/r;->O(IZ)V

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_14
    if-ge v6, v4, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/y$a;

    iget-object v8, v8, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    if-eqz v8, :cond_1d

    iget-object v8, v8, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1d

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->H()Landroidx/fragment/app/d0;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/fragment/app/c0;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/c0;

    move-result-object v8

    .line 11
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 12
    :cond_1f
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c0;

    .line 13
    iput-boolean v2, v6, Landroidx/fragment/app/c0;->d:Z

    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->f()V

    invoke-virtual {v6}, Landroidx/fragment/app/c0;->b()V

    goto :goto_16

    :cond_20
    move/from16 v2, p3

    :goto_17
    if-ge v2, v4, :cond_22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    iget v6, v3, Landroidx/fragment/app/a;->r:I

    if-ltz v6, :cond_21

    const/4 v6, -0x1

    iput v6, v3, Landroidx/fragment/app/a;->r:I

    goto :goto_18

    :cond_21
    const/4 v6, -0x1

    .line 15
    :goto_18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0, p1}, Lt5/wf1;->d(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Landroidx/fragment/app/f;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    .line 1
    iget-object v1, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/f;->J:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 3
    iget v1, v2, Landroidx/fragment/app/f;->J:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/f;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/f;->L:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 3
    iget-object v1, v2, Landroidx/fragment/app/f;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final F(Landroidx/fragment/app/f;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/f;->K:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/activity/result/d;

    iget p1, p1, Landroidx/fragment/app/f;->K:I

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->p(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final G()Landroidx/fragment/app/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->G()Landroidx/fragment/app/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r$e;

    return-object v0
.end method

.method public final H()Landroidx/fragment/app/d0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    invoke-virtual {v0}, Landroidx/fragment/app/r;->H()Landroidx/fragment/app/d0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r$f;

    return-object v0
.end method

.method public final I(Landroidx/fragment/app/f;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/f;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/f;->M:Z

    iget-boolean v1, p1, Landroidx/fragment/app/f;->V:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/f;->V:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->a0(Landroidx/fragment/app/f;)V

    :cond_1
    return-void
.end method

.method public final K(Landroidx/fragment/app/f;)Z
    .locals 5

    iget-object p1, p1, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    iget-object v0, p1, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/r;->K(Landroidx/fragment/app/f;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    move v1, v4

    :cond_2
    return v1
.end method

.method public final L(Landroidx/fragment/app/f;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/f;->P:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/f;->I:Landroidx/fragment/app/f;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->L(Landroidx/fragment/app/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final M(Landroidx/fragment/app/f;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    .line 2
    invoke-virtual {p1, v2}, Landroidx/fragment/app/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->M(Landroidx/fragment/app/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/r;->p:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/r;->p:I

    iget-object p1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    .line 1
    iget-object p2, p1, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, p1, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()V

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()V

    .line 2
    iget-object v2, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 3
    iget-boolean v3, v2, Landroidx/fragment/app/f;->z:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/f;->x()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lt5/wf1;->k(Landroidx/fragment/app/x;)V

    goto :goto_2

    .line 4
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->c0()V

    iget-boolean p1, p0, Landroidx/fragment/app/r;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/r;->p:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/o;->v()V

    iput-boolean v1, p0, Landroidx/fragment/app/r;->A:Z

    :cond_8
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 1
    iput-boolean v0, v1, Landroidx/fragment/app/u;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->P()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->z(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->y(Z)V

    iget-object v2, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/f;->l()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/r;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/r;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/r;->G:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/r;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/r;->b:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/r;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/r;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/r;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d0()V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->u()V

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v1}, Lt5/wf1;->b()V

    move v1, v0

    :goto_1
    return v1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-gez p3, :cond_2

    and-int/lit8 v3, p4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const/4 v3, -0x1

    if-ltz p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_3

    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    return v1

    :cond_5
    and-int/2addr p4, v2

    if-eqz p4, :cond_6

    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    iget-object p4, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_8

    return v1

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v2
.end method

.method public final S(Landroidx/fragment/app/f;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/f;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/f;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/f;->N:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    .line 1
    iget-object v2, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/f;->y:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->K(Landroidx/fragment/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/r;->A:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/f;->z:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->a0(Landroidx/fragment/app/f;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/r;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/y;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/t;

    iget-object v2, v1, Landroidx/fragment/app/t;->o:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    .line 1
    iget-object v2, v2, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/fragment/app/w;

    if-eqz v12, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    iget-object v7, v12, Landroidx/fragment/app/w;->p:Ljava/lang/String;

    .line 3
    iget-object v3, v3, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v7, Landroidx/fragment/app/x;

    iget-object v8, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    iget-object v9, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-direct {v7, v8, v9, v3, v12}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/q;Lt5/wf1;Landroidx/fragment/app/f;Landroidx/fragment/app/w;)V

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/fragment/app/x;

    iget-object v8, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    iget-object v9, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    iget-object v7, v0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 5
    iget-object v7, v7, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r;->G()Landroidx/fragment/app/n;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/q;Lt5/wf1;Ljava/lang/ClassLoader;Landroidx/fragment/app/n;Landroidx/fragment/app/w;)V

    .line 7
    :goto_1
    iget-object v3, v7, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 8
    iput-object v0, v3, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    .line 9
    invoke-static {v5}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10
    iget-object v8, v3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 11
    iget-object v3, v3, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/fragment/app/x;->l(Ljava/lang/ClassLoader;)V

    iget-object v3, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v3, v7}, Lt5/wf1;->j(Landroidx/fragment/app/x;)V

    iget v3, v0, Landroidx/fragment/app/r;->p:I

    .line 13
    iput v3, v7, Landroidx/fragment/app/x;->e:I

    goto/16 :goto_0

    .line 14
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/u;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    iget-object v8, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    iget-object v9, v3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lt5/wf1;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroidx/fragment/app/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/f;)V

    iput-object v0, v3, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    new-instance v8, Landroidx/fragment/app/x;

    iget-object v9, v0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    iget-object v10, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-direct {v8, v9, v10, v3}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/q;Lt5/wf1;Landroidx/fragment/app/f;)V

    .line 17
    iput v7, v8, Landroidx/fragment/app/x;->e:I

    .line 18
    invoke-virtual {v8}, Landroidx/fragment/app/x;->j()V

    iput-boolean v7, v3, Landroidx/fragment/app/f;->z:Z

    invoke-virtual {v8}, Landroidx/fragment/app/x;->j()V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    iget-object v3, v1, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    .line 19
    iget-object v8, v2, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lt5/wf1;->d(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v2, v9}, Lt5/wf1;->a(Landroidx/fragment/app/f;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    .line 20
    invoke-static {v2, v8, v3}, Landroidx/fragment/app/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/t;->q:[Landroidx/fragment/app/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v8, v1, Landroidx/fragment/app/t;->q:[Landroidx/fragment/app/b;

    array-length v8, v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    move v2, v3

    :goto_4
    iget-object v8, v1, Landroidx/fragment/app/t;->q:[Landroidx/fragment/app/b;

    array-length v9, v8

    if-ge v2, v9, :cond_12

    aget-object v8, v8, v2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    move v10, v3

    move v11, v10

    :goto_5
    iget-object v12, v8, Landroidx/fragment/app/b;->o:[I

    array-length v13, v12

    if-ge v10, v13, :cond_f

    new-instance v13, Landroidx/fragment/app/y$a;

    invoke-direct {v13}, Landroidx/fragment/app/y$a;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v10, v12, v10

    iput v10, v13, Landroidx/fragment/app/y$a;->a:I

    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Instantiate "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " op #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " base fragment #"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Landroidx/fragment/app/b;->o:[I

    aget v12, v12, v14

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v10, v8, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-virtual {v0, v10}, Landroidx/fragment/app/r;->C(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v10

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    iput-object v10, v13, Landroidx/fragment/app/y$a;->b:Landroidx/fragment/app/f;

    invoke-static {}, Landroidx/lifecycle/j$c;->values()[Landroidx/lifecycle/j$c;

    move-result-object v10

    iget-object v12, v8, Landroidx/fragment/app/b;->q:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/y$a;->g:Landroidx/lifecycle/j$c;

    invoke-static {}, Landroidx/lifecycle/j$c;->values()[Landroidx/lifecycle/j$c;

    move-result-object v10

    iget-object v12, v8, Landroidx/fragment/app/b;->r:[I

    aget v12, v12, v11

    aget-object v10, v10, v12

    iput-object v10, v13, Landroidx/fragment/app/y$a;->h:Landroidx/lifecycle/j$c;

    iget-object v10, v8, Landroidx/fragment/app/b;->o:[I

    add-int/lit8 v12, v14, 0x1

    aget v14, v10, v14

    iput v14, v13, Landroidx/fragment/app/y$a;->c:I

    add-int/lit8 v15, v12, 0x1

    aget v12, v10, v12

    iput v12, v13, Landroidx/fragment/app/y$a;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v10, v15

    iput v15, v13, Landroidx/fragment/app/y$a;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v10, v10, v16

    iput v10, v13, Landroidx/fragment/app/y$a;->f:I

    iput v14, v9, Landroidx/fragment/app/y;->b:I

    iput v12, v9, Landroidx/fragment/app/y;->c:I

    iput v15, v9, Landroidx/fragment/app/y;->d:I

    iput v10, v9, Landroidx/fragment/app/y;->e:I

    invoke-virtual {v9, v13}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/y$a;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_f
    iget v10, v8, Landroidx/fragment/app/b;->s:I

    iput v10, v9, Landroidx/fragment/app/y;->f:I

    iget-object v10, v8, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    iput-object v10, v9, Landroidx/fragment/app/y;->h:Ljava/lang/String;

    iget v10, v8, Landroidx/fragment/app/b;->u:I

    iput v10, v9, Landroidx/fragment/app/a;->r:I

    iput-boolean v7, v9, Landroidx/fragment/app/y;->g:Z

    iget v10, v8, Landroidx/fragment/app/b;->v:I

    iput v10, v9, Landroidx/fragment/app/y;->i:I

    iget-object v10, v8, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    iput-object v10, v9, Landroidx/fragment/app/y;->j:Ljava/lang/CharSequence;

    iget v10, v8, Landroidx/fragment/app/b;->x:I

    iput v10, v9, Landroidx/fragment/app/y;->k:I

    iget-object v10, v8, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    iput-object v10, v9, Landroidx/fragment/app/y;->l:Ljava/lang/CharSequence;

    iget-object v10, v8, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    iput-object v10, v9, Landroidx/fragment/app/y;->m:Ljava/util/ArrayList;

    iget-object v10, v8, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    iput-object v10, v9, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    iget-boolean v8, v8, Landroidx/fragment/app/b;->B:Z

    iput-boolean v8, v9, Landroidx/fragment/app/y;->o:Z

    invoke-virtual {v9, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 24
    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "restoreAllState: back stack #"

    const-string v10, " (index "

    .line 25
    invoke-static {v8, v2, v10}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 26
    iget v10, v9, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroidx/fragment/app/a0;

    invoke-direct {v8}, Landroidx/fragment/app/a0;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v8, "  "

    invoke-virtual {v9, v8, v10, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v8, v0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/t;->r:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/t;->s:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->C(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/f;)V

    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/t;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    iget-object v4, v1, Landroidx/fragment/app/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 27
    iget-object v5, v5, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v5, v0, Landroidx/fragment/app/r;->j:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/t;->v:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/r;->z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final V()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    .line 2
    iget-boolean v3, v1, Landroidx/fragment/app/c0;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Landroidx/fragment/app/c0;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->w()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->z(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    iget-object v1, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/u;->h:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x;

    if-eqz v3, :cond_2

    .line 7
    iget-object v6, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 8
    new-instance v7, Landroidx/fragment/app/w;

    invoke-direct {v7, v6}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/f;)V

    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget v9, v8, Landroidx/fragment/app/f;->o:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_c

    iget-object v9, v7, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    if-nez v9, :cond_c

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 10
    invoke-virtual {v9, v8}, Landroidx/fragment/app/f;->H(Landroid/os/Bundle;)V

    iget-object v10, v9, Landroidx/fragment/app/f;->c0:Le3/c;

    invoke-virtual {v10, v8}, Le3/c;->c(Landroid/os/Bundle;)V

    iget-object v9, v9, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v9}, Landroidx/fragment/app/r;->V()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v10, "android:support:fragments"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :cond_3
    iget-object v9, v3, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/q;

    iget-object v10, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-virtual {v9, v10, v8, v2}, Landroidx/fragment/app/q;->j(Landroidx/fragment/app/f;Landroid/os/Bundle;Z)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v8

    :goto_2
    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v8, v8, Landroidx/fragment/app/f;->q:Landroid/util/SparseArray;

    if-eqz v8, :cond_6

    if-nez v4, :cond_5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v8, v8, Landroidx/fragment/app/f;->q:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_6
    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v8, v8, Landroidx/fragment/app/f;->r:Landroid/os/Bundle;

    if-eqz v8, :cond_8

    if-nez v4, :cond_7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v8, v8, Landroidx/fragment/app/f;->r:Landroid/os/Bundle;

    const-string v9, "android:view_registry_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v8, v8, Landroidx/fragment/app/f;->T:Z

    if-nez v8, :cond_a

    if-nez v4, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_9
    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-boolean v8, v8, Landroidx/fragment/app/f;->T:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_a
    iput-object v4, v7, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v8, v8, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    if-eqz v8, :cond_d

    if-nez v4, :cond_b

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v7, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    :cond_b
    iget-object v4, v7, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    iget-object v8, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget-object v8, v8, Landroidx/fragment/app/f;->v:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    iget v3, v3, Landroidx/fragment/app/f;->w:I

    if-eqz v3, :cond_d

    iget-object v4, v7, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    iget-object v3, v8, Landroidx/fragment/app/f;->p:Landroid/os/Bundle;

    iput-object v3, v7, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    .line 13
    :cond_d
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Landroidx/fragment/app/w;->A:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 14
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v4

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    .line 15
    iget-object v3, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v6, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    monitor-exit v3

    move-object v6, v4

    goto :goto_5

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/f;

    iget-object v8, v7, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    new-array v4, v0, [Landroidx/fragment/app/b;

    :goto_6
    if-ge v2, v0, :cond_15

    new-instance v3, Landroidx/fragment/app/b;

    iget-object v7, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v3, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v3, v4, v2

    invoke-static {v5}, Landroidx/fragment/app/r;->J(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "FragmentManager"

    const-string v7, "saveAllState: adding back stack #"

    const-string v8, ": "

    .line 17
    invoke-static {v7, v2, v8}, Lp/x0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 18
    iget-object v8, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/t;->o:Ljava/util/ArrayList;

    iput-object v6, v0, Landroidx/fragment/app/t;->p:Ljava/util/ArrayList;

    iput-object v4, v0, Landroidx/fragment/app/t;->q:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/t;->r:I

    iget-object v1, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/t;->s:Ljava/lang/String;

    :cond_16
    iget-object v1, v0, Landroidx/fragment/app/t;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/r;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/t;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/r;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/r;->z:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/t;->v:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/o;->r:Landroid/os/Handler;

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/r$g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/o;->r:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/r$g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/r;->d0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final X(Landroidx/fragment/app/f;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->F(Landroidx/fragment/app/f;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/l;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/l;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/f;Landroidx/lifecycle/j$c;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->C(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/f;->X:Landroidx/lifecycle/j$c;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Z(Landroidx/fragment/app/f;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->C(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/f;->G:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    iput-object p1, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/f;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/f;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/f;)Landroidx/fragment/app/x;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/f;)Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v1, v0}, Lt5/wf1;->j(Landroidx/fragment/app/x;)V

    iget-boolean v1, p1, Landroidx/fragment/app/f;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v1, p1}, Lt5/wf1;->a(Landroidx/fragment/app/f;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/f;->z:Z

    iput-boolean v1, p1, Landroidx/fragment/app/f;->V:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->K(Landroidx/fragment/app/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->A:Z

    :cond_1
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/f;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->F(Landroidx/fragment/app/f;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->n()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->o()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->s()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/f;->t()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0a0072

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->a0(Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/o;Landroidx/activity/result/d;Landroidx/fragment/app/f;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o<",
            "*>;",
            "Landroidx/activity/result/d;",
            "Landroidx/fragment/app/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    if-nez v0, :cond_a

    iput-object p1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/r;->r:Landroidx/activity/result/d;

    iput-object p3, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/fragment/app/r$h;

    invoke-direct {p2, p3}, Landroidx/fragment/app/r$h;-><init>(Landroidx/fragment/app/f;)V

    goto :goto_0

    .line 1
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/v;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/v;

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->d0()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/g;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/g;

    invoke-interface {p2}, Landroidx/activity/g;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/o;Landroidx/activity/f;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 5
    iget-object p2, p1, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/u;

    if-nez p2, :cond_5

    new-instance p2, Landroidx/fragment/app/u;

    iget-boolean v0, p1, Landroidx/fragment/app/u;->f:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/u;-><init>(Z)V

    iget-object p1, p1, Landroidx/fragment/app/u;->d:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    goto :goto_2

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/d0;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/d0;

    invoke-interface {p1}, Landroidx/lifecycle/d0;->h()Landroidx/lifecycle/c0;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/lifecycle/b0;

    sget-object v0, Landroidx/fragment/app/u;->i:Landroidx/fragment/app/u$a;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V

    const-class p1, Landroidx/fragment/app/u;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/u;

    goto :goto_1

    .line 8
    :cond_7
    new-instance p1, Landroidx/fragment/app/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/u;-><init>(Z)V

    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->N()Z

    move-result p2

    .line 9
    iput-boolean p2, p1, Landroidx/fragment/app/u;->h:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    iget-object p2, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 11
    iput-object p2, p1, Lt5/wf1;->q:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    instance-of p2, p1, Landroidx/activity/result/g;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/activity/result/g;

    invoke-interface {p1}, Landroidx/activity/result/g;->g()Landroidx/activity/result/f;

    move-result-object p1

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    const-string v0, ":"

    .line 13
    invoke-static {p2, p3, v0}, Li2/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string p2, ""

    :goto_3
    const-string p3, "FragmentManager:"

    .line 14
    invoke-static {p3, p2}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    invoke-static {p2, p3}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Landroidx/fragment/app/r$i;

    invoke-direct {v1, p0}, Landroidx/fragment/app/r$i;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/f;->c(Ljava/lang/String;Ld/a;Landroidx/activity/result/c;)Landroidx/activity/result/d;

    move-result-object p3

    check-cast p3, Landroidx/activity/result/f$a;

    iput-object p3, p0, Landroidx/fragment/app/r;->w:Landroidx/activity/result/f$a;

    const-string p3, "StartIntentSenderForResult"

    .line 16
    invoke-static {p2, p3}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    new-instance v0, Landroidx/fragment/app/r$j;

    invoke-direct {v0}, Landroidx/fragment/app/r$j;-><init>()V

    new-instance v1, Landroidx/fragment/app/r$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/r$a;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/f;->c(Ljava/lang/String;Ld/a;Landroidx/activity/result/c;)Landroidx/activity/result/d;

    move-result-object p3

    check-cast p3, Landroidx/activity/result/f$a;

    iput-object p3, p0, Landroidx/fragment/app/r;->x:Landroidx/activity/result/f$a;

    const-string p3, "RequestPermissions"

    .line 18
    invoke-static {p2, p3}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance p3, Ld/b;

    invoke-direct {p3}, Ld/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/r$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r$b;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/f;->c(Ljava/lang/String;Ld/a;Landroidx/activity/result/c;)Landroidx/activity/result/d;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/f$a;

    iput-object p1, p0, Landroidx/fragment/app/r;->y:Landroidx/activity/result/f$a;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Landroidx/fragment/app/f;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/f;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/f;->M:Z

    iget-boolean v0, p1, Landroidx/fragment/app/f;->V:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/f;->V:Z

    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/f;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/f;->N:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/f;->N:Z

    iget-boolean v1, p1, Landroidx/fragment/app/f;->y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v1, p1}, Lt5/wf1;->a(Landroidx/fragment/app/f;)V

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->K(Landroidx/fragment/app/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->A:Z

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 2
    iget-boolean v3, v2, Landroidx/fragment/app/f;->S:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/r;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/r;->E:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/f;->S:Z

    invoke-virtual {v1}, Landroidx/fragment/app/x;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    .line 1
    iput-boolean v2, v1, Landroidx/activity/f;->a:Z

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->M(Landroidx/fragment/app/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/f;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v1}, Lt5/wf1;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x;

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/f;->R:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->H()Landroidx/fragment/app/d0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/c0;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/f;)Landroidx/fragment/app/x;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    iget-object v1, p1, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt5/wf1;->h(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/r;->n:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/q;Lt5/wf1;Landroidx/fragment/app/f;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/o;->q:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->l(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/r;->p:I

    .line 3
    iput p1, v0, Landroidx/fragment/app/x;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/f;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/f;->N:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/f;->N:Z

    iget-boolean v2, p1, Landroidx/fragment/app/f;->y:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/r;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    .line 1
    iget-object v2, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/f;->y:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->K(Landroidx/fragment/app/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/r;->A:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->a0(Landroidx/fragment/app/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/f;->K(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/r;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/f;->L(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/u;

    .line 1
    iput-boolean v0, v1, Landroidx/fragment/app/u;->h:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->t(I)V

    return-void
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/r;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v3}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/f;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/r;->L(Landroidx/fragment/app/f;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1
    iget-boolean v6, v5, Landroidx/fragment/app/f;->M:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/r;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-object v0, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/r;->w()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->t(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    iput-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/activity/result/d;

    iput-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    iget-object v1, p0, Landroidx/fragment/app/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r$c;

    invoke-virtual {v1}, Landroidx/activity/f;->b()V

    iput-object v0, p0, Landroidx/fragment/app/r;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->w:Landroidx/activity/result/f$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/result/f$a;->t()V

    iget-object v0, p0, Landroidx/fragment/app/r;->x:Landroidx/activity/result/f$a;

    invoke-virtual {v0}, Landroidx/activity/result/f$a;->t()V

    iget-object v0, p0, Landroidx/fragment/app/r;->y:Landroidx/activity/result/f$a;

    invoke-virtual {v0}, Landroidx/activity/result/f$a;->t()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/f;->O()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/f;->P(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/r;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/f;->Q(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/r;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/f;->R(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/f;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/f;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->C(Ljava/lang/String;)Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/f;->F:Landroidx/fragment/app/r;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->M(Landroidx/fragment/app/f;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/f;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/f;->x:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/f;->H:Landroidx/fragment/app/s;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/r;->d0()V

    iget-object v0, p1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/f;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->q(Landroidx/fragment/app/f;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/f;->S(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/r;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {v0}, Lt5/wf1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/r;->L(Landroidx/fragment/app/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/f;->T(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    .line 1
    iget-object v2, v2, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x;

    if-eqz v3, :cond_0

    .line 2
    iput p1, v3, Landroidx/fragment/app/x;->e:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/r;->O(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c0;

    invoke-virtual {v2}, Landroidx/fragment/app/c0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/r;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->z(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/r;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/r;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/r;->c0()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Lt5/wf1;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v4, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/f;

    .line 5
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/f;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p4

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Lt5/wf1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/r$l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/r;->r:Landroidx/activity/result/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/r;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/r;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/r;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/r;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/r;->A:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/r;->A:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/r;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/c0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/r$l;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/r;->D:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->N()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/r;->W()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/r;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/r;->D:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/o;->r:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->N()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/r;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->F:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->G:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/r;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Landroidx/fragment/app/r;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/r;->b:Z

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->y(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/r;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/r;->G:Ljava/util/ArrayList;

    .line 1
    iget-object v4, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v4

    move v7, v0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/r$l;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/r$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/r;->q:Landroidx/fragment/app/o;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/o;->r:Landroid/os/Handler;

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/r$g;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/r;->b:Z

    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/r;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/r;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/r;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    move v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d0()V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->u()V

    iget-object p1, p0, Landroidx/fragment/app/r;->c:Lt5/wf1;

    invoke-virtual {p1}, Lt5/wf1;->b()V

    return v1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
