.class public final Lcom/dp/appsleep/services/d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/services/DockService;

.field public final synthetic q:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/services/DockService;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/services/d;->p:Lcom/dp/appsleep/services/DockService;

    iput-object p2, p0, Lcom/dp/appsleep/services/d;->q:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1
    iget-object v0, p0, Lcom/dp/appsleep/services/d;->p:Lcom/dp/appsleep/services/DockService;

    .line 2
    iget-object v1, v0, Lcom/dp/appsleep/services/DockService;->r:Lh4/g;

    .line 3
    iget v2, v1, Lh4/g;->a:F

    sub-float/2addr v2, p1

    .line 4
    iget p1, v1, Lh4/g;->b:F

    sub-float/2addr p2, p1

    .line 5
    iget-object p1, p0, Lcom/dp/appsleep/services/d;->q:Landroid/view/WindowManager$LayoutParams;

    .line 6
    iget-object v1, v0, Lcom/dp/appsleep/services/DockService;->s:Lh4/g;

    .line 7
    iget v3, v1, Lh4/g;->a:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 8
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget v1, v1, Lh4/g;->b:F

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 10
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    invoke-virtual {v0}, Lcom/dp/appsleep/services/DockService;->e()Landroid/view/WindowManager;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/dp/appsleep/services/d;->p:Lcom/dp/appsleep/services/DockService;

    .line 13
    iget-object p2, p2, Lcom/dp/appsleep/services/DockService;->p:Landroidx/compose/ui/platform/p0;

    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/dp/appsleep/services/d;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    :cond_0
    const-string p1, "dock"

    .line 16
    invoke-static {p1}, Li7/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
