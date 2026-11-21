.class public final Lw/x4;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lp0/f;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lp0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLa0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "La0/x0<",
            "Lp0/f;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw/x4;->p:F

    iput-object p2, p0, Lw/x4;->q:La0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/f;

    .line 1
    iget-wide v0, p1, Lp0/f;->a:J

    .line 2
    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result p1

    iget v2, p0, Lw/x4;->p:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v0

    iget v1, p0, Lw/x4;->p:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lw/x4;->q:La0/x0;

    invoke-interface {v1}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/f;

    .line 3
    iget-wide v1, v1, Lp0/f;->a:J

    .line 4
    invoke-static {v1, v2}, Lp0/f;->d(J)F

    move-result v1

    cmpg-float v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lw/x4;->q:La0/x0;

    invoke-interface {v1}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/f;

    .line 5
    iget-wide v4, v1, Lp0/f;->a:J

    .line 6
    invoke-static {v4, v5}, Lp0/f;->b(J)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    iget-object v1, p0, Lw/x4;->q:La0/x0;

    invoke-static {p1, v0}, Lu/d1;->c(FF)J

    move-result-wide v2

    .line 7
    new-instance p1, Lp0/f;

    invoke-direct {p1, v2, v3}, Lp0/f;-><init>(J)V

    .line 8
    invoke-interface {v1, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
