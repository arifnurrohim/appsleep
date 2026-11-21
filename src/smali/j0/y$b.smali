.class public final Lj0/y$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/y;-><init>(Lh7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lj0/h;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lj0/y;


# direct methods
.method public constructor <init>(Lj0/y;)V
    .locals 0

    iput-object p1, p0, Lj0/y$b;->p:Lj0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lj0/h;

    const-string v0, "applied"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lj0/y$b;->p:Lj0/y;

    .line 2
    iget-object v0, p2, Lj0/y;->d:Lb0/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p2, p2, Lj0/y;->d:Lb0/e;

    .line 5
    iget v1, p2, Lb0/e;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 6
    iget-object p2, p2, Lb0/e;->o:[Ljava/lang/Object;

    move v3, v2

    .line 7
    :cond_0
    aget-object v4, p2, v2

    check-cast v4, Lj0/y$a;

    .line 8
    iget-object v5, v4, Lj0/y$a;->c:Ljava/util/HashSet;

    .line 9
    iget-object v4, v4, Lj0/y$a;->b:Lb0/d;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v7}, Lb0/d;->d(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 12
    invoke-static {v4, v7}, Lb0/d;->a(Lb0/d;I)Lb0/c;

    move-result-object v7

    invoke-virtual {v7}, Lb0/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lb0/c$a;

    invoke-virtual {v8}, Lb0/c$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lb0/c$a;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    move v2, v3

    :cond_3
    monitor-exit v0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lj0/y$b;->p:Lj0/y;

    .line 13
    iget-object p2, p1, Lj0/y;->a:Lh7/l;

    .line 14
    new-instance v0, Lj0/z;

    invoke-direct {v0, p1}, Lj0/z;-><init>(Lj0/y;)V

    invoke-interface {p2, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 16
    :goto_1
    monitor-exit v0

    throw p1
.end method
