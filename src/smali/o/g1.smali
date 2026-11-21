.class public final Lo/g1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Landroidx/compose/ui/platform/g1;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lo/g1;->p:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/platform/g1;

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/platform/g1;->a:Landroidx/compose/ui/platform/x1;

    .line 3
    iget v0, p0, Lo/g1;->p:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "fraction"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/x1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
