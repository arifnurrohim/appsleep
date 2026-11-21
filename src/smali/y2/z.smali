.class public abstract Ly2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/z$b;,
        Ly2/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ly2/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ly2/b0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ly2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Ly2/b0;
    .locals 2

    iget-object v0, p0, Ly2/z;->a:Ly2/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ly2/p;)Ly2/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Ly2/w;",
            "Ly2/z$a;",
            ")",
            "Ly2/p;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Ljava/util/List;Ly2/w;Ly2/z$a;)V
    .locals 1
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

    invoke-static {p1}, Ly6/p;->I(Ljava/lang/Iterable;)Lp7/e;

    move-result-object p1

    new-instance v0, Ly2/z$c;

    invoke-direct {v0, p0, p2, p3}, Ly2/z$c;-><init>(Ly2/z;Ly2/w;Ly2/z$a;)V

    .line 1
    new-instance p2, Lp7/n;

    invoke-direct {p2, p1, v0}, Lp7/n;-><init>(Lp7/e;Lh7/l;)V

    .line 2
    new-instance p1, Lp7/c;

    invoke-direct {p1, p2}, Lp7/c;-><init>(Lp7/e;)V

    .line 3
    new-instance p2, Lp7/c$a;

    invoke-direct {p2, p1}, Lp7/c$a;-><init>(Lp7/c;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lp7/c$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp7/c$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/e;

    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object p3

    invoke-virtual {p3, p1}, Ly2/b0;->e(Ly2/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ly2/e;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ly2/b0;->e:Lu7/b0;

    .line 2
    invoke-virtual {v0}, Lu7/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Ly2/z;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/e;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly2/z;->b()Ly2/b0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ly2/b0;->c(Ly2/e;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popBackStack was called with "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
