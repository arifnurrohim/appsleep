.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# instance fields
.field public final a:Lm1/a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lm1/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lm1/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls1/a;->a:Lm1/a;

    iput p2, p0, Ls1/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ls1/e;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p1, Ls1/e;->d:I

    .line 2
    iget v1, p1, Ls1/e;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Ls1/e;->b:I

    .line 4
    iget v1, p1, Ls1/e;->c:I

    .line 5
    :goto_0
    iget-object v2, p0, Ls1/a;->a:Lm1/a;

    .line 6
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ls1/e;->g(IILjava/lang/String;)V

    .line 8
    iget v0, p1, Ls1/e;->b:I

    iget v1, p1, Ls1/e;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 9
    :goto_1
    iget v0, p0, Ls1/a;->b:I

    add-int/2addr v1, v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Ls1/a;->a:Lm1/a;

    .line 11
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1}, Ls1/e;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Lk7/b;->s(III)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0, v0}, Ls1/e;->i(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    iget-object v1, p0, Ls1/a;->a:Lm1/a;

    .line 2
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 3
    check-cast p1, Ls1/a;

    .line 4
    iget-object v3, p1, Ls1/a;->a:Lm1/a;

    .line 5
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls1/a;->b:I

    iget p1, p1, Ls1/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/a;->a:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls1/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommitTextCommand(text=\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls1/a;->a:Lm1/a;

    .line 3
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/a;->b:I

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lk/v0;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
