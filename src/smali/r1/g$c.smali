.class public final Lr1/g$c;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x130
    }
    m = "loadWithTimeoutOrNull$ui_text_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g;->f(Lr1/k;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lr1/k;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lr1/g;

.field public u:I


# direct methods
.method public constructor <init>(Lr1/g;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g;",
            "La7/d<",
            "-",
            "Lr1/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/g$c;->t:Lr1/g;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/g$c;->s:Ljava/lang/Object;

    iget p1, p0, Lr1/g$c;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/g$c;->u:I

    iget-object p1, p0, Lr1/g$c;->t:Lr1/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr1/g;->f(Lr1/k;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
