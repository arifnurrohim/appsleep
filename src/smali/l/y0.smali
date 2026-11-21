.class public final Ll/y0;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.HoverableKt$hoverable$2"
    f = "Hoverable.kt"
    l = {
        0x3e
    }
    m = "invoke$emitEnter"
.end annotation


# instance fields
.field public r:La0/x0;

.field public s:Ln/g;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Ll/y0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll/y0;->t:Ljava/lang/Object;

    iget p1, p0, Ll/y0;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll/y0;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ll/a1$a;->a(Ln/l;La0/x0;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
