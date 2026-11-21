.class public final Lw/m0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lw/c1;


# direct methods
.method public constructor <init>(FLw/c1;)V
    .locals 0

    iput p1, p0, Lw/m0;->p:F

    iput-object p2, p0, Lw/m0;->q:Lw/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw/m0;->p:F

    iget-object v1, p0, Lw/m0;->q:Lw/c1;

    .line 2
    iget-object v1, v1, Lw/c1;->a:Lw/q4;

    .line 3
    iget-object v1, v1, Lw/q4;->e:La0/c1;

    .line 4
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v2, Lw/s0;->a:F

    sub-float/2addr v1, v0

    const/4 v2, 0x0

    sub-float v0, v2, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2, v0}, Lk7/b;->r(FFF)F

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
