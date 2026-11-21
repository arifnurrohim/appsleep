.class public final Lu7/x$a$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/x$a;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lu7/x$a;

.field public u:Ljava/lang/Object;

.field public v:Lu7/f;


# direct methods
.method public constructor <init>(Lu7/x$a;La7/d;)V
    .locals 0

    iput-object p1, p0, Lu7/x$a$a;->t:Lu7/x$a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7/x$a$a;->r:Ljava/lang/Object;

    iget p1, p0, Lu7/x$a$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7/x$a$a;->s:I

    iget-object p1, p0, Lu7/x$a$a;->t:Lu7/x$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu7/x$a;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
