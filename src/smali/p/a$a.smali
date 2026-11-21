.class public final Lp/a$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.lazy.AwaitFirstLayoutModifier"
    f = "LazyListState.kt"
    l = {
        0x1a1
    }
    m = "waitForFirstLayout"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a;->a(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lp/a;

.field public s:La7/d;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lp/a;

.field public v:I


# direct methods
.method public constructor <init>(Lp/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a;",
            "La7/d<",
            "-",
            "Lp/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/a$a;->u:Lp/a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/a$a;->t:Ljava/lang/Object;

    iget p1, p0, Lp/a$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/a$a;->v:I

    iget-object p1, p0, Lp/a$a;->u:Lp/a;

    invoke-virtual {p1, p0}, Lp/a;->a(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
