.class public final Lcom/dp/appsleep/view/model/WhitelistViewModel;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lf4/a;

.field public final e:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/u<",
            "Lj4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/u<",
            "Lj4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf4/a;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->d:Lf4/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->e:La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->f:La0/c1;

    .line 1
    new-instance p1, Lj0/u;

    invoke-direct {p1}, Lj0/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    .line 3
    new-instance p1, Lj0/u;

    invoke-direct {p1}, Lj0/u;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    invoke-virtual {v0}, Lj0/u;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/u;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/c;

    iget-object v2, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    invoke-virtual {v2, v0}, Lj0/u;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    invoke-virtual {v2, v0}, Lj0/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/c;

    invoke-static {v3, v1}, Lj4/c;->a(Lj4/c;Z)Lj4/c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lj0/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
