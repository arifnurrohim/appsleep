.class public final Landroidx/compose/ui/platform/z$h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lh7/p;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z$h;->p:Landroidx/compose/ui/platform/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/f0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/z$h;->p:Landroidx/compose/ui/platform/t0;

    new-instance v0, Landroidx/compose/ui/platform/a0;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/platform/t0;)V

    return-object v0
.end method
