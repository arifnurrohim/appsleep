.class public final Lcom/dp/appsleep/services/c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lj4/i;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/services/DockService;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/services/DockService;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/services/c;->p:Lcom/dp/appsleep/services/DockService;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lj4/i;

    const-string v0, "viewModel"

    .line 1
    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dp/appsleep/services/c;->p:Lcom/dp/appsleep/services/DockService;

    .line 2
    iget-object v0, v0, Lcom/dp/appsleep/services/DockService;->r:Lh4/g;

    .line 3
    iget v0, v0, Lh4/g;->a:F

    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/dp/appsleep/services/c;->p:Lcom/dp/appsleep/services/DockService;

    .line 5
    iget-object v0, v0, Lcom/dp/appsleep/services/DockService;->r:Lh4/g;

    .line 6
    iget v0, v0, Lh4/g;->b:F

    sub-float/2addr p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/dp/appsleep/services/c;->p:Lcom/dp/appsleep/services/DockService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "applicationContext"

    invoke-static {p1, p2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dp/appsleep/services/b;

    iget-object v0, p0, Lcom/dp/appsleep/services/c;->p:Lcom/dp/appsleep/services/DockService;

    invoke-direct {p2, v0}, Lcom/dp/appsleep/services/b;-><init>(Lcom/dp/appsleep/services/DockService;)V

    .line 8
    iget-object v0, p3, Lj4/i;->c:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Li/d;->i(Landroidx/lifecycle/a0;)Lr7/b0;

    move-result-object v0

    new-instance v1, Lj4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lj4/g;-><init>(Lj4/i;Landroid/content/Context;Lh7/l;La7/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 9
    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
