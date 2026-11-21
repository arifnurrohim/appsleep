.class public final Lv/a0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a0;-><init>(Lu/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a0;


# direct methods
.method public constructor <init>(Lv/a0;)V
    .locals 0

    iput-object p1, p0, Lv/a0$g;->a:Lv/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv/a0;->b(Lv/a0;Lu/g0;)V

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    invoke-static {v0, v1}, Lv/a0;->a(Lv/a0;Lp0/c;)V

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    .line 1
    iget-object v2, v0, Lv/a0;->d:Lu/m2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v2, Lu/m2;->i:Z

    .line 3
    :goto_0
    iget-object v0, v0, Lv/a0;->g:Landroidx/compose/ui/platform/t1;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/compose/ui/platform/t1;->c()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    invoke-virtual {v0}, Lv/a0;->o()V

    :cond_2
    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    .line 5
    iput-object v1, v0, Lv/a0;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    .line 1
    iget-object v0, v0, Lv/a0;->n:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/g0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    sget-object v1, Lu/g0;->q:Lu/g0;

    invoke-static {v0, v1}, Lv/a0;->b(Lv/a0;Lu/g0;)V

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    invoke-virtual {v0}, Lv/a0;->l()V

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    .line 3
    iget-object v0, v0, Lv/a0;->d:Lu/m2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lu/m2;->g:Lu/n2;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lu/n2;->a(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lu/n2;->c(J)J

    move-result-wide v3

    iget-object v5, v0, Lu/n2;->a:Lm1/u;

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v6

    invoke-virtual {v5, v6}, Lm1/u;->g(F)I

    move-result v5

    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result v6

    iget-object v7, v0, Lu/n2;->a:Lm1/u;

    invoke-virtual {v7, v5}, Lm1/u;->h(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-static {v3, v4}, Lp0/c;->c(J)F

    move-result v3

    iget-object v0, v0, Lu/n2;->a:Lm1/u;

    invoke-virtual {v0, v5}, Lm1/u;->i(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    .line 7
    iget-object v3, v0, Lv/a0;->d:Lu/m2;

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v3, Lu/m2;->g:Lu/n2;

    if-eqz v3, :cond_4

    .line 9
    iget-object v1, v0, Lv/a0;->b:Ls1/m;

    .line 10
    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lh/a;->b(FF)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lu/n2;->a(J)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lu/n2;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    iget-object p2, v3, Lu/n2;->a:Lm1/u;

    invoke-virtual {p2, p1}, Lm1/u;->g(F)I

    move-result p1

    .line 12
    iget-object p2, v3, Lu/n2;->a:Lm1/u;

    invoke-virtual {p2, p1, v2}, Lm1/u;->e(IZ)I

    move-result p1

    .line 13
    invoke-interface {v1, p1}, Ls1/m;->a(I)I

    move-result p1

    .line 14
    iget-object p2, v0, Lv/a0;->h:Lw0/a;

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p2}, Lw0/a;->a()V

    :cond_3
    invoke-virtual {v0}, Lv/a0;->k()Ls1/t;

    move-result-object p2

    .line 16
    iget-object p2, p2, Ls1/t;->a:Lm1/a;

    .line 17
    invoke-static {p1, p1}, Ld4/v;->c(II)J

    move-result-wide v1

    .line 18
    invoke-virtual {v0, p2, v1, v2}, Lv/a0;->e(Lm1/a;J)Ls1/t;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lv/a0;->h()V

    .line 20
    iget-object p2, v0, Lv/a0;->c:Lh7/l;

    .line 21
    invoke-interface {p2, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    invoke-virtual {v0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 22
    iget-object v0, v0, Ls1/t;->a:Lm1/a;

    .line 23
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    invoke-virtual {v0}, Lv/a0;->h()V

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    .line 25
    iget-object v2, v0, Lv/a0;->d:Lu/m2;

    if-eqz v2, :cond_7

    .line 26
    iget-object v2, v2, Lu/m2;->g:Lu/n2;

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v2, p1, p2, v1}, Lu/n2;->b(JZ)I

    move-result v1

    .line 28
    invoke-virtual {v0}, Lv/a0;->k()Ls1/t;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lv/k$a;->d:Lv/k$a$e;

    move-object v2, v0

    move v4, v1

    move v5, v1

    invoke-static/range {v2 .. v7}, Lv/a0;->c(Lv/a0;Ls1/t;IIZLv/k;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lv/a0;->l:Ljava/lang/Integer;

    .line 30
    :cond_7
    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    .line 31
    iput-wide p1, v0, Lv/a0;->k:J

    .line 32
    new-instance v1, Lp0/c;

    invoke-direct {v1, p1, p2}, Lp0/c;-><init>(J)V

    .line 33
    iget-object p1, v0, Lv/a0;->o:La0/c1;

    invoke-virtual {p1, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lv/a0$g;->a:Lv/a0;

    sget-object p2, Lp0/c;->b:Lp0/c$a;

    .line 35
    sget-wide v0, Lp0/c;->c:J

    .line 36
    iput-wide v0, p1, Lv/a0;->m:J

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 8

    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    invoke-virtual {v0}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ls1/t;->a:Lm1/a;

    .line 2
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv/a0$g;->a:Lv/a0;

    .line 4
    iget-wide v2, v0, Lv/a0;->m:J

    .line 5
    invoke-static {v2, v3, p1, p2}, Lp0/c;->f(JJ)J

    move-result-wide p1

    .line 6
    iput-wide p1, v0, Lv/a0;->m:J

    .line 7
    iget-object v2, p0, Lv/a0$g;->a:Lv/a0;

    .line 8
    iget-object p1, v2, Lv/a0;->d:Lu/m2;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lu/m2;->g:Lu/n2;

    if-eqz p1, :cond_3

    .line 10
    iget-wide v3, v2, Lv/a0;->k:J

    .line 11
    iget-wide v5, v2, Lv/a0;->m:J

    .line 12
    invoke-static {v3, v4, v5, v6}, Lp0/c;->f(JJ)J

    move-result-wide v3

    .line 13
    new-instance p2, Lp0/c;

    invoke-direct {p2, v3, v4}, Lp0/c;-><init>(J)V

    .line 14
    iget-object v0, v2, Lv/a0;->o:La0/c1;

    invoke-virtual {v0, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, v2, Lv/a0;->l:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    .line 17
    :cond_2
    iget-wide v3, v2, Lv/a0;->k:J

    .line 18
    invoke-virtual {p1, v3, v4, v1}, Lu/n2;->b(JZ)I

    move-result p2

    :goto_1
    move v4, p2

    invoke-virtual {v2}, Lv/a0;->i()Lp0/c;

    move-result-object p2

    invoke-static {p2}, Li7/h;->b(Ljava/lang/Object;)V

    .line 19
    iget-wide v5, p2, Lp0/c;->a:J

    .line 20
    invoke-virtual {p1, v5, v6, v1}, Lu/n2;->b(JZ)I

    move-result v5

    invoke-virtual {v2}, Lv/a0;->k()Ls1/t;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lv/k$a;->d:Lv/k$a$e;

    invoke-static/range {v2 .. v7}, Lv/a0;->c(Lv/a0;Ls1/t;IIZLv/k;)V

    :cond_3
    iget-object p1, p0, Lv/a0$g;->a:Lv/a0;

    .line 21
    iget-object p1, p1, Lv/a0;->d:Lu/m2;

    if-nez p1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iput-boolean v1, p1, Lu/m2;->i:Z

    :goto_2
    return-void
.end method
