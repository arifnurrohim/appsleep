.class public final La1/d$c;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x58,
        0x59
    }
    m = "onPreFling-QWom1Mo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d;->d(JLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:La1/d;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La1/d;

.field public v:I


# direct methods
.method public constructor <init>(La1/d;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/d;",
            "La7/d<",
            "-",
            "La1/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/d$c;->u:La1/d;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La1/d$c;->t:Ljava/lang/Object;

    iget p1, p0, La1/d$c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1/d$c;->v:I

    iget-object p1, p0, La1/d$c;->u:La1/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, La1/d;->d(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
