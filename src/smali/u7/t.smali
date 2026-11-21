.class public final Lu7/t;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc7/c;"
    }
.end annotation


# instance fields
.field public r:Lh7/p;

.field public s:Li7/v;

.field public t:Lu7/s;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-",
            "Lu7/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/t;->u:Ljava/lang/Object;

    iget p1, p0, Lu7/t;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/t;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt5/kl;->d(Lu7/e;Lh7/p;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
