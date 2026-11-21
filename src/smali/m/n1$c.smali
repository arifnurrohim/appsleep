.class public final Lm/n1$c;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x14d,
        0x14f,
        0x151
    }
    m = "onDragStopped"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/n1;->c(FLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lm/n1;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lm/n1;

.field public v:I


# direct methods
.method public constructor <init>(Lm/n1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/n1;",
            "La7/d<",
            "-",
            "Lm/n1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/n1$c;->u:Lm/n1;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm/n1$c;->t:Ljava/lang/Object;

    iget p1, p0, Lm/n1$c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/n1$c;->v:I

    iget-object p1, p0, Lm/n1$c;->u:Lm/n1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm/n1;->c(FLa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
