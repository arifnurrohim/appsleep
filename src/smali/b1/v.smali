.class public final Lb1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/k;

.field public final b:Lb1/f;

.field public final c:Lb1/s;

.field public final d:Lg1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/g<",
            "Lb1/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/v;->a:Lg1/k;

    new-instance v0, Lb1/f;

    .line 1
    iget-object p1, p1, Lg1/k;->Q:Lg1/h;

    .line 2
    invoke-direct {v0, p1}, Lb1/f;-><init>(Le1/m;)V

    iput-object v0, p0, Lb1/v;->b:Lb1/f;

    new-instance p1, Lb1/s;

    invoke-direct {p1}, Lb1/s;-><init>()V

    iput-object p1, p0, Lb1/v;->c:Lb1/s;

    new-instance p1, Lg1/g;

    invoke-direct {p1}, Lg1/g;-><init>()V

    iput-object p1, p0, Lb1/v;->d:Lg1/g;

    return-void
.end method


# virtual methods
.method public final a(Lb1/t;Lb1/d0;Z)I
    .locals 11

    const-string v0, "positionCalculator"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/v;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lj/k0;->c(ZZ)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lb1/v;->e:Z

    iget-object v2, p0, Lb1/v;->c:Lb1/s;

    invoke-virtual {v2, p1, p2}, Lb1/s;->a(Lb1/t;Lb1/d0;)Lb1/g;

    move-result-object p1

    .line 1
    iget-object p2, p1, Lb1/g;->p:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/r;

    .line 3
    iget-boolean v3, v2, Lb1/r;->d:Z

    if-nez v3, :cond_4

    .line 4
    iget-boolean v2, v2, Lb1/r;->g:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    move p2, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v1

    :goto_3
    if-nez p2, :cond_6

    move p2, v0

    goto :goto_4

    :cond_6
    move p2, v1

    .line 5
    :goto_4
    iget-object v2, p1, Lb1/g;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/r;

    if-nez p2, :cond_8

    invoke-static {v3}, Lh/a;->f(Lb1/r;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    :cond_8
    iget v4, v3, Lb1/r;->h:I

    if-ne v4, v0, :cond_9

    move v9, v0

    goto :goto_6

    :cond_9
    move v9, v1

    .line 8
    :goto_6
    iget-object v5, p0, Lb1/v;->a:Lg1/k;

    .line 9
    iget-wide v6, v3, Lb1/r;->c:J

    .line 10
    iget-object v8, p0, Lb1/v;->d:Lg1/g;

    sget-object v4, Lg1/k;->h0:Lg1/k$f;

    const/4 v10, 0x1

    .line 11
    invoke-virtual/range {v5 .. v10}, Lg1/k;->x(JLg1/g;ZZ)V

    .line 12
    iget-object v4, p0, Lb1/v;->d:Lg1/g;

    invoke-virtual {v4}, Lg1/g;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_7

    iget-object v4, p0, Lb1/v;->b:Lb1/f;

    .line 13
    iget-wide v5, v3, Lb1/r;->a:J

    .line 14
    iget-object v3, p0, Lb1/v;->d:Lg1/g;

    invoke-virtual {v4, v5, v6, v3}, Lb1/f;->a(JLjava/util/List;)V

    iget-object v3, p0, Lb1/v;->d:Lg1/g;

    invoke-virtual {v3}, Lg1/g;->clear()V

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lb1/v;->b:Lb1/f;

    .line 15
    iget-object p2, p2, Lb1/f;->p:Ljava/lang/Object;

    check-cast p2, Lb1/k;

    invoke-virtual {p2}, Lb1/k;->f()V

    .line 16
    iget-object p2, p0, Lb1/v;->b:Lb1/f;

    invoke-virtual {p2, p1, p3}, Lb1/f;->c(Lb1/g;Z)Z

    move-result p2

    .line 17
    iget-boolean p3, p1, Lb1/g;->o:Z

    if-eqz p3, :cond_b

    goto :goto_8

    .line 18
    :cond_b
    iget-object p1, p1, Lb1/g;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb1/r;

    const-string v2, "<this>"

    .line 20
    invoke-static {p3, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lh/a;->r(Lb1/r;Z)J

    move-result-wide v2

    sget-object v4, Lp0/c;->b:Lp0/c$a;

    .line 21
    sget-wide v4, Lp0/c;->c:J

    .line 22
    invoke-static {v2, v3, v4, v5}, Lp0/c;->a(JJ)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_e

    .line 23
    invoke-virtual {p3}, Lb1/r;->c()Z

    move-result p3

    if-eqz p3, :cond_e

    move p3, v0

    goto :goto_7

    :cond_e
    move p3, v1

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v1

    :goto_9
    invoke-static {p2, v0}, Lj/k0;->c(ZZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lb1/v;->e:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lb1/v;->e:Z

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb1/v;->c:Lb1/s;

    .line 1
    iget-object v0, v0, Lb1/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lb1/v;->b:Lb1/f;

    .line 3
    iget-object v1, v0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v1, Lb1/k;

    invoke-virtual {v1}, Lb1/k;->c()V

    iget-object v0, v0, Lb1/f;->p:Ljava/lang/Object;

    check-cast v0, Lb1/k;

    .line 4
    iget-object v0, v0, Lb1/k;->a:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->h()V

    return-void
.end method
