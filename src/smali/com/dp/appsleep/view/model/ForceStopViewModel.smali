.class public final Lcom/dp/appsleep/view/model/ForceStopViewModel;
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

.field public final g:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ld4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ld4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:La4/d;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf4/a;)V
    .locals 3

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->d:Lf4/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->e:La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f:La0/c1;

    const-string p2, ""

    invoke-static {p2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->g:La0/c1;

    iput-object v0, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->h:La0/c1;

    new-instance v0, Ld4/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, p2, v2, v1}, Ld4/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;F)V

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p2

    check-cast p2, La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->i:La0/c1;

    iput-object p2, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->j:La0/c1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->l:La0/c1;

    iput-object p1, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->m:La0/c1;

    return-void
.end method

.method private final native getUnitId()Ljava/lang/String;
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->n:La4/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, La4/d;->d:Lx4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lx4/a;->b(Landroidx/activity/result/d;)V

    :goto_0
    iput-object v2, v0, La4/d;->d:Lx4/a;

    :cond_1
    return-void
.end method

.method public final d(Ly2/u;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->n:La4/d;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->o:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, v0, La4/d;->d:Lx4/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lx4/a;->d(Landroid/app/Activity;)V

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/dp/appsleep/view/model/ForceStopViewModel;->f(Ly2/u;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Ly2/u;)V
    .locals 3

    const-string v0, "navHostController"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly2/h;->j()Ly2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ly2/e;->p:Ly2/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ly2/p;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "home"

    .line 3
    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dp/appsleep/view/model/ForceStopViewModel;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ly2/h;->j()Ly2/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly2/e;->d()Landroidx/lifecycle/x;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "stopped"

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/x;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ly2/h;->n()Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ly2/h;->n()Z

    :goto_1
    return-void
.end method
