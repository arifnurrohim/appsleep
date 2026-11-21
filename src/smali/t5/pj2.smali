.class public final Lt5/pj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/lk2;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lt5/pj2;->a:[B

    return-void
.end method


# virtual methods
.method public final a(JIIILt5/kk2;)V
    .locals 0

    return-void
.end method

.method public final b(Lt5/pc2;IZ)I
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lt5/pj2;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lt5/pc2;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final c(Lt5/o1;)V
    .locals 0

    return-void
.end method

.method public final d(Lt5/xw0;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lt5/xw0;->g(I)V

    return-void
.end method

.method public final e(Lt5/pc2;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt5/pj2;->b(Lt5/pc2;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lt5/xw0;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lt5/xw0;->g(I)V

    return-void
.end method
