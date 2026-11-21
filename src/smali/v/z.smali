.class public final Lv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j1;


# instance fields
.field public final synthetic a:Lv/a0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lv/a0;Z)V
    .locals 0

    iput-object p1, p0, Lv/z;->a:Lv/a0;

    iput-boolean p2, p0, Lv/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv/a0;->b(Lv/a0;Lu/g0;)V

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    invoke-static {v0, v1}, Lv/a0;->a(Lv/a0;Lp0/c;)V

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    .line 1
    iget-object v1, v0, Lv/a0;->d:Lu/m2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lu/m2;->i:Z

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
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    invoke-virtual {v0}, Lv/a0;->o()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv/a0;->b(Lv/a0;Lu/g0;)V

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    invoke-static {v0, v1}, Lv/a0;->a(Lv/a0;Lp0/c;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object p1, p0, Lv/z;->a:Lv/a0;

    iget-boolean p2, p0, Lv/z;->b:Z

    invoke-virtual {p1, p2}, Lv/a0;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv/o;->a(J)J

    move-result-wide v0

    .line 1
    iput-wide v0, p1, Lv/a0;->k:J

    .line 2
    iget-object p1, p0, Lv/z;->a:Lv/a0;

    .line 3
    iget-wide v0, p1, Lv/a0;->k:J

    .line 4
    new-instance p2, Lp0/c;

    invoke-direct {p2, v0, v1}, Lp0/c;-><init>(J)V

    .line 5
    iget-object p1, p1, Lv/a0;->o:La0/c1;

    invoke-virtual {p1, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lv/z;->a:Lv/a0;

    sget-object p2, Lp0/c;->b:Lp0/c$a;

    .line 7
    sget-wide v0, Lp0/c;->c:J

    .line 8
    iput-wide v0, p1, Lv/a0;->m:J

    .line 9
    iget-boolean p2, p0, Lv/z;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Lu/g0;->p:Lu/g0;

    goto :goto_0

    :cond_0
    sget-object p2, Lu/g0;->q:Lu/g0;

    .line 10
    :goto_0
    iget-object p1, p1, Lv/a0;->n:La0/c1;

    invoke-virtual {p1, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lv/z;->a:Lv/a0;

    .line 12
    iget-object p1, p1, Lv/a0;->d:Lu/m2;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lu/m2;->i:Z

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    iget-boolean v1, p0, Lv/z;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lu/g0;->p:Lu/g0;

    goto :goto_0

    :cond_0
    sget-object v1, Lu/g0;->q:Lu/g0;

    :goto_0
    invoke-static {v0, v1}, Lv/a0;->b(Lv/a0;Lu/g0;)V

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    iget-boolean v1, p0, Lv/z;->b:Z

    invoke-virtual {v0, v1}, Lv/a0;->j(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lv/o;->a(J)J

    move-result-wide v1

    .line 1
    new-instance v3, Lp0/c;

    invoke-direct {v3, v1, v2}, Lp0/c;-><init>(J)V

    .line 2
    iget-object v0, v0, Lv/a0;->o:La0/c1;

    invoke-virtual {v0, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 8

    iget-object v0, p0, Lv/z;->a:Lv/a0;

    .line 1
    iget-wide v1, v0, Lv/a0;->m:J

    .line 2
    invoke-static {v1, v2, p1, p2}, Lp0/c;->f(JJ)J

    move-result-wide p1

    .line 3
    iput-wide p1, v0, Lv/a0;->m:J

    .line 4
    iget-object v1, p0, Lv/z;->a:Lv/a0;

    .line 5
    iget-object p1, v1, Lv/a0;->d:Lu/m2;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lu/m2;->g:Lu/n2;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lu/n2;->a:Lm1/u;

    if-eqz p1, :cond_2

    .line 8
    iget-boolean v5, p0, Lv/z;->b:Z

    .line 9
    iget-wide v2, v1, Lv/a0;->k:J

    .line 10
    iget-wide v6, v1, Lv/a0;->m:J

    .line 11
    invoke-static {v2, v3, v6, v7}, Lp0/c;->f(JJ)J

    move-result-wide v2

    .line 12
    new-instance p2, Lp0/c;

    invoke-direct {p2, v2, v3}, Lp0/c;-><init>(J)V

    .line 13
    iget-object v0, v1, Lv/a0;->o:La0/c1;

    invoke-virtual {v0, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v1}, Lv/a0;->i()Lp0/c;

    move-result-object p2

    invoke-static {p2}, Li7/h;->b(Ljava/lang/Object;)V

    .line 15
    iget-wide v2, p2, Lp0/c;->a:J

    .line 16
    invoke-virtual {p1, v2, v3}, Lm1/u;->l(J)I

    move-result p2

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, v1, Lv/a0;->b:Ls1/m;

    .line 18
    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object v0

    .line 19
    iget-wide v2, v0, Ls1/t;->b:J

    .line 20
    sget-object v0, Lm1/v;->b:Lm1/v$a;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p2, v0}, Ls1/m;->b(I)I

    move-result p2

    :goto_0
    move v3, p2

    if-eqz v5, :cond_1

    .line 21
    iget-object p1, v1, Lv/a0;->b:Ls1/m;

    .line 22
    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object p2

    .line 23
    iget-wide v6, p2, Ls1/t;->b:J

    .line 24
    invoke-static {v6, v7}, Lm1/v;->d(J)I

    move-result p2

    invoke-interface {p1, p2}, Ls1/m;->b(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv/a0;->i()Lp0/c;

    move-result-object p2

    invoke-static {p2}, Li7/h;->b(Ljava/lang/Object;)V

    .line 25
    iget-wide v6, p2, Lp0/c;->a:J

    .line 26
    invoke-virtual {p1, v6, v7}, Lm1/u;->l(J)I

    move-result p1

    :goto_1
    move v4, p1

    invoke-virtual {v1}, Lv/a0;->k()Ls1/t;

    move-result-object v2

    sget-object v6, Lv/k$a;->c:Lv/k$a$a;

    invoke-static/range {v1 .. v6}, Lv/a0;->c(Lv/a0;Ls1/t;IIZLv/k;)V

    :cond_2
    iget-object p1, p0, Lv/z;->a:Lv/a0;

    .line 27
    iget-object p1, p1, Lv/a0;->d:Lu/m2;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lu/m2;->i:Z

    :goto_2
    return-void
.end method
