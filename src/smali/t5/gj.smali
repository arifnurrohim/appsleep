.class public final Lt5/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/gj;->a:I

    iput p2, p0, Lt5/gj;->b:I

    iput p3, p0, Lt5/gj;->c:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/gj;->a:I

    iput p2, p0, Lt5/gj;->c:I

    iput p3, p0, Lt5/gj;->b:I

    return-void
.end method

.method public static a()Lt5/gj;
    .locals 3

    new-instance v0, Lt5/gj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Lt5/gj;-><init>(IIII)V

    return-object v0
.end method

.method public static b(II)Lt5/gj;
    .locals 2

    new-instance v0, Lt5/gj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, v1}, Lt5/gj;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Lu4/p3;)Lt5/gj;
    .locals 3

    iget-boolean v0, p0, Lu4/p3;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lt5/gj;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v2, v1}, Lt5/gj;-><init>(IIII)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lu4/p3;->w:Z

    if-eqz v0, :cond_1

    new-instance p0, Lt5/gj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v2, v1}, Lt5/gj;-><init>(IIII)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lu4/p3;->v:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lt5/gj;->a()Lt5/gj;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lu4/p3;->t:I

    iget p0, p0, Lu4/p3;->q:I

    invoke-static {v0, p0}, Lt5/gj;->b(II)Lt5/gj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget v0, p0, Lt5/gj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
