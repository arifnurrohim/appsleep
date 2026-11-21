.class public final Lm/x0$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x13e
    }
    m = "awaitRelease"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/x0;->o0(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm/x0;

.field public t:I


# direct methods
.method public constructor <init>(Lm/x0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/x0;",
            "La7/d<",
            "-",
            "Lm/x0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/x0$a;->s:Lm/x0;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm/x0$a;->r:Ljava/lang/Object;

    iget p1, p0, Lm/x0$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/x0$a;->t:I

    iget-object p1, p0, Lm/x0$a;->s:Lm/x0;

    invoke-virtual {p1, p0}, Lm/x0;->o0(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
