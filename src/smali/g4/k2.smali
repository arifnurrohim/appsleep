.class public final Lg4/k2;
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/WhitelistViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/k2;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/k2;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 2
    invoke-static {v0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v1

    new-instance v2, Lj4/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj4/e0;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La7/d;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
