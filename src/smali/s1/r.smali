.class public final Ls1/r;
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

    iput-object v0, p0, Ls1/r;->a:Lm1/a;

    iput p2, p0, Ls1/r;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ls1/e;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls1/e;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget v0, p1, Ls1/e;->d:I

    .line 2
    iget v3, p1, Ls1/e;->e:I

    .line 3
    iget-object v4, p0, Ls1/r;->a:Lm1/a;

    .line 4
    iget-object v4, v4, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v3, v4}, Ls1/e;->g(IILjava/lang/String;)V

    .line 6
    iget-object v3, p0, Ls1/r;->a:Lm1/a;

    .line 7
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    .line 9
    :cond_1
    iget v0, p1, Ls1/e;->b:I

    .line 10
    iget v3, p1, Ls1/e;->c:I

    .line 11
    iget-object v4, p0, Ls1/r;->a:Lm1/a;

    .line 12
    iget-object v4, v4, Lm1/a;->o:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v3, v4}, Ls1/e;->g(IILjava/lang/String;)V

    .line 14
    iget-object v3, p0, Ls1/r;->a:Lm1/a;

    .line 15
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 17
    :goto_2
    iget-object v3, p0, Ls1/r;->a:Lm1/a;

    .line 18
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Ls1/e;->h(II)V

    .line 20
    :cond_3
    iget v0, p1, Ls1/e;->b:I

    iget v3, p1, Ls1/e;->c:I

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    .line 21
    :goto_3
    iget v0, p0, Ls1/r;->b:I

    add-int/2addr v3, v0

    if-lez v0, :cond_5

    sub-int/2addr v3, v1

    goto :goto_4

    .line 22
    :cond_5
    iget-object v0, p0, Ls1/r;->a:Lm1/a;

    .line 23
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_4
    invoke-virtual {p1}, Ls1/e;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lk7/b;->s(III)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0, v0}, Ls1/e;->i(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    iget-object v1, p0, Ls1/r;->a:Lm1/a;

    .line 2
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 3
    check-cast p1, Ls1/r;

    .line 4
    iget-object v3, p1, Ls1/r;->a:Lm1/a;

    .line 5
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls1/r;->b:I

    iget p1, p1, Ls1/r;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/r;->a:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls1/r;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetComposingTextCommand(text=\'"

    .line 1
    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls1/r;->a:Lm1/a;

    .line 3
    iget-object v1, v1, Lm1/a;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls1/r;->b:I

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lk/v0;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
