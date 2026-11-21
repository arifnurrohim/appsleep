.class public final Lw/e2$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e2;->c(Ll0/j;JJLa0/g;II)V
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
.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
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


# direct methods
.method public constructor <init>(JJLa0/m2;La0/m2;La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "La0/m2<",
            "Ljava/lang/Float;",
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

    iput-wide p1, p0, Lw/e2$e;->p:J

    iput-wide p3, p0, Lw/e2$e;->q:J

    iput-object p5, p0, Lw/e2$e;->r:La0/m2;

    iput-object p6, p0, Lw/e2$e;->s:La0/m2;

    iput-object p7, p0, Lw/e2$e;->t:La0/m2;

    iput-object p8, p0, Lw/e2$e;->u:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ls0/e;

    const-string v0, "$this$Canvas"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls0/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v6

    iget-wide v3, p0, Lw/e2$e;->p:J

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p1

    move v5, v6

    .line 2
    invoke-static/range {v0 .. v5}, Lw/e2;->e(Ls0/e;FFJF)V

    .line 3
    iget-object v0, p0, Lw/e2$e;->r:La0/m2;

    .line 4
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    iget-object v1, p0, Lw/e2$e;->s:La0/m2;

    .line 6
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lw/e2$e;->r:La0/m2;

    .line 8
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9
    iget-object v0, p0, Lw/e2$e;->s:La0/m2;

    .line 10
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 11
    iget-wide v3, p0, Lw/e2$e;->q:J

    move-object v0, p1

    move v5, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lw/e2;->e(Ls0/e;FFJF)V

    .line 13
    :cond_0
    iget-object v0, p0, Lw/e2$e;->t:La0/m2;

    .line 14
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 15
    iget-object v1, p0, Lw/e2$e;->u:La0/m2;

    .line 16
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lw/e2$e;->t:La0/m2;

    .line 18
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 19
    iget-object v0, p0, Lw/e2$e;->u:La0/m2;

    .line 20
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 21
    iget-wide v3, p0, Lw/e2$e;->q:J

    move-object v0, p1

    move v5, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lw/e2;->e(Ls0/e;FFJF)V

    .line 23
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
