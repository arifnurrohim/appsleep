.class public final Lc5/p;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lc5/q;


# direct methods
.method public constructor <init>(Lc5/q;)V
    .locals 0

    iput-object p1, p0, Lc5/p;->o:Lc5/q;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    iget-object v0, p0, Lc5/p;->o:Lc5/q;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v2, p0, Lc5/p;->o:Lc5/q;

    .line 1
    iget v3, v2, Lc5/q;->a:I

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    .line 2
    monitor-exit v0

    return v4

    .line 3
    :cond_0
    iget-object v1, v2, Lc5/q;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance v2, Landroid/util/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v1, p0, Lc5/p;->o:Lc5/q;

    .line 5
    iget v1, v1, Lc5/q;->a:I

    if-le p1, v1, :cond_1

    const/4 v4, 0x1

    .line 6
    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
