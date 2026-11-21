.class public final Lm/x0$b;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x145
    }
    m = "tryAwaitRelease"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/x0;->z0(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lm/x0;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm/x0;

.field public u:I


# direct methods
.method public constructor <init>(Lm/x0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/x0;",
            "La7/d<",
            "-",
            "Lm/x0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/x0$b;->t:Lm/x0;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm/x0$b;->s:Ljava/lang/Object;

    iget p1, p0, Lm/x0$b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/x0$b;->u:I

    iget-object p1, p0, Lm/x0$b;->t:Lm/x0;

    invoke-virtual {p1, p0}, Lm/x0;->z0(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
