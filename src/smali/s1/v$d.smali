.class public final Ls1/v$d;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xbd
    }
    m = "textInputCommandEventLoop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/v;->f(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ls1/v;

.field public s:Lt7/g;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls1/v;

.field public v:I


# direct methods
.method public constructor <init>(Ls1/v;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/v;",
            "La7/d<",
            "-",
            "Ls1/v$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls1/v$d;->u:Ls1/v;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/v$d;->t:Ljava/lang/Object;

    iget p1, p0, Ls1/v$d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/v$d;->v:I

    iget-object p1, p0, Ls1/v$d;->u:Ls1/v;

    invoke-virtual {p1, p0}, Ls1/v;->f(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
