.class public final La0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/g0;
.implements La0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/g0;",
        "La0/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:La0/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/b0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b0;->o:Lh7/a;

    new-instance p1, La0/b0$a;

    invoke-direct {p1}, La0/b0$a;-><init>()V

    iput-object p1, p0, La0/b0;->p:La0/b0$a;

    return-void
.end method


# virtual methods
.method public final a(La0/b0$a;Lj0/h;Lh7/a;)La0/b0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/b0$a<",
            "TT;>;",
            "Lj0/h;",
            "Lh7/a<",
            "+TT;>;)",
            "La0/b0$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, La0/b0$a;->c(La0/c0;Lj0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, La0/g2;->b:La0/k2;

    .line 2
    invoke-virtual {p1}, La0/k2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, La0/g2;->a:La0/k2;

    .line 4
    invoke-virtual {v1}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Ld0/j;->r:Ld0/j;

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, p2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/e;

    .line 7
    iget-object v4, v4, Lx6/e;->o:Ljava/lang/Object;

    .line 8
    check-cast v4, Lh7/l;

    invoke-interface {v4, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 9
    :try_start_0
    sget-object v2, La0/g2;->b:La0/k2;

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, La0/k2;->b(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, Lj0/h;->e:Lj0/h$a;

    new-instance v3, La0/b0$b;

    invoke-direct {v3, p0, v0}, La0/b0$b;-><init>(La0/b0;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3, p3}, Lj0/h$a;->a(Lh7/l;Lh7/a;)Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 11
    sget-object v2, La0/g2;->b:La0/k2;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, La0/k2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge p2, v2, :cond_6

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/e;

    .line 13
    iget-object v3, v3, Lx6/e;->p:Ljava/lang/Object;

    .line 14
    check-cast v3, Lh7/l;

    invoke-interface {v3, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 15
    :cond_6
    sget-object p2, Lj0/m;->b:Ljava/lang/Object;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 18
    iget-object v2, p0, La0/b0;->p:La0/b0$a;

    invoke-static {v2, p0, v1}, Lj0/m;->l(Lj0/h0;Lj0/g0;Lj0/h;)Lj0/h0;

    move-result-object v2

    check-cast v2, La0/b0$a;

    .line 19
    iput-object v0, v2, La0/b0$a;->c:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v2, p0, v1}, La0/b0$a;->d(La0/c0;Lj0/h;)I

    move-result v0

    .line 21
    iput v0, v2, La0/b0$a;->e:I

    .line 22
    iput-object p3, v2, La0/b0$a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p2

    if-nez p1, :cond_7

    .line 24
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object p1

    invoke-virtual {p1}, Lj0/h;->l()V

    :cond_7
    return-object v2

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    if-ge p2, p3, :cond_8

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/e;

    .line 26
    iget-object v0, v0, Lx6/e;->p:Ljava/lang/Object;

    .line 27
    check-cast v0, Lh7/l;

    invoke-interface {v0, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La0/b0;->p:La0/b0$a;

    .line 1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v0

    check-cast v0, La0/b0$a;

    .line 3
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, La0/b0;->o:Lh7/a;

    invoke-virtual {p0, v0, v1, v2}, La0/b0;->a(La0/b0$a;Lj0/h;Lh7/a;)La0/b0$a;

    move-result-object v0

    .line 5
    iget-object v0, v0, La0/b0$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La0/b0;->p:La0/b0$a;

    .line 1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v0

    check-cast v0, La0/b0$a;

    .line 3
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 4
    iget-object v2, p0, La0/b0;->o:Lh7/a;

    invoke-virtual {p0, v0, v1, v2}, La0/b0;->a(La0/b0$a;Lj0/h;Lh7/a;)La0/b0$a;

    move-result-object v0

    .line 5
    iget-object v0, v0, La0/b0$a;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ly6/t;->o:Ly6/t;

    :goto_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj0/h;->f()Lh7/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, La0/b0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj0/h0;
    .locals 1

    iget-object v0, p0, La0/b0;->p:La0/b0$a;

    return-object v0
.end method

.method public final m(Lj0/h0;Lj0/h0;Lj0/h0;)Lj0/h0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lj0/h0;)V
    .locals 0

    check-cast p1, La0/b0$a;

    iput-object p1, p0, La0/b0;->p:La0/b0$a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La0/b0;->p:La0/b0$a;

    .line 1
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v0

    check-cast v0, La0/b0$a;

    const-string v0, "DerivedState(value="

    .line 3
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, La0/b0;->p:La0/b0$a;

    .line 5
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lj0/m;->h(Lj0/h0;Lj0/h;)Lj0/h0;

    move-result-object v1

    check-cast v1, La0/b0$a;

    .line 7
    invoke-static {}, Lj0/m;->i()Lj0/h;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p0, v2}, La0/b0$a;->c(La0/c0;Lj0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, La0/b0$a;->d:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
