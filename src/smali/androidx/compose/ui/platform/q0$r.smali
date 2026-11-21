.class public final Landroidx/compose/ui/platform/q0$r;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q0;->a(Lg1/e0;Landroidx/compose/ui/platform/v1;Lh7/p;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Lg1/e0;

.field public final synthetic q:Landroidx/compose/ui/platform/v1;

.field public final synthetic r:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lg1/e0;Landroidx/compose/ui/platform/v1;Lh7/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e0;",
            "Landroidx/compose/ui/platform/v1;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/q0$r;->p:Lg1/e0;

    iput-object p2, p0, Landroidx/compose/ui/platform/q0$r;->q:Landroidx/compose/ui/platform/v1;

    iput-object p3, p0, Landroidx/compose/ui/platform/q0$r;->r:Lh7/p;

    iput p4, p0, Landroidx/compose/ui/platform/q0$r;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/q0$r;->p:Lg1/e0;

    iget-object v0, p0, Landroidx/compose/ui/platform/q0$r;->q:Landroidx/compose/ui/platform/v1;

    iget-object v1, p0, Landroidx/compose/ui/platform/q0$r;->r:Lh7/p;

    iget v2, p0, Landroidx/compose/ui/platform/q0$r;->s:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/q0;->a(Lg1/e0;Landroidx/compose/ui/platform/v1;Lh7/p;La0/g;I)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
