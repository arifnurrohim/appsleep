.class public final Lk5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/d$a;
.implements Lj5/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lj5/a$c;",
        ">",
        "Ljava/lang/Object;",
        "Lj5/d$a;",
        "Lj5/d$b;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lk5/e;

.field public final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lk5/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lj5/a$e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final q:Lk5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final r:Lk5/m;

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk5/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk5/h<",
            "*>;",
            "Lk5/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Lk5/j0;

.field public w:Z

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/w;",
            ">;"
        }
    .end annotation
.end field

.field public y:Li5/b;

.field public z:I


# direct methods
.method public constructor <init>(Lk5/e;Lj5/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/v;->A:Lk5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk5/v;->o:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk5/v;->s:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk5/v;->t:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5/v;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/v;->y:Li5/b;

    const/4 v1, 0x0

    iput v1, p0, Lk5/v;->z:I

    .line 1
    iget-object v1, p1, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lj5/c;->b()Ll5/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ll5/c$a;->a()Ll5/c;

    move-result-object v5

    iget-object v1, p2, Lj5/c;->c:Lj5/a;

    .line 4
    iget-object v2, v1, Lj5/a;->a:Lj5/a$a;

    const-string v1, "null reference"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p2, Lj5/c;->a:Landroid/content/Context;

    iget-object v6, p2, Lj5/c;->d:Lj5/a$c;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lj5/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ll5/c;Ljava/lang/Object;Lj5/d$a;Lj5/d$b;)Lj5/a$e;

    move-result-object v1

    .line 7
    iget-object v2, p2, Lj5/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    instance-of v3, v1, Ll5/b;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ll5/b;

    .line 9
    iput-object v2, v3, Ll5/b;->s:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    instance-of v2, v1, Lk5/i;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lk5/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iput-object v1, p0, Lk5/v;->p:Lj5/a$e;

    .line 12
    iget-object v2, p2, Lj5/c;->e:Lk5/b;

    .line 13
    iput-object v2, p0, Lk5/v;->q:Lk5/b;

    new-instance v2, Lk5/m;

    invoke-direct {v2}, Lk5/m;-><init>()V

    iput-object v2, p0, Lk5/v;->r:Lk5/m;

    .line 14
    iget v2, p2, Lj5/c;->f:I

    .line 15
    iput v2, p0, Lk5/v;->u:I

    invoke-interface {v1}, Lj5/a$e;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p1, Lk5/e;->s:Landroid/content/Context;

    .line 17
    iget-object p1, p1, Lk5/e;->B:Lw5/e;

    .line 18
    new-instance v1, Lk5/j0;

    invoke-virtual {p2}, Lj5/c;->b()Ll5/c$a;

    move-result-object p2

    invoke-virtual {p2}, Ll5/c$a;->a()Ll5/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lk5/j0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ll5/c;)V

    .line 19
    iput-object v1, p0, Lk5/v;->v:Lk5/j0;

    return-void

    :cond_2
    iput-object v0, p0, Lk5/v;->v:Lk5/j0;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v1, v1, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lk5/v;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 3
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 4
    new-instance v1, Lk5/s;

    invoke-direct {v1, p0, p1}, Lk5/s;-><init>(Lk5/v;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v1, v1, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk5/v;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 3
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 4
    new-instance v1, Lw4/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([Li5/d;)Li5/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v1}, Lj5/a$e;->h()[Li5/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Li5/d;

    :cond_1
    array-length v3, v1

    new-instance v4, Li/a;

    invoke-direct {v4, v3}, Li/a;-><init>(I)V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    .line 1
    iget-object v7, v6, Li5/d;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {v6}, Li5/d;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Li/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    .line 3
    iget-object v5, v3, Li5/d;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5, v0}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Li5/d;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(Li5/b;)V
    .locals 2

    iget-object v0, p0, Lk5/v;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p0;

    sget-object v1, Li5/b;->s:Li5/b;

    invoke-static {p1, v1}, Ll5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {p1}, Lj5/a$e;->i()Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    throw p1

    .line 2
    :cond_1
    iget-object p1, p0, Lk5/v;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk5/v;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/o0;

    if-eqz p3, :cond_3

    iget v2, v1, Lk5/o0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lk5/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lk5/o0;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/o0;

    iget-object v4, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v4}, Lj5/a$e;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lk5/v;->k(Lk5/o0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lk5/v;->n()V

    sget-object v0, Li5/b;->s:Li5/b;

    invoke-virtual {p0, v0}, Lk5/v;->b(Li5/b;)V

    invoke-virtual {p0}, Lk5/v;->j()V

    iget-object v0, p0, Lk5/v;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk5/v;->e()V

    invoke-virtual {p0}, Lk5/v;->h()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0(Li5/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk5/v;->q(Li5/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(I)V
    .locals 5

    invoke-virtual {p0}, Lk5/v;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/v;->w:Z

    iget-object v1, p0, Lk5/v;->r:Lk5/m;

    iget-object v2, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v2}, Lj5/a$e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lk5/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, p0, Lk5/v;->A:Lk5/e;

    .line 3
    iget-object p1, p1, Lk5/e;->B:Lw5/e;

    const/16 v0, 0x9

    .line 4
    iget-object v1, p0, Lk5/v;->q:Lk5/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lk5/v;->A:Lk5/e;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lk5/v;->A:Lk5/e;

    .line 7
    iget-object p1, p1, Lk5/e;->B:Lw5/e;

    const/16 v0, 0xb

    .line 8
    iget-object v1, p0, Lk5/v;->q:Lk5/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lk5/v;->A:Lk5/e;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lk5/v;->A:Lk5/e;

    .line 11
    iget-object p1, p1, Lk5/e;->u:Ll5/z;

    .line 12
    iget-object p1, p1, Ll5/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    iget-object p1, p0, Lk5/v;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/g0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    iget-object v1, p0, Lk5/v;->q:Lk5/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 3
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 4
    iget-object v1, p0, Lk5/v;->q:Lk5/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lk5/v;->A:Lk5/e;

    .line 5
    iget-wide v2, v2, Lk5/e;->o:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Lk5/o0;)V
    .locals 2

    iget-object v0, p0, Lk5/v;->r:Lk5/m;

    invoke-virtual {p0}, Lk5/v;->s()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lk5/o0;->d(Lk5/m;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lk5/o0;->c(Lk5/v;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk5/v;->I(I)V

    iget-object p1, p0, Lk5/v;->p:Lj5/a$e;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lj5/a$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lk5/v;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    const/16 v1, 0xb

    .line 2
    iget-object v2, p0, Lk5/v;->q:Lk5/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 3
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    const/16 v1, 0x9

    .line 4
    iget-object v2, p0, Lk5/v;->q:Lk5/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5/v;->w:Z

    :cond_0
    return-void
.end method

.method public final k(Lk5/o0;)Z
    .locals 9

    instance-of v0, p1, Lk5/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk5/v;->i(Lk5/o0;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lk5/b0;

    invoke-virtual {v0, p0}, Lk5/b0;->g(Lk5/v;)[Li5/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lk5/v;->a([Li5/d;)Li5/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lk5/v;->i(Lk5/o0;)V

    return v1

    :cond_1
    iget-object p1, p0, Lk5/v;->p:Lj5/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v3, v2, Li5/d;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Li5/d;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lk5/v;->A:Lk5/e;

    .line 3
    iget-boolean p1, p1, Lk5/e;->C:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {v0, p0}, Lk5/b0;->f(Lk5/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lk5/w;

    iget-object v0, p0, Lk5/v;->q:Lk5/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2}, Lk5/w;-><init>(Lk5/b;Li5/d;)V

    iget-object v0, p0, Lk5/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lk5/v;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/w;

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 5
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 6
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 7
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 8
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lk5/v;->A:Lk5/e;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk5/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 11
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 12
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lk5/v;->A:Lk5/e;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 15
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    const/16 v2, 0x10

    .line 16
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lk5/v;->A:Lk5/e;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 18
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Li5/b;

    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0, v1, v1}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lk5/v;->l(Li5/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    iget v1, p0, Lk5/v;->u:I

    invoke-virtual {v0, p1, v1}, Lk5/e;->b(Li5/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lj5/j;

    invoke-direct {p1, v2}, Lj5/j;-><init>(Li5/d;)V

    invoke-virtual {v0, p1}, Lk5/o0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final l(Li5/b;)Z
    .locals 4

    .line 1
    sget-object v0, Lk5/e;->F:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk5/v;->A:Lk5/e;

    .line 3
    iget-object v2, v1, Lk5/e;->y:Lk5/n;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lk5/e;->z:Li/c;

    .line 5
    iget-object v2, p0, Lk5/v;->q:Lk5/b;

    invoke-virtual {v1, v2}, Li/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/v;->A:Lk5/e;

    .line 6
    iget-object v1, v1, Lk5/e;->y:Lk5/n;

    .line 7
    iget v2, p0, Lk5/v;->u:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lk5/q0;

    invoke-direct {v3, p1, v2}, Lk5/q0;-><init>(Li5/b;I)V

    iget-object p1, v1, Lk5/t0;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lk5/t0;->r:Lw5/e;

    new-instance v2, Lk5/s0;

    invoke-direct {v2, v1, v3}, Lk5/s0;-><init>(Lk5/t0;Lk5/q0;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Z)Z
    .locals 4

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v0}, Lj5/a$e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk5/v;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk5/v;->r:Lk5/m;

    .line 3
    iget-object v2, v0, Lk5/m;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lk5/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lk5/v;->h()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lk5/v;->p:Lj5/a$e;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lj5/a$e;->c(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/v;->y:Li5/b;

    return-void
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v0}, Lj5/a$e;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v0}, Lj5/a$e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk5/v;->A:Lk5/e;

    .line 3
    iget-object v3, v2, Lk5/e;->u:Ll5/z;

    .line 4
    iget-object v2, v2, Lk5/e;->s:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lk5/v;->p:Lj5/a$e;

    invoke-virtual {v3, v2, v4}, Ll5/z;->a(Landroid/content/Context;Lj5/a$e;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Li5/b;

    .line 6
    invoke-direct {v3, v2, v1, v1}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v2, "GoogleApiManager"

    .line 7
    iget-object v4, p0, Lk5/v;->p:Lj5/a$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Li5/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3, v1}, Lk5/v;->q(Li5/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    new-instance v2, Lk5/y;

    iget-object v3, p0, Lk5/v;->A:Lk5/e;

    iget-object v4, p0, Lk5/v;->p:Lj5/a$e;

    iget-object v5, p0, Lk5/v;->q:Lk5/b;

    invoke-direct {v2, v3, v4, v5}, Lk5/y;-><init>(Lk5/e;Lj5/a$e;Lk5/b;)V

    invoke-interface {v4}, Lj5/a$e;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lk5/v;->v:Lk5/j0;

    const-string v4, "null reference"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v4, v3, Lk5/j0;->t:Ld6/f;

    if-eqz v4, :cond_2

    check-cast v4, Ll5/b;

    invoke-virtual {v4}, Ll5/b;->p()V

    :cond_2
    iget-object v4, v3, Lk5/j0;->s:Ll5/c;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    iput-object v5, v4, Ll5/c;->i:Ljava/lang/Integer;

    .line 11
    iget-object v4, v3, Lk5/j0;->q:Ld6/b;

    iget-object v5, v3, Lk5/j0;->o:Landroid/content/Context;

    iget-object v6, v3, Lk5/j0;->p:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Lk5/j0;->s:Ll5/c;

    .line 12
    iget-object v8, v7, Ll5/c;->h:Ld6/a;

    move-object v9, v3

    move-object v10, v3

    .line 13
    invoke-virtual/range {v4 .. v10}, Ld6/b;->a(Landroid/content/Context;Landroid/os/Looper;Ll5/c;Ljava/lang/Object;Lj5/d$a;Lj5/d$b;)Lj5/a$e;

    move-result-object v4

    iput-object v4, v3, Lk5/j0;->t:Ld6/f;

    iput-object v2, v3, Lk5/j0;->u:Lk5/i0;

    iget-object v4, v3, Lk5/j0;->r:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lk5/j0;->t:Ld6/f;

    check-cast v3, Le6/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Ll5/b$d;

    invoke-direct {v4, v3}, Ll5/b$d;-><init>(Ll5/b;)V

    invoke-virtual {v3, v4}, Ll5/b;->j(Ll5/b$c;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    iget-object v4, v3, Lk5/j0;->p:Landroid/os/Handler;

    new-instance v5, Ly3/c0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Ly3/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v3, v2}, Lj5/a$e;->j(Ll5/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Li5/b;

    .line 17
    invoke-direct {v3, v0, v1, v1}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3, v2}, Lk5/v;->q(Li5/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    new-instance v3, Li5/b;

    .line 19
    invoke-direct {v3, v0, v1, v1}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v3, v2}, Lk5/v;->q(Li5/b;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final p(Lk5/o0;)V
    .locals 1

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v0}, Lj5/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lk5/v;->k(Lk5/o0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk5/v;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk5/v;->y:Li5/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li5/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk5/v;->y:Li5/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk5/v;->q(Li5/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lk5/v;->o()V

    return-void
.end method

.method public final q(Li5/b;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lk5/v;->v:Lk5/j0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk5/j0;->t:Ld6/f;

    if-eqz v0, :cond_0

    check-cast v0, Ll5/b;

    invoke-virtual {v0}, Ll5/b;->p()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk5/v;->n()V

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 5
    iget-object v0, v0, Lk5/e;->u:Ll5/z;

    .line 6
    iget-object v0, v0, Ll5/z;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    invoke-virtual {p0, p1}, Lk5/v;->b(Li5/b;)V

    iget-object v0, p0, Lk5/v;->p:Lj5/a$e;

    instance-of v0, v0, Ln5/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget v0, p1, Li5/b;->p:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 10
    iput-boolean v1, v0, Lk5/e;->p:Z

    .line 11
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    const/16 v2, 0x13

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_1
    iget v0, p1, Li5/b;->p:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 14
    sget-object p1, Lk5/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-virtual {p0, p1}, Lk5/v;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lk5/v;->y:Li5/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lk5/v;->A:Lk5/e;

    .line 16
    iget-object p1, p1, Lk5/e;->B:Lw5/e;

    .line 17
    invoke-static {p1}, Ll5/m;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lk5/v;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lk5/v;->A:Lk5/e;

    .line 18
    iget-boolean p2, p2, Lk5/e;->C:Z

    if-eqz p2, :cond_a

    .line 19
    iget-object p2, p0, Lk5/v;->q:Lk5/b;

    .line 20
    invoke-static {p2, p1}, Lk5/e;->c(Lk5/b;Li5/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, v0, v1}, Lk5/v;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lk5/v;->o:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lk5/v;->l(Li5/b;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p0, Lk5/v;->A:Lk5/e;

    iget v0, p0, Lk5/v;->u:I

    invoke-virtual {p2, p1, v0}, Lk5/e;->b(Li5/b;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 22
    iget p2, p1, Li5/b;->p:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_7

    .line 23
    iput-boolean v1, p0, Lk5/v;->w:Z

    :cond_7
    iget-boolean p2, p0, Lk5/v;->w:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lk5/v;->A:Lk5/e;

    .line 24
    iget-object p1, p1, Lk5/e;->B:Lw5/e;

    const/16 p2, 0x9

    .line 25
    iget-object v0, p0, Lk5/v;->q:Lk5/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object p2, p0, Lk5/v;->q:Lk5/b;

    .line 28
    invoke-static {p2, p1}, Lk5/e;->c(Lk5/b;Li5/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lk5/v;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object p2, p0, Lk5/v;->q:Lk5/b;

    .line 30
    invoke-static {p2, p1}, Lk5/e;->c(Lk5/b;Li5/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lk5/v;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lk5/v;->A:Lk5/e;

    .line 1
    iget-object v0, v0, Lk5/e;->B:Lw5/e;

    .line 2
    invoke-static {v0}, Ll5/m;->b(Landroid/os/Handler;)V

    sget-object v0, Lk5/e;->D:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lk5/v;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lk5/v;->r:Lk5/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Lk5/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object v0, p0, Lk5/v;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lk5/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/h;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lk5/n0;

    new-instance v5, Lf6/h;

    invoke-direct {v5}, Lf6/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lk5/n0;-><init>(Lk5/h;Lf6/h;)V

    invoke-virtual {p0, v4}, Lk5/v;->p(Lk5/o0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Li5/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lk5/v;->b(Li5/b;)V

    iget-object v0, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v0}, Lj5/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/v;->p:Lj5/a$e;

    new-instance v1, Lk5/u;

    invoke-direct {v1, p0}, Lk5/u;-><init>(Lk5/v;)V

    invoke-interface {v0, v1}, Lj5/a$e;->m(Ll5/b$e;)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lk5/v;->p:Lj5/a$e;

    invoke-interface {v0}, Lj5/a$e;->l()Z

    move-result v0

    return v0
.end method
