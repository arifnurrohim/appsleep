.class public final La0/i$b;
.super La0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lk0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La0/c1;

.field public final synthetic f:La0/i;


# direct methods
.method public constructor <init>(La0/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    iput-object p1, p0, La0/i$b;->f:La0/i;

    invoke-direct {p0}, La0/s;-><init>()V

    iput p2, p0, La0/i$b;->a:I

    iput-boolean p3, p0, La0/i$b;->b:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La0/i$b;->d:Ljava/util/LinkedHashSet;

    .line 1
    sget-object p1, Le0/c;->q:Le0/c$a;

    .line 2
    sget-object p1, Le0/c;->r:Le0/c;

    .line 3
    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, La0/i$b;->e:La0/c1;

    return-void
.end method


# virtual methods
.method public final a(La0/z;Lh7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/z;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget-object v0, v0, La0/i;->b:La0/s;

    .line 2
    invoke-virtual {v0, p1, p2}, La0/s;->a(La0/z;Lh7/p;)V

    return-void
.end method

.method public final b(La0/w0;)V
    .locals 1

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget-object v0, v0, La0/i;->b:La0/s;

    .line 2
    invoke-virtual {v0, p1}, La0/s;->b(La0/w0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget v1, v0, La0/i;->z:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, v0, La0/i;->z:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, La0/i$b;->b:Z

    return v0
.end method

.method public final e()Lc0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/d<",
            "La0/w<",
            "Ljava/lang/Object;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La0/i$b;->e:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, La0/i$b;->a:I

    return v0
.end method

.method public final g()La7/f;
    .locals 1

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget-object v0, v0, La0/i;->b:La0/s;

    .line 2
    invoke-virtual {v0}, La0/s;->g()La7/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(La0/z;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget-object v1, v0, La0/i;->b:La0/s;

    .line 2
    iget-object v0, v0, La0/i;->g:La0/z;

    .line 3
    invoke-virtual {v1, v0}, La0/s;->h(La0/z;)V

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 4
    iget-object v0, v0, La0/i;->b:La0/s;

    .line 5
    invoke-virtual {v0, p1}, La0/s;->h(La0/z;)V

    return-void
.end method

.method public final i(La0/w0;La0/v0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget-object v0, v0, La0/i;->b:La0/s;

    .line 2
    invoke-virtual {v0, p1, p2}, La0/s;->i(La0/w0;La0/v0;)V

    return-void
.end method

.method public final j(La0/w0;)La0/v0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget-object v0, v0, La0/i;->b:La0/s;

    .line 2
    invoke-virtual {v0, p1}, La0/s;->j(La0/w0;)La0/v0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk0/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La0/i$b;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La0/i$b;->c:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(La0/g;)V
    .locals 1

    iget-object v0, p0, La0/i$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget v1, v0, La0/i;->z:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, v0, La0/i;->z:I

    return-void
.end method

.method public final n(La0/g;)V
    .locals 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/i$b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, La0/i;

    .line 1
    iget-object v2, v2, La0/i;->c:La0/b2;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/i$b;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Li7/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(La0/z;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/i$b;->f:La0/i;

    .line 1
    iget-object v0, v0, La0/i;->b:La0/s;

    .line 2
    invoke-virtual {v0, p1}, La0/s;->o(La0/z;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, La0/i$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, La0/i$b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, La0/i$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/i;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1
    iget-object v5, v2, La0/i;->c:La0/b2;

    .line 2
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, La0/i$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
