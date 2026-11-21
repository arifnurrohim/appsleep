.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/f;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lm1/f;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/g;->a:Lm1/f;

    iput p2, p0, Lm1/g;->b:I

    iput p3, p0, Lm1/g;->c:I

    iput p4, p0, Lm1/g;->d:I

    iput p5, p0, Lm1/g;->e:I

    iput p6, p0, Lm1/g;->f:F

    iput p7, p0, Lm1/g;->g:F

    return-void
.end method


# virtual methods
.method public final a(Lp0/d;)Lp0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lm1/g;->f:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lh/a;->b(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lp0/d;->d(J)Lp0/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Lm1/g;->b:I

    iget v1, p0, Lm1/g;->c:I

    invoke-static {p1, v0, v1}, Lk7/b;->s(III)I

    move-result p1

    iget v0, p0, Lm1/g;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/g;

    iget-object v1, p0, Lm1/g;->a:Lm1/f;

    iget-object v3, p1, Lm1/g;->a:Lm1/f;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lm1/g;->b:I

    iget v3, p1, Lm1/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lm1/g;->c:I

    iget v3, p1, Lm1/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lm1/g;->d:I

    iget v3, p1, Lm1/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lm1/g;->e:I

    iget v3, p1, Lm1/g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lm1/g;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lm1/g;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lm1/g;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lm1/g;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm1/g;->a:Lm1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm1/g;->b:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lm1/g;->c:I

    .line 3
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Lm1/g;->d:I

    .line 5
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 6
    iget v1, p0, Lm1/g;->e:I

    .line 7
    invoke-static {v1, v0, v2}, Ll/q1;->a(III)I

    move-result v0

    .line 8
    iget v1, p0, Lm1/g;->f:F

    .line 9
    invoke-static {v1, v0, v2}, Lj/g0;->a(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lm1/g;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParagraphInfo(paragraph="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm1/g;->a:Lm1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/g;->g:F

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lj/a;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
