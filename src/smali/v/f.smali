.class public abstract Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv/f<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lm1/a;

.field public final b:J

.field public final c:Lm1/u;

.field public final d:Ls1/m;

.field public final e:Lv/h0;

.field public f:J

.field public g:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;JLm1/u;Ls1/m;Lv/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->a:Lm1/a;

    iput-wide p2, p0, Lv/f;->b:J

    iput-object p4, p0, Lv/f;->c:Lm1/u;

    iput-object p5, p0, Lv/f;->d:Ls1/m;

    iput-object p6, p0, Lv/f;->e:Lv/h0;

    iput-wide p2, p0, Lv/f;->f:J

    iput-object p1, p0, Lv/f;->g:Lm1/a;

    return-void
.end method


# virtual methods
.method public final A()Lv/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, p0, Lv/f;->b:J

    sget-object v2, Lm1/v;->b:Lm1/v$a;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Lv/f;->f:J

    invoke-static {v1, v2}, Lm1/v;->d(J)I

    move-result v1

    invoke-static {v0, v1}, Ld4/v;->c(II)J

    move-result-wide v0

    iput-wide v0, p0, Lv/f;->f:J

    :cond_1
    return-object p0
.end method

.method public final B(I)V
    .locals 2

    invoke-static {p1, p1}, Ld4/v;->c(II)J

    move-result-wide v0

    iput-wide v0, p0, Lv/f;->f:J

    return-void
.end method

.method public final C()I
    .locals 3

    iget-object v0, p0, Lv/f;->d:Ls1/m;

    iget-wide v1, p0, Lv/f;->f:J

    invoke-static {v1, v2}, Lm1/v;->d(J)I

    move-result v1

    invoke-interface {v0, v1}, Ls1/m;->b(I)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lv/f;->c:Lm1/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lv/f;->d:Ls1/m;

    iget-wide v3, p0, Lv/f;->f:J

    invoke-static {v3, v4}, Lm1/v;->f(J)I

    move-result v3

    invoke-interface {v2, v3}, Ls1/m;->b(I)I

    move-result v2

    .line 2
    invoke-virtual {v0, v2}, Lm1/u;->f(I)I

    move-result v2

    iget-object v3, p0, Lv/f;->d:Ls1/m;

    invoke-virtual {v0, v2, v1}, Lm1/u;->e(IZ)I

    move-result v0

    invoke-interface {v3, v0}, Ls1/m;->a(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lv/f;->c:Lm1/u;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p0, Lv/f;->d:Ls1/m;

    iget-wide v2, p0, Lv/f;->f:J

    invoke-static {v2, v3}, Lm1/v;->g(J)I

    move-result v2

    invoke-interface {v1, v2}, Ls1/m;->b(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lm1/u;->f(I)I

    move-result v1

    iget-object v2, p0, Lv/f;->d:Ls1/m;

    invoke-virtual {v0, v1}, Lm1/u;->j(I)I

    move-result v0

    invoke-interface {v2, v0}, Ls1/m;->a(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 1
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lv/f;->f:J

    invoke-static {v1, v2}, Lm1/v;->d(J)I

    move-result v1

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    return v0
.end method

.method public final d(Lm1/u;I)I
    .locals 3

    iget-object v0, p0, Lv/f;->a:Lm1/a;

    invoke-virtual {v0}, Lm1/a;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lv/f;->a:Lm1/a;

    invoke-virtual {p1}, Lm1/a;->length()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lm1/u;->n(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/v;->d(J)I

    move-result v2

    if-gt v2, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lv/f;->d(Lm1/u;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv/f;->d:Ls1/m;

    invoke-static {v0, v1}, Lm1/v;->d(J)I

    move-result p2

    invoke-interface {p1, p2}, Ls1/m;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 1
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lv/f;->f:J

    invoke-static {v1, v2}, Lm1/v;->d(J)I

    move-result v1

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    return v0
.end method

.method public final f(Lm1/u;I)I
    .locals 3

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lm1/u;->n(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-lt v0, p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lv/f;->f(Lm1/u;I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lv/f;->d:Ls1/m;

    invoke-interface {p1, v0}, Ls1/m;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lv/f;->c:Lm1/u;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lv/f;->f:J

    invoke-static {v1, v2}, Lm1/v;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lm1/u;->m(I)Lx1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lx1/d;->p:Lx1/d;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Lm1/u;I)I
    .locals 5

    invoke-virtual {p0}, Lv/f;->C()I

    move-result v0

    iget-object v1, p0, Lv/f;->e:Lv/h0;

    .line 1
    iget-object v2, v1, Lv/h0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lm1/u;->c(I)Lp0/d;

    move-result-object v2

    .line 3
    iget v2, v2, Lp0/d;->a:F

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lv/h0;->a:Ljava/lang/Float;

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lm1/u;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iget-object p2, p1, Lm1/u;->b:Lm1/d;

    .line 8
    iget p2, p2, Lm1/d;->f:I

    if-lt v0, p2, :cond_2

    .line 9
    iget-object p1, p0, Lv/f;->g:Lm1/a;

    .line 10
    iget-object p1, p1, Lm1/a;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Lm1/u;->d(I)F

    move-result p2

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr p2, v2

    iget-object v2, p0, Lv/f;->e:Lv/h0;

    .line 12
    iget-object v2, v2, Lv/h0;->a:Ljava/lang/Float;

    .line 13
    invoke-static {v2}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Lv/f;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lm1/u;->i(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lv/f;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lm1/u;->h(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v1}, Lm1/u;->e(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lh/a;->b(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm1/u;->l(J)I

    move-result p1

    iget-object p2, p0, Lv/f;->d:Ls1/m;

    invoke-interface {p2, p1}, Ls1/m;->a(I)I

    move-result p1

    return p1
.end method

.method public final i()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/f;->c:Lm1/u;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lv/f;->h(Lm1/u;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final j()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->o()Lv/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv/f;->l()Lv/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final k()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->q()Lv/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv/f;->n()Lv/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final l()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final m()Lv/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 7
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lv/f;->f:J

    invoke-static {v1, v2}, Lm1/v;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Lu/c1;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final n()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv/f;->c:Lm1/u;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lv/f;->C()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv/f;->d(Lm1/u;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_2
    return-object p0
.end method

.method public final o()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final p()Lv/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 7
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lv/f;->f:J

    invoke-static {v1, v2}, Lm1/v;->g(J)I

    move-result v1

    invoke-static {v0, v1}, Lu/c1;->c(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final q()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv/f;->c:Lm1/u;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lv/f;->C()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv/f;->f(Lm1/u;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_2
    return-object p0
.end method

.method public final r()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->l()Lv/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv/f;->o()Lv/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final s()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->n()Lv/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv/f;->q()Lv/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final t()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 7
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final u()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final v()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final w()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->y()Lv/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv/f;->v()Lv/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final x()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->v()Lv/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv/f;->y()Lv/f;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final y()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->e:Lv/h0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 4
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method

.method public final z()Lv/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/f;->g:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/f;->c:Lm1/u;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lv/f;->h(Lm1/u;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lv/f;->B(I)V

    :cond_1
    return-object p0
.end method
