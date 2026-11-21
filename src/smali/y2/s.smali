.class public final Ly2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/z<",
            "Ly2/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly2/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly2/a0;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ly2/t;

    .line 1
    sget-object v1, Ly2/a0;->b:Ly2/a0$a;

    invoke-virtual {v1, v0}, Ly2/a0$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2/a0;->b(Ljava/lang/String;)Ly2/z;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/s;->a:Ly2/z;

    const/4 v0, -0x1

    iput v0, p0, Ly2/s;->b:I

    iput-object p3, p0, Ly2/s;->c:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Ly2/s;->d:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ly2/s;->e:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Ly2/s;->f:Ljava/util/LinkedHashMap;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ly2/s;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Ly2/s;->g:Ly2/a0;

    iput-object p2, p0, Ly2/s;->h:Ljava/lang/String;

    return-void
.end method

.method private b()Ly2/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/r;"
        }
    .end annotation

    iget-object v0, p0, Ly2/s;->a:Ly2/z;

    invoke-virtual {v0}, Ly2/z;->a()Ly2/p;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ly2/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ly2/p;->v(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v1, p0, Ly2/s;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    iput v1, v0, Ly2/p;->u:I

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ly2/p;->q:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Ly2/s;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/d;

    const-string v4, "argumentName"

    .line 7
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "argument"

    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ly2/p;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Ly2/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/k;

    invoke-virtual {v0, v2}, Ly2/p;->h(Ly2/k;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ly2/s;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/c;

    const-string v4, "action"

    .line 9
    invoke-static {v2, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v4, v0, Ly2/a$a;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 11
    iget-object v4, v0, Ly2/p;->s:Li/h;

    invoke-virtual {v4, v3, v2}, Li/h;->f(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add action "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()Ly2/r;
    .locals 10

    invoke-direct {p0}, Ly2/s;->b()Ly2/p;

    move-result-object v0

    check-cast v0, Ly2/r;

    iget-object v1, p0, Ly2/s;->i:Ljava/util/ArrayList;

    const-string v2, "nodes"

    .line 1
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/p;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v6, v2, Ly2/p;->u:I

    .line 3
    iget-object v7, v2, Ly2/p;->v:Ljava/lang/String;

    if-nez v6, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_b

    iget-object v8, v0, Ly2/p;->v:Ljava/lang/String;

    const-string v9, "Destination "

    if-eqz v8, :cond_4

    .line 4
    invoke-static {v7, v8}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot have the same route as graph "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    :goto_3
    iget v7, v0, Ly2/p;->u:I

    if-eq v6, v7, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    if-eqz v7, :cond_a

    .line 6
    iget-object v7, v0, Ly2/r;->x:Li/h;

    invoke-virtual {v7, v6}, Li/h;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/p;

    if-ne v6, v2, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v7, v2, Ly2/p;->p:Ly2/r;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    .line 8
    iput-object v3, v6, Ly2/p;->p:Ly2/r;

    :cond_8
    iput-object v0, v2, Ly2/p;->p:Ly2/r;

    .line 9
    iget-object v3, v0, Ly2/r;->x:Li/h;

    .line 10
    iget v4, v2, Ly2/p;->u:I

    .line 11
    invoke-virtual {v3, v4, v2}, Li/h;->f(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot have the same id as graph "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_c
    iget-object v1, p0, Ly2/s;->h:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 13
    iget-object v0, p0, Ly2/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_e
    invoke-virtual {v0, v1}, Ly2/r;->z(Ljava/lang/String;)V

    return-object v0
.end method
