.class public final Lm/m$b;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x33d,
        0x363
    }
    m = "awaitHorizontalPointerSlopOrCancellation-gDDlDlE"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/m;->c(Lb1/c;JILh7/p;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lh7/p;

.field public s:Lb1/c;

.field public t:Li7/u;

.field public u:Lb1/r;

.field public v:F

.field public w:F

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lm/m$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm/m$b;->x:Ljava/lang/Object;

    iget p1, p0, Lm/m$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/m$b;->y:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lm/m;->c(Lb1/c;JILh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
