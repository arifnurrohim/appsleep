.class public final Lg4/l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/l;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/l;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->h:Lj0/u;

    invoke-virtual {v1}, Lj0/u;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->h:Lj0/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/u;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/c;

    iget-object v3, v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->g:Lj0/u;

    invoke-virtual {v3, v1}, Lj0/u;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->g:Lj0/u;

    invoke-virtual {v3, v1}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/c;

    invoke-static {v4, v2}, Lj4/c;->a(Lj4/c;Z)Lj4/c;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lj0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
