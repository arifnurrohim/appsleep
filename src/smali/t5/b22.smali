.class public final Lt5/b22;
.super Lt5/e22;
.source "SourceFile"


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lt5/e22;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lt5/g22;->K(III)I

    iput p2, p0, Lt5/b22;->r:I

    iput p3, p0, Lt5/b22;->s:I

    return-void
.end method


# virtual methods
.method public final S()I
    .locals 1

    iget v0, p0, Lt5/b22;->r:I

    return v0
.end method

.method public final o(I)B
    .locals 2

    iget v0, p0, Lt5/b22;->s:I

    invoke-static {p1, v0}, Lt5/g22;->h(II)V

    iget-object v0, p0, Lt5/e22;->q:[B

    iget v1, p0, Lt5/b22;->r:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final p(I)B
    .locals 2

    iget-object v0, p0, Lt5/e22;->q:[B

    iget v1, p0, Lt5/b22;->r:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lt5/b22;->s:I

    return v0
.end method

.method public final x([BIII)V
    .locals 2

    iget-object v0, p0, Lt5/e22;->q:[B

    iget v1, p0, Lt5/b22;->r:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
