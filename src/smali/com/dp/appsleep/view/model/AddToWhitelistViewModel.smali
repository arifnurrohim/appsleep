.class public final Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;
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
    .locals 3

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->d:Lf4/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->e:La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->f:La0/c1;

    .line 1
    new-instance p1, Lj0/u;

    invoke-direct {p1}, Lj0/u;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->g:Lj0/u;

    .line 3
    new-instance p1, Lj0/u;

    invoke-direct {p1}, Lj0/u;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->h:Lj0/u;

    invoke-static {p0}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object p1

    new-instance p2, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel$a;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;La7/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    return-void
.end method
