.class public final Landroidx/compose/ui/platform/t$g;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x665,
        0x682
    }
    m = "boundsUpdatesEventLoop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t;->c(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Landroidx/compose/ui/platform/t;

.field public s:Li/c;

.field public t:Lt7/g;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/compose/ui/platform/t;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/t;",
            "La7/d<",
            "-",
            "Landroidx/compose/ui/platform/t$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/t$g;->v:Landroidx/compose/ui/platform/t;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/t$g;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/t$g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/t$g;->w:I

    iget-object p1, p0, Landroidx/compose/ui/platform/t$g;->v:Landroidx/compose/ui/platform/t;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/t;->c(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
