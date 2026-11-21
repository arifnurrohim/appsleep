.class public final Lj/o;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lq0/x;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "La0/m2<",
            "Ljava/lang/Float;",
            ">;",
            "La0/m2<",
            "Lq0/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/o;->p:La0/m2;

    iput-object p2, p0, Lj/o;->q:La0/m2;

    iput-object p3, p0, Lj/o;->r:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq0/x;

    const-string v0, "$this$graphicsLayer"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/o;->p:La0/m2;

    .line 2
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Lq0/x;->a(F)V

    iget-object v0, p0, Lj/o;->q:La0/m2;

    .line 4
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lq0/x;->h(F)V

    iget-object v0, p0, Lj/o;->q:La0/m2;

    .line 6
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lq0/x;->j(F)V

    iget-object v0, p0, Lj/o;->r:La0/m2;

    .line 8
    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/u0;

    .line 9
    iget-wide v0, v0, Lq0/u0;->a:J

    .line 10
    invoke-interface {p1, v0, v1}, Lq0/x;->k0(J)V

    .line 11
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
