.class public final Landroidx/compose/ui/platform/o1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Landroidx/compose/ui/platform/s0;",
        "Landroid/graphics/Matrix;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/platform/o1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/o1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/o1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/o1$a;->p:Landroidx/compose/ui/platform/o1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/platform/s0;

    check-cast p2, Landroid/graphics/Matrix;

    const-string v0, "rn"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/s0;->J(Landroid/graphics/Matrix;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
