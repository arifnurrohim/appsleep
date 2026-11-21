.class public final Lg4/t0;
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/HomeViewModel;

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HomeViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/t0;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    iput-object p2, p0, Lg4/t0;->q:Ly2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/t0;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/view/model/HomeViewModel;->f:La0/c1;

    .line 3
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/t0;->q:Ly2/u;

    iget-object v1, p0, Lg4/t0;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 4
    iget-object v1, v1, Lcom/dp/appsleep/view/model/HomeViewModel;->f:La0/c1;

    .line 5
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<this>"

    .line 6
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly2/h;->f()Ly2/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly2/e;->d()Landroidx/lifecycle/x;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "packs"

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/x;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "force_stop"

    invoke-static {v0, v1}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lg4/t0;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 8
    iget-object v0, v0, Lcom/dp/appsleep/view/model/HomeViewModel;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0047

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
