.class public final synthetic Lw/y2;
.super Li7/g;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/g;",
        "Lh7/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic w:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Li7/s;

.field public final synthetic y:Li7/s;


# direct methods
.method public constructor <init>(Ln7/b;Li7/s;Li7/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;",
            "Li7/s;",
            "Li7/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw/y2;->w:Ln7/b;

    iput-object p2, p0, Lw/y2;->x:Li7/s;

    iput-object p3, p0, Lw/y2;->y:Li7/s;

    const-class v2, Li7/h$a;

    const/4 v1, 0x1

    const-string v3, "scaleToOffset"

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1
    iget-object v0, p0, Lw/y2;->w:Ln7/b;

    iget-object v1, p0, Lw/y2;->x:Li7/s;

    iget-object v2, p0, Lw/y2;->y:Li7/s;

    .line 2
    invoke-static {v0, v1, v2, p1}, Lw/d3$a;->a(Ln7/b;Li7/s;Li7/s;F)F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
