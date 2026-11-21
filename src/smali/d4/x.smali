.class public final Ld4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/u;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/u;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/h;->j()Ly2/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly2/e;->d()Landroidx/lifecycle/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p0, :cond_2

    iget-object p3, p0, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/lifecycle/x;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x$b;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public static final b(Ly2/u;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/u;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/h;->f()Ly2/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly2/e;->d()Landroidx/lifecycle/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, "stopped"

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v3, p0, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/lifecycle/x;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x$b;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public static final c(Ly2/u;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld4/x$a;->p:Ld4/x$a;

    invoke-virtual {p0, p1, v0}, Ly2/h;->l(Ljava/lang/String;Lh7/l;)V

    return-void
.end method

.method public static final d(Ly2/u;Ljava/lang/String;Ld4/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/u;",
            "Ljava/lang/String;",
            "Ld4/w<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly2/h;->f()Ly2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/e;->d()Landroidx/lifecycle/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p2, Ld4/w;->a:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Ld4/w;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/x;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    return-void
.end method
