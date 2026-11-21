.class public final Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j1;


# instance fields
.field public final synthetic a:Lv/a0;


# direct methods
.method public constructor <init>(Lv/a0;)V
    .locals 0

    iput-object p1, p0, Lv/y;->a:Lv/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv/y;->a:Lv/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv/a0;->b(Lv/a0;Lu/g0;)V

    iget-object v0, p0, Lv/y;->a:Lv/a0;

    invoke-static {v0, v1}, Lv/a0;->a(Lv/a0;Lp0/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv/y;->a:Lv/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv/a0;->b(Lv/a0;Lu/g0;)V

    iget-object v0, p0, Lv/y;->a:Lv/a0;

    invoke-static {v0, v1}, Lv/a0;->a(Lv/a0;Lp0/c;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object p1, p0, Lv/y;->a:Lv/a0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv/a0;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv/o;->a(J)J

    move-result-wide v0

    .line 1
    iput-wide v0, p1, Lv/a0;->k:J

    .line 2
    iget-object p1, p0, Lv/y;->a:Lv/a0;

    .line 3
    iget-wide v0, p1, Lv/a0;->k:J

    .line 4
    new-instance p2, Lp0/c;

    invoke-direct {p2, v0, v1}, Lp0/c;-><init>(J)V

    .line 5
    iget-object p1, p1, Lv/a0;->o:La0/c1;

    invoke-virtual {p1, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lv/y;->a:Lv/a0;

    sget-object p2, Lp0/c;->b:Lp0/c$a;

    .line 7
    sget-wide v0, Lp0/c;->c:J

    .line 8
    iput-wide v0, p1, Lv/a0;->m:J

    .line 9
    sget-object p2, Lu/g0;->o:Lu/g0;

    .line 10
    iget-object p1, p1, Lv/a0;->n:La0/c1;

    invoke-virtual {p1, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lv/y;->a:Lv/a0;

    sget-object v1, Lu/g0;->o:Lu/g0;

    invoke-static {v0, v1}, Lv/a0;->b(Lv/a0;Lu/g0;)V

    iget-object v0, p0, Lv/y;->a:Lv/a0;

    const/4 v1, 0x1

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
    .locals 4

    iget-object v0, p0, Lv/y;->a:Lv/a0;

    .line 1
    iget-wide v1, v0, Lv/a0;->m:J

    .line 2
    invoke-static {v1, v2, p1, p2}, Lp0/c;->f(JJ)J

    move-result-wide p1

    .line 3
    iput-wide p1, v0, Lv/a0;->m:J

    .line 4
    iget-object p1, p0, Lv/y;->a:Lv/a0;

    .line 5
    iget-object p2, p1, Lv/a0;->d:Lu/m2;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p2, Lu/m2;->g:Lu/n2;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p2, Lu/n2;->a:Lm1/u;

    if-eqz p2, :cond_2

    .line 8
    iget-wide v0, p1, Lv/a0;->k:J

    .line 9
    iget-wide v2, p1, Lv/a0;->m:J

    .line 10
    invoke-static {v0, v1, v2, v3}, Lp0/c;->f(JJ)J

    move-result-wide v0

    .line 11
    new-instance v2, Lp0/c;

    invoke-direct {v2, v0, v1}, Lp0/c;-><init>(J)V

    .line 12
    iget-object v0, p1, Lv/a0;->o:La0/c1;

    invoke-virtual {v0, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lv/a0;->i()Lp0/c;

    move-result-object v0

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    .line 14
    iget-wide v0, v0, Lp0/c;->a:J

    .line 15
    invoke-virtual {p2, v0, v1}, Lm1/u;->l(J)I

    move-result p2

    invoke-static {p2, p2}, Ld4/v;->c(II)J

    move-result-wide v0

    invoke-virtual {p1}, Lv/a0;->k()Ls1/t;

    move-result-object p2

    .line 16
    iget-wide v2, p2, Ls1/t;->b:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lm1/v;->b(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object p2, p1, Lv/a0;->h:Lw0/a;

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2}, Lw0/a;->a()V

    .line 20
    :cond_1
    iget-object p2, p1, Lv/a0;->c:Lh7/l;

    .line 21
    invoke-virtual {p1}, Lv/a0;->k()Ls1/t;

    move-result-object v2

    .line 22
    iget-object v2, v2, Ls1/t;->a:Lm1/a;

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lv/a0;->e(Lm1/a;J)Ls1/t;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
