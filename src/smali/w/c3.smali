.class public final Lw/c3;
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

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Li7/s;

.field public final synthetic s:Li7/s;

.field public final synthetic t:Lr7/b0;

.field public final synthetic u:Lw/v2;

.field public final synthetic v:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x0;Ljava/util/List;Li7/s;Li7/s;Lr7/b0;Lw/v2;Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Li7/s;",
            "Li7/s;",
            "Lr7/b0;",
            "Lw/v2;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/c3;->p:La0/x0;

    iput-object p2, p0, Lw/c3;->q:Ljava/util/List;

    iput-object p3, p0, Lw/c3;->r:Li7/s;

    iput-object p4, p0, Lw/c3;->s:Li7/s;

    iput-object p5, p0, Lw/c3;->t:Lr7/b0;

    iput-object p6, p0, Lw/c3;->u:Lw/v2;

    iput-object p7, p0, Lw/c3;->v:Lh7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1
    iget-object p1, p0, Lw/c3;->p:La0/x0;

    invoke-interface {p1}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p1, p0, Lw/c3;->q:Ljava/util/List;

    iget-object v0, p0, Lw/c3;->r:Li7/s;

    iget v0, v0, Li7/s;->o:F

    iget-object v1, p0, Lw/c3;->s:Li7/s;

    iget v1, v1, Li7/s;->o:F

    sget v3, Lw/d3;->a:F

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v0, v1, v8}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result v8

    sub-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_3

    move-object v3, v6

    move v5, v8

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result p1

    move v3, p1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    cmpg-float p1, v2, v3

    const/4 v8, 0x0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    move p1, v8

    :goto_2
    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lw/c3;->t:Lr7/b0;

    new-instance v9, Lw/b3;

    iget-object v1, p0, Lw/c3;->u:Lw/v2;

    iget-object v5, p0, Lw/c3;->v:Lh7/a;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lw/b3;-><init>(Lw/v2;FFFLh7/a;La7/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v7, v8, v9, v0}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lw/c3;->u:Lw/v2;

    .line 4
    iget-object p1, p1, Lw/v2;->b:La0/c1;

    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    iget-object p1, p0, Lw/c3;->v:Lh7/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lh7/a;->r()Ljava/lang/Object;

    .line 6
    :cond_7
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
