.class public final Lm/m$e;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0xa3
    }
    m = "drag-jO51t88"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/m;->f(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lb1/c;

.field public s:Lh7/l;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lm/m$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm/m$e;->t:Ljava/lang/Object;

    iget p1, p0, Lm/m$e;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/m$e;->u:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lm/m;->f(Lb1/c;JLh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
