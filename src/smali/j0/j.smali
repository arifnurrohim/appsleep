.class public final Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lj0/j;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lj0/j;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj0/j;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    iget v0, p0, Lj0/j;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lj0/j;->b:[I

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    new-array v2, v2, [I

    invoke-static {v1, v0, v4, v3}, Ly6/k;->t([I[III)[I

    iget-object v1, p0, Lj0/j;->c:[I

    invoke-static {v1, v2, v4, v3}, Ly6/k;->t([I[III)[I

    iput-object v0, p0, Lj0/j;->b:[I

    iput-object v2, p0, Lj0/j;->c:[I

    .line 2
    :goto_0
    iget v0, p0, Lj0/j;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj0/j;->a:I

    .line 3
    iget-object v1, p0, Lj0/j;->d:[I

    array-length v1, v1

    iget v2, p0, Lj0/j;->e:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lj0/j;->d:[I

    invoke-static {v1, v2, v4, v3}, Ly6/k;->t([I[III)[I

    iput-object v2, p0, Lj0/j;->d:[I

    :cond_2
    iget v1, p0, Lj0/j;->e:I

    iget-object v2, p0, Lj0/j;->d:[I

    aget v3, v2, v1

    iput v3, p0, Lj0/j;->e:I

    .line 4
    iget-object v3, p0, Lj0/j;->b:[I

    aput p1, v3, v0

    iget-object p1, p0, Lj0/j;->c:[I

    aput v1, p1, v0

    aput v0, v2, v1

    invoke-virtual {p0, v0}, Lj0/j;->b(I)V

    return v1
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lj0/j;->b:[I

    aget v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    if-le v3, v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lj0/j;->c(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 5

    iget-object v0, p0, Lj0/j;->b:[I

    iget-object v1, p0, Lj0/j;->c:[I

    iget-object v2, p0, Lj0/j;->d:[I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method
