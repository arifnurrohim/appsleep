.class public final Lm/r$c;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x18e,
        0x191
    }
    m = "processDragStop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/r;->c(Lr7/b0;Lm/l$d;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lm/r;

.field public s:Lr7/b0;

.field public t:Lm/l$d;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lm/r;

.field public w:I


# direct methods
.method public constructor <init>(Lm/r;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/r;",
            "La7/d<",
            "-",
            "Lm/r$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/r$c;->v:Lm/r;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm/r$c;->u:Ljava/lang/Object;

    iget p1, p0, Lm/r$c;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/r$c;->w:I

    iget-object p1, p0, Lm/r$c;->v:Lm/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm/r;->c(Lr7/b0;Lm/l$d;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
