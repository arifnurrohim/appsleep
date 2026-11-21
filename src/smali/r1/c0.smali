.class public final Lr1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/k;


# instance fields
.field public final a:I

.field public final b:Lr1/u;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lr1/u;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f090000

    iput v0, p0, Lr1/c0;->a:I

    iput-object p1, p0, Lr1/c0;->b:Lr1/u;

    iput p2, p0, Lr1/c0;->c:I

    iput p3, p0, Lr1/c0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr1/c0;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr1/c0;->d:I

    return v0
.end method

.method public final c()Lr1/u;
    .locals 1

    iget-object v0, p0, Lr1/c0;->b:Lr1/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lr1/c0;->a:I

    check-cast p1, Lr1/c0;

    iget v3, p1, Lr1/c0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lr1/c0;->b:Lr1/u;

    .line 2
    iget-object v3, p1, Lr1/c0;->b:Lr1/u;

    .line 3
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lr1/c0;->c:I

    .line 5
    iget v3, p1, Lr1/c0;->c:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lr1/c0;->d:I

    .line 7
    iget p1, p1, Lr1/c0;->d:I

    if-ne v1, p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr1/c0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lr1/c0;->b:Lr1/u;

    .line 2
    iget v1, v1, Lr1/u;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lr1/c0;->c:I

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 5
    iget v1, p0, Lr1/c0;->d:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceFont(resId="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lr1/c0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lr1/c0;->b:Lr1/u;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lr1/c0;->c:I

    .line 6
    invoke-static {v1}, Lr1/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lr1/c0;->d:I

    .line 8
    invoke-static {v1}, Lb2/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
