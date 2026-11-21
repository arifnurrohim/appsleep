.class public final Lu7/o$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x73
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/o;->a(Lu7/f;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lu7/o;

.field public u:Lu7/f;


# direct methods
.method public constructor <init>(Lu7/o;La7/d;)V
    .locals 0

    iput-object p1, p0, Lu7/o$a;->t:Lu7/o;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/o$a;->r:Ljava/lang/Object;

    iget p1, p0, Lu7/o$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/o$a;->s:I

    iget-object p1, p0, Lu7/o$a;->t:Lu7/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu7/o;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
