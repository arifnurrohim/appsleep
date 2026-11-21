.class public final Lu2/q;
.super Lu2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/p<",
        "Lu2/w$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/w$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lu2/o;Lu2/p0;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lu2/o;->a:Ljava/util/Map;

    new-instance v0, Lu2/o$a;

    invoke-direct {v0, p2, p3}, Lu2/o$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/w$e;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lu2/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu2/s<",
            "Lu2/w$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lu2/w$c;

    iget-object p1, p1, Lu2/w$c;->extensions:Lu2/s;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lu2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu2/s<",
            "Lu2/w$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lu2/w$c;

    .line 1
    iget-object v0, p1, Lu2/w$c;->extensions:Lu2/s;

    .line 2
    iget-boolean v1, v0, Lu2/s;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lu2/s;->a()Lu2/s;

    move-result-object v0

    iput-object v0, p1, Lu2/w$c;->extensions:Lu2/s;

    :cond_0
    iget-object p1, p1, Lu2/w$c;->extensions:Lu2/s;

    return-object p1
.end method

.method public final e(Lu2/p0;)Z
    .locals 0

    instance-of p1, p1, Lu2/w$c;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu2/w$c;

    iget-object p1, p1, Lu2/w$c;->extensions:Lu2/s;

    .line 2
    invoke-virtual {p1}, Lu2/s;->l()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/c1;",
            "Ljava/lang/Object;",
            "Lu2/o;",
            "Lu2/s<",
            "Lu2/w$d;",
            ">;TUB;",
            "Lu2/j1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p1, Lu2/w$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/c1;",
            "Ljava/lang/Object;",
            "Lu2/o;",
            "Lu2/s<",
            "Lu2/w$d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu2/w$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/h;",
            "Ljava/lang/Object;",
            "Lu2/o;",
            "Lu2/s<",
            "Lu2/w$d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu2/w$e;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/r1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/w$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
