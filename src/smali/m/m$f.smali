.class public final Lm/m$f;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x33d
    }
    m = "horizontalDrag-jO51t88"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/m;->g(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lh7/l;

.field public s:Lb1/c;

.field public t:Lb1/c;

.field public u:Li7/u;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lm/m$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm/m$f;->v:Ljava/lang/Object;

    iget p1, p0, Lm/m$f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/m$f;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lm/m;->g(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
