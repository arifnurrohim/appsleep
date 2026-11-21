.class public Lt5/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/lh;

.field public final b:[I

.field public final c:[Lt5/vc;

.field public d:I


# direct methods
.method public varargs constructor <init>(Lt5/lh;[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/ph;->a:Lt5/lh;

    const/4 v0, 0x1

    new-array v1, v0, [Lt5/vc;

    iput-object v1, p0, Lt5/ph;->c:[Lt5/vc;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    iget-object v3, p0, Lt5/ph;->c:[Lt5/vc;

    aget v4, p2, v2

    .line 1
    iget-object v5, p1, Lt5/lh;->a:[Lt5/vc;

    aget-object v4, v5, v4

    .line 2
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt5/ph;->c:[Lt5/vc;

    new-instance v2, Lt5/oh;

    invoke-direct {v2}, Lt5/oh;-><init>()V

    invoke-static {p2, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-array p2, v0, [I

    iput-object p2, p0, Lt5/ph;->b:[I

    move p2, v1

    :goto_1
    if-gtz p2, :cond_3

    iget-object v0, p0, Lt5/ph;->b:[I

    iget-object v2, p0, Lt5/ph;->c:[Lt5/vc;

    aget-object v2, v2, p2

    move v3, v1

    :goto_2
    if-gtz v3, :cond_2

    .line 3
    iget-object v4, p1, Lt5/lh;->a:[Lt5/vc;

    aget-object v4, v4, v3

    if-ne v2, v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 4
    :goto_3
    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lt5/ph;->b:[I

    array-length v0, v0

    return-void
.end method

.method public final b(I)Lt5/vc;
    .locals 1

    iget-object v0, p0, Lt5/ph;->c:[Lt5/vc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt5/ph;

    iget-object v2, p0, Lt5/ph;->a:Lt5/lh;

    iget-object v3, p1, Lt5/ph;->a:Lt5/lh;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt5/ph;->b:[I

    iget-object p1, p1, Lt5/ph;->b:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt5/ph;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/ph;->a:Lt5/lh;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/ph;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt5/ph;->d:I

    return v1

    :cond_0
    return v0
.end method
