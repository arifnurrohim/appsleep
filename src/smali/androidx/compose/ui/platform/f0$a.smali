.class public final Landroidx/compose/ui/platform/f0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f0$a;->p:Landroidx/compose/ui/platform/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f0$a;->p:Landroidx/compose/ui/platform/f0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/platform/f0;->b:Landroid/view/ActionMode;

    .line 3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
