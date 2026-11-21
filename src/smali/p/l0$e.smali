.class public final Lp/l0$e;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x101,
        0x102
    }
    m = "scroll"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l0;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lp/l0;

.field public s:Ll/s1;

.field public t:Lh7/p;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lp/l0;

.field public w:I


# direct methods
.method public constructor <init>(Lp/l0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/l0;",
            "La7/d<",
            "-",
            "Lp/l0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/l0$e;->v:Lp/l0;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/l0$e;->u:Ljava/lang/Object;

    iget p1, p0, Lp/l0$e;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/l0$e;->w:I

    iget-object p1, p0, Lp/l0$e;->v:Lp/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/l0;->a(Ll/s1;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
