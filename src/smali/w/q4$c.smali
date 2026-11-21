.class public final Lw/q4$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q4;-><init>(Ljava/lang/Object;Lk/k;Lh7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/q4$c;->p:Lw/q4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Lw/q4$c;->p:Lw/q4;

    .line 2
    iget-object v0, v0, Lw/q4;->g:La0/c1;

    .line 3
    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, Lw/q4$c;->p:Lw/q4;

    .line 4
    iget v1, p1, Lw/q4;->k:F

    .line 5
    iget p1, p1, Lw/q4;->l:F

    .line 6
    invoke-static {v0, v1, p1}, Lk7/b;->r(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, Lw/q4$c;->p:Lw/q4;

    .line 7
    iget-object v2, v2, Lw/q4;->o:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/h2;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 8
    iget v4, v2, Lw/h2;->b:F

    goto :goto_0

    :cond_0
    iget v4, v2, Lw/h2;->c:F

    :goto_0
    cmpg-float v5, v4, v3

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Lw/h2;->a:F

    div-float v3, v1, v3

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lk7/b;->r(FFF)F

    move-result v3

    iget v2, v2, Lw/h2;->a:F

    div-float/2addr v2, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    .line 9
    :cond_3
    :goto_2
    iget-object v2, p0, Lw/q4$c;->p:Lw/q4;

    .line 10
    iget-object v2, v2, Lw/q4;->e:La0/c1;

    add-float/2addr p1, v3

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/q4$c;->p:Lw/q4;

    .line 12
    iget-object p1, p1, Lw/q4;->f:La0/c1;

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/q4$c;->p:Lw/q4;

    .line 14
    iget-object p1, p1, Lw/q4;->g:La0/c1;

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
