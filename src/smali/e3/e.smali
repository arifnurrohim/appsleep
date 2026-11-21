.class public final Le3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Le3/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le3/e$a;->p:Le3/e$a;

    invoke-static {p0, v0}, Lp7/h;->r(Ljava/lang/Object;Lh7/l;)Lp7/e;

    move-result-object p0

    sget-object v0, Le3/e$b;->p:Le3/e$b;

    .line 1
    new-instance v1, Lp7/n;

    invoke-direct {v1, p0, v0}, Lp7/n;-><init>(Lp7/e;Lh7/l;)V

    .line 2
    new-instance p0, Lp7/c;

    invoke-direct {p0, v1}, Lp7/c;-><init>(Lp7/e;)V

    .line 3
    new-instance v0, Lp7/c$a;

    invoke-direct {v0, p0}, Lp7/c$a;-><init>(Lp7/c;)V

    .line 4
    invoke-virtual {v0}, Lp7/c$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp7/c$a;->next()Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_0
    check-cast p0, Le3/d;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Le3/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
