.class public final Lg4/k1;
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
.field public final synthetic p:Lj4/c;

.field public final synthetic q:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lj4/c;Lcom/dp/appsleep/view/model/RunningAppsViewModel;I)V
    .locals 0

    iput-object p1, p0, Lg4/k1;->p:Lj4/c;

    iput-object p2, p0, Lg4/k1;->q:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    iput p3, p0, Lg4/k1;->r:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/k1;->p:Lj4/c;

    .line 2
    iget-boolean v1, v0, Lj4/c;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg4/k1;->q:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    .line 4
    iget-object v1, v1, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->g:Lj0/u;

    .line 5
    iget v3, p0, Lg4/k1;->r:I

    invoke-static {v0, v2}, Lj4/c;->a(Lj4/c;Z)Lj4/c;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4/k1;->q:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    .line 6
    iget-object v1, v0, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->h:Lj0/u;

    .line 7
    iget-object v0, v0, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->g:Lj0/u;

    .line 8
    iget v2, p0, Lg4/k1;->r:I

    invoke-virtual {v0, v2}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj0/u;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg4/k1;->q:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    .line 9
    iget-object v1, v1, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->h:Lj0/u;

    .line 10
    invoke-virtual {v1, v0}, Lj0/u;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg4/k1;->q:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    .line 11
    iget-object v0, v0, Lcom/dp/appsleep/view/model/RunningAppsViewModel;->g:Lj0/u;

    .line 12
    iget v1, p0, Lg4/k1;->r:I

    iget-object v2, p0, Lg4/k1;->p:Lj4/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lj4/c;->a(Lj4/c;Z)Lj4/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
