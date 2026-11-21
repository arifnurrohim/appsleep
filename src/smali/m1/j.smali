.class public final Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/e;

.field public final b:Lx1/g;

.field public final c:J

.field public final d:Lx1/j;

.field public final e:Lm1/m;

.field public final f:Lx1/c;


# direct methods
.method public constructor <init>(Lx1/e;Lx1/g;JLx1/j;Lm1/m;Lx1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->a:Lx1/e;

    iput-object p2, p0, Lm1/j;->b:Lx1/g;

    iput-wide p3, p0, Lm1/j;->c:J

    iput-object p5, p0, Lm1/j;->d:Lx1/j;

    iput-object p6, p0, Lm1/j;->e:Lm1/m;

    iput-object p7, p0, Lm1/j;->f:Lx1/c;

    sget-object p1, Ly1/k;->b:Ly1/k$a;

    .line 2
    sget-wide p1, Ly1/k;->d:J

    .line 3
    invoke-static {p3, p4, p1, p2}, Ly1/k;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3, p4}, Ly1/k;->d(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "lineHeight can\'t be negative ("

    .line 4
    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ly1/k;->d(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lm1/j;)Lm1/j;
    .locals 10

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p1, Lm1/j;->c:J

    invoke-static {v0, v1}, Lk/n;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lm1/j;->c:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lm1/j;->c:J

    :goto_0
    move-wide v5, v0

    iget-object v0, p1, Lm1/j;->d:Lx1/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/j;->d:Lx1/j;

    :cond_2
    move-object v7, v0

    iget-object v0, p1, Lm1/j;->a:Lx1/e;

    if-nez v0, :cond_3

    iget-object v0, p0, Lm1/j;->a:Lx1/e;

    :cond_3
    move-object v3, v0

    iget-object v0, p1, Lm1/j;->b:Lx1/g;

    if-nez v0, :cond_4

    iget-object v0, p0, Lm1/j;->b:Lx1/g;

    :cond_4
    move-object v4, v0

    iget-object v0, p1, Lm1/j;->e:Lm1/m;

    .line 1
    iget-object v1, p0, Lm1/j;->e:Lm1/m;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v8, v0

    .line 2
    :goto_2
    iget-object p1, p1, Lm1/j;->f:Lx1/c;

    if-nez p1, :cond_7

    iget-object p1, p0, Lm1/j;->f:Lx1/c;

    :cond_7
    move-object v9, p1

    new-instance p1, Lm1/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lm1/j;-><init>(Lx1/e;Lx1/g;JLx1/j;Lm1/m;Lx1/c;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lm1/j;->a:Lx1/e;

    check-cast p1, Lm1/j;

    iget-object v3, p1, Lm1/j;->a:Lx1/e;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm1/j;->b:Lx1/g;

    iget-object v3, p1, Lm1/j;->b:Lx1/g;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lm1/j;->c:J

    iget-wide v5, p1, Lm1/j;->c:J

    invoke-static {v3, v4, v5, v6}, Ly1/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm1/j;->d:Lx1/j;

    iget-object v3, p1, Lm1/j;->d:Lx1/j;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm1/j;->e:Lm1/m;

    iget-object v3, p1, Lm1/j;->e:Lm1/m;

    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lm1/j;->f:Lx1/c;

    iget-object p1, p1, Lm1/j;->f:Lx1/c;

    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lm1/j;->a:Lx1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lx1/e;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lm1/j;->b:Lx1/g;

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lx1/g;->a:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v2, p0, Lm1/j;->c:J

    sget-object v4, Ly1/k;->b:Ly1/k$a;

    const/16 v4, 0x1f

    .line 7
    invoke-static {v2, v3, v0, v4}, Ll/q1;->b(JII)I

    move-result v0

    .line 8
    iget-object v2, p0, Lm1/j;->d:Lx1/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx1/j;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm1/j;->e:Lm1/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lm1/m;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm1/j;->f:Lx1/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lx1/c;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParagraphStyle(textAlign="

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm1/j;->a:Lx1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/j;->b:Lx1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/j;->c:J

    invoke-static {v1, v2}, Ly1/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/j;->d:Lx1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/j;->e:Lm1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/j;->f:Lx1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
