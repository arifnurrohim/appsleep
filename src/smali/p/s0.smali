.class public final Lp/s0;
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
.field public final synthetic p:Lp/l0;

.field public final synthetic q:Lp/p;


# direct methods
.method public constructor <init>(Lp/l0;Lp/p;)V
    .locals 0

    iput-object p1, p0, Lp/s0;->p:Lp/l0;

    iput-object p2, p0, Lp/s0;->q:Lp/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s0;->p:Lp/l0;

    .line 2
    iget-boolean v1, v0, Lp/l0;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lp/s0;->q:Lp/p;

    invoke-interface {v0}, Lq/h;->f()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp/l0;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lp/s0;->p:Lp/l0;

    invoke-virtual {v1}, Lp/l0;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
