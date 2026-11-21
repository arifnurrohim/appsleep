.class public final Lm/n1$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x159
    }
    m = "doFlingAnimation-QWom1Mo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/n1;->b(JLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Li7/u;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm/n1;

.field public u:I


# direct methods
.method public constructor <init>(Lm/n1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/n1;",
            "La7/d<",
            "-",
            "Lm/n1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm/n1$a;->t:Lm/n1;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm/n1$a;->s:Ljava/lang/Object;

    iget p1, p0, Lm/n1$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/n1$a;->u:I

    iget-object p1, p0, Lm/n1$a;->t:Lm/n1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm/n1;->b(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
