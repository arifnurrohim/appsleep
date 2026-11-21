.class public final La0/d1$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d1;->t(Lh7/l;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/c;"
    }
.end annotation


# instance fields
.field public r:La0/d1;

.field public s:Lh7/l;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La0/d1;

.field public v:I


# direct methods
.method public constructor <init>(La0/d1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/d1;",
            "La7/d<",
            "-",
            "La0/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/d1$a;->u:La0/d1;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0/d1$a;->t:Ljava/lang/Object;

    iget p1, p0, La0/d1$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/d1$a;->v:I

    iget-object p1, p0, La0/d1$a;->u:La0/d1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0/d1;->t(Lh7/l;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
