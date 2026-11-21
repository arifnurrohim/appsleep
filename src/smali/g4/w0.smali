.class public final Lg4/w0;
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
.field public final synthetic p:Ly2/u;

.field public final synthetic q:Lcom/dp/appsleep/view/model/HomeViewModel;


# direct methods
.method public constructor <init>(Ly2/u;Lcom/dp/appsleep/view/model/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/w0;->p:Ly2/u;

    iput-object p2, p0, Lg4/w0;->q:Lcom/dp/appsleep/view/model/HomeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/w0;->p:Ly2/u;

    iget-object v1, p0, Lg4/w0;->q:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 2
    iget-object v1, v1, Lcom/dp/appsleep/view/model/HomeViewModel;->f:La0/c1;

    .line 3
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<this>"

    .line 4
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
    const-string v1, "running_apps"

    invoke-static {v0, v1}, Ld4/x;->c(Ly2/u;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
