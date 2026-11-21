.class public final Lz2/d;
.super Ly2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/z<",
        "Lz2/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Ly2/z$b;
    value = "composable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/p;
    .locals 2

    .line 1
    new-instance v0, Lz2/d$a;

    sget-object v1, Lz2/b;->a:Lz2/b;

    .line 2
    sget-object v1, Lz2/b;->b:Lh0/b;

    .line 3
    invoke-direct {v0, p0, v1}, Lz2/d$a;-><init>(Lz2/d;Lh7/q;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ly2/w;Ly2/z$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/e;",
            ">;",
            "Ly2/w;",
            "Ly2/z$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/e;

    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object p3

    const-string v0, "backStackEntry"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Ly2/b0;->e:Lu7/b0;

    invoke-virtual {v0}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ly6/p;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    if-eqz v0, :cond_0

    iget-object v1, p3, Ly2/b0;->c:Lu7/n0;

    invoke-virtual {v1}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v0}, Ly6/x;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu7/n0;->j(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p3, Ly2/b0;->c:Lu7/n0;

    invoke-virtual {v0}, Lu7/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p2}, Ly6/x;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/n0;->j(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ly2/b0;->e(Ly2/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ly2/e;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly2/b0;->d(Ly2/e;Z)V

    return-void
.end method
