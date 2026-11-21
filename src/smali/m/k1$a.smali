.class public final Lm/k1$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    l = {
        0x1a7
    }
    m = "onPostFling-RZ2iAVY"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/k1;->b(JJLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm/k1;

.field public u:I


# direct methods
.method public constructor <init>(Lm/k1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/k1;",
            "La7/d<",
            "-",
            "Lm/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/k1$a;->t:Lm/k1;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm/k1$a;->s:Ljava/lang/Object;

    iget p1, p0, Lm/k1$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/k1$a;->u:I

    iget-object v0, p0, Lm/k1$a;->t:Lm/k1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm/k1;->b(JJLa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
