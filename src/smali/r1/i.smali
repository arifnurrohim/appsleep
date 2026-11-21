.class public final Lr1/i;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18f
    }
    m = "runCached"
.end annotation


# instance fields
.field public r:Lr1/h;

.field public s:Lr1/h$b;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr1/h;

.field public w:I


# direct methods
.method public constructor <init>(Lr1/h;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/h;",
            "La7/d<",
            "-",
            "Lr1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/i;->v:Lr1/h;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/i;->u:Ljava/lang/Object;

    iget p1, p0, Lr1/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/i;->w:I

    iget-object p1, p0, Lr1/i;->v:Lr1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr1/h;->b(Lr1/k;Lr1/y;Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
