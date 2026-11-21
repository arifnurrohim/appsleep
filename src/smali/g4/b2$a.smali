.class public final Lg4/b2$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.screens.WhitelistKt$Whitelist$1"
    f = "Whitelist.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b2;->a(Ly2/u;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ly2/u;

.field public final synthetic t:Lcom/dp/appsleep/view/model/WhitelistViewModel;


# direct methods
.method public constructor <init>(Ly2/u;Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Lcom/dp/appsleep/view/model/WhitelistViewModel;",
            "La7/d<",
            "-",
            "Lg4/b2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/b2$a;->s:Ly2/u;

    iput-object p2, p0, Lg4/b2$a;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lg4/b2$a;

    iget-object v0, p0, Lg4/b2$a;->s:Ly2/u;

    iget-object v1, p0, Lg4/b2$a;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-direct {p1, v0, v1, p2}, Lg4/b2$a;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lg4/b2$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg4/b2$a;

    iget-object v0, p0, Lg4/b2$a;->s:Ly2/u;

    iget-object v1, p0, Lg4/b2$a;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-direct {p1, v0, v1, p2}, Lg4/b2$a;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4/b2$a;->s:Ly2/u;

    invoke-static {p1}, Ld4/x;->b(Ly2/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lg4/b2$a;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    .line 2
    invoke-virtual {v3}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    move-object v4, v3

    check-cast v4, Lj0/a0;

    invoke-virtual {v4}, Lj0/a0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/c;

    .line 4
    iget-object v5, v4, Lj4/c;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/c;

    iget-object v3, v1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    invoke-virtual {v3, p1}, Lj0/u;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    invoke-virtual {v3, p1}, Lj0/u;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, v1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    invoke-virtual {v3, p1}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/c;

    invoke-static {v4, v0}, Lj4/c;->a(Lj4/c;Z)Lj4/c;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lj0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lg4/b2$a;->t:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 7
    invoke-static {p1}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/d0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lj4/d0;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v0, v2, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 8
    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
