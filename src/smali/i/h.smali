.class public final Li/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field public o:Z

.field public p:[I

.field public q:[Ljava/lang/Object;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li/h;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/h;->o:Z

    const/4 v0, 0x4

    const/16 v1, 0x28

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    div-int/2addr v1, v0

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Li/h;->p:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Li/h;->q:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-boolean v0, p0, Li/h;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/h;->c()V

    :cond_0
    iget-object v0, p0, Li/h;->p:[I

    iget v1, p0, Li/h;->r:I

    invoke-static {v0, v1, p1}, Li/d;->g([III)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Li/h;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/h;->c()V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Li/h;->r:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Li/h;->q:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c()V
    .locals 8

    iget v0, p0, Li/h;->r:I

    iget-object v1, p0, Li/h;->p:[I

    iget-object v2, p0, Li/h;->q:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Li/h;->s:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Li/h;->o:Z

    iput v5, p0, Li/h;->r:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/h;

    iget-object v1, p0, Li/h;->p:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Li/h;->p:[I

    iget-object v1, p0, Li/h;->q:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Li/h;->q:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Li/h;->p:[I

    iget v1, p0, Li/h;->r:I

    invoke-static {v0, v1, p1}, Li/d;->g([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Li/h;->q:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Li/h;->s:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, Li/h;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/h;->c()V

    :cond_0
    iget-object v0, p0, Li/h;->p:[I

    aget p1, v0, p1

    return p1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Li/h;->p:[I

    iget v1, p0, Li/h;->r:I

    invoke-static {v0, v1, p1}, Li/d;->g([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Li/h;->q:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto/16 :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Li/h;->r:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Li/h;->q:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Li/h;->s:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Li/h;->p:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Li/h;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Li/h;->p:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Li/h;->c()V

    iget-object v0, p0, Li/h;->p:[I

    iget v1, p0, Li/h;->r:I

    invoke-static {v0, v1, p1}, Li/d;->g([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Li/h;->r:I

    iget-object v2, p0, Li/h;->p:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 2
    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Li/h;->p:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Li/h;->q:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Li/h;->p:[I

    iput-object v1, p0, Li/h;->q:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, Li/h;->r:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_6

    iget-object v2, p0, Li/h;->p:[I

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Li/h;->q:[Ljava/lang/Object;

    iget v2, p0, Li/h;->r:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, p0, Li/h;->p:[I

    aput p1, v1, v0

    iget-object p1, p0, Li/h;->q:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Li/h;->r:I

    add-int/2addr p1, v3

    iput p1, p0, Li/h;->r:I

    :goto_2
    return-void
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Li/h;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/h;->c()V

    :cond_0
    iget v0, p0, Li/h;->r:I

    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Li/h;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/h;->c()V

    :cond_0
    iget-object v0, p0, Li/h;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Li/h;->g()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Li/h;->r:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li/h;->r:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Li/h;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Li/h;->h(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
