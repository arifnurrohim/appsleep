.class public final Lm/q1;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt"
    f = "TapGestureDetector.kt"
    l = {
        0xac
    }
    m = "consumeUntilUp"
.end annotation


# instance fields
.field public r:Lb1/c;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lm/q1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm/q1;->s:Ljava/lang/Object;

    iget p1, p0, Lm/q1;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/q1;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lm/o1;->a(Lb1/c;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
