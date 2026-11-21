.class public final Lm/r$b;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x184,
        0x187,
        0x189
    }
    m = "processDragStart"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/r;->b(Lr7/b0;Lm/l$c;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lm/r;

.field public s:Lr7/b0;

.field public t:Lm/l$c;

.field public u:Ln/b;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lm/r;

.field public x:I


# direct methods
.method public constructor <init>(Lm/r;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/r;",
            "La7/d<",
            "-",
            "Lm/r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/r$b;->w:Lm/r;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm/r$b;->v:Ljava/lang/Object;

    iget p1, p0, Lm/r$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/r$b;->x:I

    iget-object p1, p0, Lm/r$b;->w:Lm/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm/r;->b(Lr7/b0;Lm/l$c;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
