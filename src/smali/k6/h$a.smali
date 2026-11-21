.class public final Lk6/h$a;
.super Lh6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh6/w<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lk6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/w<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lk6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/w<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lj6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/s<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk6/h;


# direct methods
.method public constructor <init>(Lk6/h;Lh6/h;Ljava/lang/reflect/Type;Lh6/w;Ljava/lang/reflect/Type;Lh6/w;Lj6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h;",
            "Ljava/lang/reflect/Type;",
            "Lh6/w<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lh6/w<",
            "TV;>;",
            "Lj6/s<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6/h$a;->d:Lk6/h;

    invoke-direct {p0}, Lh6/w;-><init>()V

    new-instance p1, Lk6/p;

    invoke-direct {p1, p2, p4, p3}, Lk6/p;-><init>(Lh6/h;Lh6/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lk6/h$a;->a:Lk6/p;

    new-instance p1, Lk6/p;

    invoke-direct {p1, p2, p6, p5}, Lk6/p;-><init>(Lh6/h;Lh6/w;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lk6/h$a;->b:Lk6/p;

    iput-object p7, p0, Lk6/h$a;->c:Lj6/s;

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lo6/a;->y()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo6/a;->u()V

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lk6/h$a;->c:Lj6/s;

    invoke-interface {v1}, Lj6/s;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lo6/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lo6/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo6/a;->a()V

    iget-object v0, p0, Lk6/h$a;->a:Lk6/p;

    invoke-virtual {v0, p1}, Lk6/p;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lk6/h$a;->b:Lk6/p;

    invoke-virtual {v2, p1}, Lk6/p;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lo6/a;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Lh6/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh6/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lo6/a;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo6/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lo6/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/activity/result/d;->o:Lo6/a$a;

    invoke-virtual {v0, p1}, Lo6/a$a;->t(Lo6/a;)V

    iget-object v0, p0, Lk6/h$a;->a:Lk6/p;

    invoke-virtual {v0, p1}, Lk6/p;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lk6/h$a;->b:Lk6/p;

    invoke-virtual {v2, p1}, Lk6/p;->a(Lo6/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lh6/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh6/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lo6/a;->f()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final b(Lo6/c;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lo6/c;->j()Lo6/c;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lk6/h$a;->d:Lk6/h;

    iget-boolean v0, v0, Lk6/h;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo6/c;->c()Lo6/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo6/c;->g(Ljava/lang/String;)Lo6/c;

    iget-object v1, p0, Lk6/h$a;->b:Lk6/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lk6/p;->b(Lo6/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lk6/h$a;->a:Lk6/p;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v7, Lk6/g;

    invoke-direct {v7}, Lk6/g;-><init>()V

    invoke-virtual {v5, v7, v6}, Lk6/p;->b(Lo6/c;Ljava/lang/Object;)V

    .line 3
    iget-object v5, v7, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v7, Lk6/g;->C:Lh6/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v4, v5, Lh6/j;

    if-nez v4, :cond_3

    .line 6
    instance-of v4, v5, Lh6/o;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    .line 7
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected one JSON element but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lk6/g;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lh6/m;

    invoke-direct {p2, p1}, Lh6/m;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {p1}, Lo6/c;->b()Lo6/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lo6/c;->b()Lo6/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/l;

    invoke-static {v3, p1}, Li0/j;->b(Lh6/l;Lo6/c;)V

    iget-object v3, p0, Lk6/h$a;->b:Lk6/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lk6/p;->b(Lo6/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo6/c;->e()Lo6/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lo6/c;->e()Lo6/c;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lo6/c;->c()Lo6/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/l;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v4, v3, Lh6/q;

    if-eqz v4, :cond_b

    .line 12
    invoke-virtual {v3}, Lh6/l;->h()Lh6/q;

    move-result-object v3

    .line 13
    iget-object v4, v3, Lh6/q;->a:Ljava/io/Serializable;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v3}, Lh6/q;->m()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 15
    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 16
    invoke-virtual {v3}, Lh6/q;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 17
    :cond_9
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v3}, Lh6/q;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_b
    instance-of v3, v3, Lh6/n;

    if-eqz v3, :cond_c

    const-string v3, "null"

    .line 20
    :goto_6
    invoke-virtual {p1, v3}, Lo6/c;->g(Ljava/lang/String;)Lo6/c;

    iget-object v3, p0, Lk6/h$a;->b:Lk6/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lk6/p;->b(Lo6/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_d
    invoke-virtual {p1}, Lo6/c;->f()Lo6/c;

    :goto_7
    return-void
.end method
