.class public final Lp/t;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lp/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Lp/i0;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ln7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/m2;La0/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Lp/i0;",
            "Lx6/k;",
            ">;>;",
            "La0/x0<",
            "Ln7/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/t;->p:La0/m2;

    iput-object p2, p0, Lp/t;->q:La0/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/j0;

    invoke-direct {v0}, Lp/j0;-><init>()V

    iget-object v1, p0, Lp/t;->p:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/l;

    invoke-interface {v1, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp/u;

    .line 2
    iget-object v0, v0, Lp/j0;->b:Lq/p;

    .line 3
    iget-object v2, p0, Lp/t;->q:La0/x0;

    invoke-interface {v2}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/f;

    invoke-direct {v1, v0, v2}, Lp/u;-><init>(Lq/b;Ln7/f;)V

    return-object v1
.end method
