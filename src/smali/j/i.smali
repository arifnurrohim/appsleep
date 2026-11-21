.class public final Lj/i;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/q;",
        "Lq0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lr0/c;


# direct methods
.method public constructor <init>(Lr0/c;)V
    .locals 0

    iput-object p1, p0, Lj/i;->p:Lr0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lk/q;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lk/q;->b:F

    float-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    iget v1, p1, Lk/q;->c:F

    float-to-double v4, v1

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 6
    iget v4, p1, Lk/q;->d:F

    float-to-double v4, v4

    .line 7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, Lj/j;->p:[F

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lj/j;->a(IFFF[F)F

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v1, v2, v3}, Lj/j;->a(IFFF[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6, v0, v1, v2, v3}, Lj/j;->a(IFFF[F)F

    move-result v0

    .line 8
    iget p1, p1, Lk/q;->a:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v1, v2}, Lk7/b;->r(FFF)F

    move-result p1

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v1, v2}, Lk7/b;->r(FFF)F

    move-result v3

    invoke-static {v5, v1, v2}, Lk7/b;->r(FFF)F

    move-result v4

    invoke-static {v0, v1, v2}, Lk7/b;->r(FFF)F

    move-result v0

    sget-object v1, Lr0/d;->a:Lr0/d;

    .line 10
    sget-object v1, Lr0/d;->r:Lr0/m;

    .line 11
    invoke-static {v3, v4, v0, p1, v1}, Lr2/a;->b(FFFFLr0/c;)J

    move-result-wide v0

    iget-object p1, p0, Lj/i;->p:Lr0/c;

    invoke-static {v0, v1, p1}, Lq0/u;->a(JLr0/c;)J

    move-result-wide v0

    .line 12
    new-instance p1, Lq0/u;

    invoke-direct {p1, v0, v1}, Lq0/u;-><init>(J)V

    return-object p1
.end method
