.class public final Lw/x2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:F

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lh7/l;Ln7/b;Ln7/b;La0/x0;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;",
            "La0/x0<",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    iput-object p1, p0, Lw/x2;->p:Lh7/l;

    iput-object p2, p0, Lw/x2;->q:Ln7/b;

    iput-object p3, p0, Lw/x2;->r:Ln7/b;

    iput-object p4, p0, Lw/x2;->s:La0/x0;

    iput p5, p0, Lw/x2;->t:F

    iput p6, p0, Lw/x2;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw/x2;->p:Lh7/l;

    iget-object v1, p0, Lw/x2;->q:Ln7/b;

    iget-object v2, p0, Lw/x2;->r:Ln7/b;

    iget-object v3, p0, Lw/x2;->s:La0/x0;

    iget v4, p0, Lw/x2;->t:F

    iget p1, p0, Lw/x2;->u:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Lw/d3;->d(Lh7/l;Ln7/b;Ln7/b;La0/x0;FLa0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
