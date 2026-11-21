.class public final Li0/c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Li0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Li0/k;


# direct methods
.method public constructor <init>(La0/m2;La0/m2;Li0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/m2<",
            "+",
            "Li0/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "La0/m2<",
            "Ljava/lang/Object;",
            ">;",
            "Li0/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li0/c;->p:La0/m2;

    iput-object p2, p0, Li0/c;->q:La0/m2;

    iput-object p3, p0, Li0/c;->r:Li0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li0/c;->p:La0/m2;

    invoke-interface {v0}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li0/c;->q:La0/m2;

    iget-object v2, p0, Li0/c;->r:Li0/k;

    check-cast v0, Li0/n;

    new-instance v3, Li0/c$a;

    invoke-direct {v3, v2}, Li0/c$a;-><init>(Li0/k;)V

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Li0/n;->b(Li0/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
