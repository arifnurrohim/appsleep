.class public final Lu7/s$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8f
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/s;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lu7/s;

.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lu7/s;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu7/s;La7/d;)V
    .locals 0

    iput-object p1, p0, Lu7/s$a;->u:Lu7/s;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/s$a;->s:Ljava/lang/Object;

    iget p1, p0, Lu7/s$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/s$a;->t:I

    iget-object p1, p0, Lu7/s$a;->u:Lu7/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu7/s;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
