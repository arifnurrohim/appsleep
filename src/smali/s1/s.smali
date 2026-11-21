.class public final Ls1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1/s;->a:I

    iput p2, p0, Ls1/s;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ls1/e;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls1/s;->a:I

    invoke-virtual {p1}, Ls1/e;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lk7/b;->s(III)I

    move-result v0

    iget v1, p0, Ls1/s;->b:I

    invoke-virtual {p1}, Ls1/e;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lk7/b;->s(III)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v1}, Ls1/e;->i(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ls1/e;->i(II)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Ls1/s;->a:I

    check-cast p1, Ls1/s;

    iget v3, p1, Ls1/s;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls1/s;->b:I

    iget p1, p1, Ls1/s;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ls1/s;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls1/s;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetSelectionCommand(start="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ls1/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/s;->b:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lk/v0;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
