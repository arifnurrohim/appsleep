.class public final Lk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/o0$b;,
        Lk/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/o0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/o0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/o0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/o0$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/o0;->a:Lk/o0$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lk/l1;)Lk/o1;
    .locals 0

    invoke-virtual {p0, p1}, Lk/o0;->f(Lk/l1;)Lk/w1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lk/l1;)Lk/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lk/o0;->f(Lk/l1;)Lk/w1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk/o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/o0;->a:Lk/o0$b;

    check-cast p1, Lk/o0;

    iget-object p1, p1, Lk/o0;->a:Lk/o0$b;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lk/l1;)Lk/w1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lk/r;",
            ">(",
            "Lk/l1<",
            "TT;TV;>;)",
            "Lk/w1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/o0;->a:Lk/o0$b;

    .line 1
    iget-object v0, v0, Lk/o0$b;->b:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lt5/kl;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/o0$a;

    invoke-interface {p1}, Lk/l1;->a()Lh7/l;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "convertToVector"

    .line 3
    invoke-static {v4, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lk/o0$a;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Lk/o0$a;->b:Lk/a0;

    .line 4
    new-instance v5, Lx6/e;

    invoke-direct {v5, v4, v2}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/o0;->a:Lk/o0$b;

    .line 6
    iget p1, p1, Lk/o0$b;->a:I

    .line 7
    new-instance v0, Lk/w1;

    invoke-direct {v0, v1, p1}, Lk/w1;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk/o0;->a:Lk/o0$b;

    invoke-virtual {v0}, Lk/o0$b;->hashCode()I

    move-result v0

    return v0
.end method
