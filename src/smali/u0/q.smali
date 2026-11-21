.class public final Lu0/q;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final t:La0/c1;

.field public final u:La0/c1;

.field public final v:Lu0/j;

.field public w:La0/r;

.field public final x:La0/c1;

.field public y:F

.field public z:Lq0/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lt0/c;-><init>()V

    sget-object v0, Lp0/f;->b:Lp0/f$a;

    .line 1
    sget-wide v0, Lp0/f;->c:J

    .line 2
    new-instance v2, Lp0/f;

    invoke-direct {v2, v0, v1}, Lp0/f;-><init>(J)V

    .line 3
    invoke-static {v2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lu0/q;->t:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lu0/q;->u:La0/c1;

    new-instance v0, Lu0/j;

    invoke-direct {v0}, Lu0/j;-><init>()V

    new-instance v1, Lu0/q$c;

    invoke-direct {v1, p0}, Lu0/q$c;-><init>(Lu0/q;)V

    .line 4
    iput-object v1, v0, Lu0/j;->e:Lh7/a;

    .line 5
    iput-object v0, p0, Lu0/q;->v:Lu0/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lu0/q;->x:La0/c1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu0/q;->y:F

    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    iput p1, p0, Lu0/q;->y:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lq0/v;)Z
    .locals 0

    iput-object p1, p0, Lu0/q;->z:Lq0/v;

    const/4 p1, 0x1

    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/q;->t:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/f;

    .line 2
    iget-wide v0, v0, Lp0/f;->a:J

    return-wide v0
.end method

.method public final i(Ls0/e;)V
    .locals 8

    iget-object v0, p0, Lu0/q;->v:Lu0/j;

    iget-object v1, p0, Lu0/q;->z:Lq0/v;

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lu0/j;->f:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/v;

    .line 2
    :cond_0
    iget-object v2, p0, Lu0/q;->u:La0/c1;

    invoke-virtual {v2}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lg1/s;

    invoke-virtual {v2}, Lg1/s;->getLayoutDirection()Ly1/j;

    move-result-object v3

    sget-object v4, Ly1/j;->p:Ly1/j;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lg1/s;->r0()J

    move-result-wide v3

    .line 4
    iget-object v2, v2, Lg1/s;->o:Ls0/a;

    .line 5
    iget-object v2, v2, Ls0/a;->p:Ls0/a$b;

    .line 6
    invoke-virtual {v2}, Ls0/a$b;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Ls0/a$b;->a()Lq0/q;

    move-result-object v7

    invoke-interface {v7}, Lq0/q;->r()V

    .line 7
    iget-object v7, v2, Ls0/a$b;->a:Ls0/b;

    .line 8
    invoke-virtual {v7, v3, v4}, Ls0/b;->f(J)V

    iget v3, p0, Lu0/q;->y:F

    invoke-virtual {v0, p1, v3, v1}, Lu0/j;->f(Ls0/e;FLq0/v;)V

    invoke-virtual {v2}, Ls0/a$b;->a()Lq0/q;

    move-result-object p1

    invoke-interface {p1}, Lq0/q;->n()V

    invoke-virtual {v2, v5, v6}, Ls0/a$b;->d(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lu0/q;->y:F

    invoke-virtual {v0, p1, v2, v1}, Lu0/j;->f(Ls0/e;FLq0/v;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lu0/q;->x:La0/c1;

    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lu0/q;->x:La0/c1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;FFLh7/r;La0/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lh7/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    invoke-interface {p5, v0}, La0/g;->x(I)La0/g;

    move-result-object p5

    iget-object v0, p0, Lu0/q;->v:Lu0/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Lu0/j;->b:Lu0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v1, Lu0/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lu0/h;->c()V

    .line 3
    iget v1, v0, Lu0/j;->g:F

    cmpg-float v1, v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    iput p2, v0, Lu0/j;->g:F

    invoke-virtual {v0}, Lu0/j;->e()V

    .line 4
    :cond_1
    iget v1, v0, Lu0/j;->h:F

    cmpg-float v1, v1, p3

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    if-nez v3, :cond_3

    iput p3, v0, Lu0/j;->h:F

    invoke-virtual {v0}, Lu0/j;->e()V

    .line 5
    :cond_3
    invoke-static {p5}, Lh/a;->s(La0/g;)La0/s;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lu0/q;->w:La0/r;

    if-eqz v1, :cond_4

    invoke-interface {v1}, La0/r;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    new-instance v1, Lu0/i;

    iget-object v3, p0, Lu0/q;->v:Lu0/j;

    .line 7
    iget-object v3, v3, Lu0/j;->b:Lu0/b;

    .line 8
    invoke-direct {v1, v3}, Lu0/i;-><init>(Lu0/h;)V

    invoke-static {v1, v0}, La0/v;->a(La0/d;La0/s;)La0/r;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lu0/q;->w:La0/r;

    const v0, -0x723b937d

    new-instance v3, Lu0/r;

    invoke-direct {v3, p4, p0}, Lu0/r;-><init>(Lh7/r;Lu0/q;)V

    .line 9
    new-instance v4, Lh0/b;

    invoke-direct {v4, v0, v2}, Lh0/b;-><init>(IZ)V

    invoke-virtual {v4, v3}, Lh0/b;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, v4}, La0/r;->w(Lh7/p;)V

    .line 11
    new-instance v0, Lu0/q$a;

    invoke-direct {v0, v1}, Lu0/q$a;-><init>(La0/r;)V

    invoke-static {v1, v0, p5}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p5}, La0/g;->M()La0/x1;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lu0/q$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lu0/q$b;-><init>(Lu0/q;Ljava/lang/String;FFLh7/r;I)V

    invoke-interface {p5, v7}, La0/x1;->a(Lh7/p;)V

    :goto_1
    return-void
.end method
