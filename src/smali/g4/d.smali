.class public final Lg4/d;
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

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/d;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    iput-object p2, p0, Lg4/d;->q:Ly2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/d;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    .line 2
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj4/b;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;La7/d;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 3
    iget-object v0, p0, Lg4/d;->q:Ly2/u;

    invoke-virtual {v0}, Ly2/h;->n()Z

    .line 4
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
