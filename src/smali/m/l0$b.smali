.class public final Lm/l0$b;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x29,
        0x2c,
        0x31
    }
    m = "forEachGesture"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/l0;->b(Lb1/y;Lh7/p;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lb1/y;

.field public s:Lh7/p;

.field public t:La7/f;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lm/l0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm/l0$b;->u:Ljava/lang/Object;

    iget p1, p0, Lm/l0$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/l0$b;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lm/l0;->b(Lb1/y;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
