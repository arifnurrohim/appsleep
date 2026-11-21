.class public final Lm/j$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior"
    f = "Scrollable.kt"
    l = {
        0x1ba
    }
    m = "performFling"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/j;->a(Lm/c1;FLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Li7/s;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm/j;

.field public u:I


# direct methods
.method public constructor <init>(Lm/j;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/j;",
            "La7/d<",
            "-",
            "Lm/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/j$a;->t:Lm/j;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm/j$a;->s:Ljava/lang/Object;

    iget p1, p0, Lm/j$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/j$a;->u:I

    iget-object p1, p0, Lm/j$a;->t:Lm/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm/j;->a(Lm/c1;FLa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
