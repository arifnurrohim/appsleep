.class public final Lcom/dp/appsleep/services/a;
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

    iput-object p1, p0, Lcom/dp/appsleep/services/a;->p:Lcom/dp/appsleep/services/DockService;

    iput-object p2, p0, Lcom/dp/appsleep/services/a;->q:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/dp/appsleep/services/a;->p:Lcom/dp/appsleep/services/DockService;

    .line 2
    iget-object v1, v0, Lcom/dp/appsleep/services/DockService;->s:Lh4/g;

    .line 3
    iget-object v2, p0, Lcom/dp/appsleep/services/a;->q:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    .line 4
    iput v3, v1, Lh4/g;->a:F

    .line 5
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    .line 6
    iput v2, v1, Lh4/g;->b:F

    .line 7
    iget-object v0, v0, Lcom/dp/appsleep/services/DockService;->r:Lh4/g;

    .line 8
    iput p1, v0, Lh4/g;->a:F

    .line 9
    iput p2, v0, Lh4/g;->b:F

    .line 10
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
