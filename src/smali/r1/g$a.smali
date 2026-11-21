.class public final Lr1/g$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x110,
        0x11d
    }
    m = "load"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/g;->a(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lr1/g;

.field public s:Ljava/util/List;

.field public t:Lr1/k;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lr1/g;

.field public y:I


# direct methods
.method public constructor <init>(Lr1/g;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/g;",
            "La7/d<",
            "-",
            "Lr1/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/g$a;->x:Lr1/g;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1/g$a;->w:Ljava/lang/Object;

    iget p1, p0, Lr1/g$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1/g$a;->y:I

    iget-object p1, p0, Lr1/g$a;->x:Lr1/g;

    invoke-virtual {p1, p0}, Lr1/g;->a(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
