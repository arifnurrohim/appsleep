.class public final Landroidx/compose/ui/platform/c0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/f0;",
        "La0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroidx/compose/ui/platform/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->p:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/c0;->q:Landroidx/compose/ui/platform/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c0;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->q:Landroidx/compose/ui/platform/d0;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c0;->p:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->q:Landroidx/compose/ui/platform/d0;

    new-instance v1, Landroidx/compose/ui/platform/b0;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/b0;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/d0;)V

    return-object v1
.end method
