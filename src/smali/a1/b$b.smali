.class public final La1/b$b;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xd7
    }
    m = "dispatchPostFling-RZ2iAVY"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->a(JJLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La1/b;

.field public t:I


# direct methods
.method public constructor <init>(La1/b;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/b;",
            "La7/d<",
            "-",
            "La1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/b$b;->s:La1/b;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La1/b$b;->r:Ljava/lang/Object;

    iget p1, p0, La1/b$b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1/b$b;->t:I

    iget-object v0, p0, La1/b$b;->s:La1/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La1/b;->a(JJLa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
