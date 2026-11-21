.class public final Lp/r0;
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


# direct methods
.method public constructor <init>(Lp/l0;)V
    .locals 0

    iput-object p1, p0, Lp/r0;->p:Lp/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp/r0;->p:Lp/l0;

    invoke-virtual {v0}, Lp/l0;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lp/r0;->p:Lp/l0;

    invoke-virtual {v1}, Lp/l0;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
