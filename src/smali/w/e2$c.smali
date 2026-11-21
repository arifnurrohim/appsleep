.class public final Lw/e2$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e2;->b(Ll0/j;JFLa0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:Ls0/i;

.field public final synthetic s:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLs0/i;La0/m2;La0/m2;La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Ls0/i;",
            "La0/m2<",
            "Ljava/lang/Integer;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw/e2$c;->p:F

    iput-wide p2, p0, Lw/e2$c;->q:J

    iput-object p4, p0, Lw/e2$c;->r:Ls0/i;

    iput-object p5, p0, Lw/e2$c;->s:La0/m2;

    iput-object p6, p0, Lw/e2$c;->t:La0/m2;

    iput-object p7, p0, Lw/e2$c;->u:La0/m2;

    iput-object p8, p0, Lw/e2$c;->v:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ls0/e;

    const-string p1, "$this$Canvas"

    .line 1
    invoke-static {v0, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw/e2$c;->s:La0/m2;

    .line 2
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    .line 3
    iget-object v1, p0, Lw/e2$c;->t:La0/m2;

    .line 4
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 5
    iget-object v2, p0, Lw/e2$c;->u:La0/m2;

    .line 6
    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v2

    iget-object v2, p0, Lw/e2$c;->v:La0/m2;

    .line 8
    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, p1

    .line 9
    iget-object p1, p0, Lw/e2$c;->u:La0/m2;

    .line 10
    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    .line 11
    iget v2, p0, Lw/e2$c;->p:F

    iget-wide v3, p0, Lw/e2$c;->q:J

    iget-object v5, p0, Lw/e2$c;->r:Ls0/i;

    .line 12
    sget v6, Lw/e2;->c:F

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v2, v6

    const v6, 0x42652ee1

    mul-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr p1, v2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v1, p1

    invoke-static/range {v0 .. v5}, Lw/e2;->d(Ls0/e;FFJLs0/i;)V

    .line 13
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
