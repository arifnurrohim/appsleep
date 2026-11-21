.class public Lt5/mg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/hh2;


# instance fields
.field public final a:Lt5/s90;

.field public final b:I

.field public final c:[I

.field public final d:[Lt5/o1;

.field public e:I


# direct methods
.method public constructor <init>(Lt5/s90;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lt5/qh0;->l(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/mg2;->a:Lt5/s90;

    iput v0, p0, Lt5/mg2;->b:I

    new-array v0, v0, [Lt5/o1;

    iput-object v0, p0, Lt5/mg2;->d:[Lt5/o1;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lt5/mg2;->d:[Lt5/o1;

    aget v3, p2, v0

    .line 1
    iget-object v4, p1, Lt5/s90;->c:[Lt5/o1;

    aget-object v3, v4, v3

    .line 2
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lt5/mg2;->d:[Lt5/o1;

    sget-object v0, Lt5/lg2;->o:Lt5/lg2;

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lt5/mg2;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lt5/mg2;->c:[I

    move p2, v1

    :goto_2
    iget v0, p0, Lt5/mg2;->b:I

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lt5/mg2;->c:[I

    iget-object v2, p0, Lt5/mg2;->d:[Lt5/o1;

    aget-object v2, v2, p2

    move v3, v1

    :goto_3
    if-gtz v3, :cond_3

    .line 3
    iget-object v4, p1, Lt5/s90;->c:[Lt5/o1;

    aget-object v4, v4, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    .line 4
    :goto_4
    aput v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lt5/s90;
    .locals 1

    iget-object v0, p0, Lt5/mg2;->a:Lt5/s90;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lt5/mg2;->c:[I

    array-length v0, v0

    return v0
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
    check-cast p1, Lt5/mg2;

    iget-object v2, p0, Lt5/mg2;->a:Lt5/s90;

    iget-object v3, p1, Lt5/mg2;->a:Lt5/s90;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt5/mg2;->c:[I

    iget-object p1, p1, Lt5/mg2;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(I)Lt5/o1;
    .locals 1

    iget-object v0, p0, Lt5/mg2;->d:[Lt5/o1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt5/mg2;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/mg2;->a:Lt5/s90;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/mg2;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt5/mg2;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final x(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt5/mg2;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt5/mg2;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zza()I
    .locals 2

    iget-object v0, p0, Lt5/mg2;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
