.class public final Lu7/e0$b;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/e0;->l(Lu7/e0;Lu7/f;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Lu7/e0;

.field public s:Lu7/f;

.field public t:Lu7/f0;

.field public u:Lr7/c1;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lu7/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lu7/e0;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/e0<",
            "TT;>;",
            "La7/d<",
            "-",
            "Lu7/e0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu7/e0$b;->w:Lu7/e0;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/e0$b;->v:Ljava/lang/Object;

    iget p1, p0, Lu7/e0$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/e0$b;->x:I

    iget-object p1, p0, Lu7/e0$b;->w:Lu7/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu7/e0;->l(Lu7/e0;Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
