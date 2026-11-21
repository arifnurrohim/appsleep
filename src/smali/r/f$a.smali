.class public final Lr/f$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x79
    }
    m = "bringIntoView"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/f;->a(Lp0/d;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lp0/d;

.field public s:[Ljava/lang/Object;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lr/f;

.field public x:I


# direct methods
.method public constructor <init>(Lr/f;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f;",
            "La7/d<",
            "-",
            "Lr/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/f$a;->w:Lr/f;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/f$a;->v:Ljava/lang/Object;

    iget p1, p0, Lr/f$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/f$a;->x:I

    iget-object p1, p0, Lr/f$a;->w:Lr/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr/f;->a(Lp0/d;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
