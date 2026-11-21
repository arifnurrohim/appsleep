.class public final Lw/a3;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Float;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Li7/s;

.field public final synthetic s:Li7/s;

.field public final synthetic t:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x0;La0/x0;Li7/s;Li7/s;La0/m2;Ln7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;",
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;",
            "Li7/s;",
            "Li7/s;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/a3;->p:La0/x0;

    iput-object p2, p0, Lw/a3;->q:La0/x0;

    iput-object p3, p0, Lw/a3;->r:Li7/s;

    iput-object p4, p0, Lw/a3;->s:Li7/s;

    iput-object p5, p0, Lw/a3;->t:La0/m2;

    iput-object p6, p0, Lw/a3;->u:Ln7/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Lw/a3;->p:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Lw/a3;->q:La0/x0;

    invoke-interface {p1}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/a3;->q:La0/x0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, La0/x0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/a3;->p:La0/x0;

    invoke-interface {p1}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lw/a3;->r:Li7/s;

    iget v0, v0, Li7/s;->o:F

    iget-object v1, p0, Lw/a3;->s:Li7/s;

    iget v1, v1, Li7/s;->o:F

    invoke-static {p1, v0, v1}, Lk7/b;->r(FFF)F

    move-result p1

    iget-object v0, p0, Lw/a3;->t:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/l;

    iget-object v1, p0, Lw/a3;->r:Li7/s;

    iget-object v2, p0, Lw/a3;->s:Li7/s;

    iget-object v3, p0, Lw/a3;->u:Ln7/b;

    .line 2
    iget v1, v1, Li7/s;->o:F

    iget v2, v2, Li7/s;->o:F

    invoke-interface {v3}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v3}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 3
    invoke-static {v1, v2, p1}, Lw/d3;->f(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
