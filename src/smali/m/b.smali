.class public final Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/t0;


# instance fields
.field public final a:Lm/r0;

.field public final b:Landroid/widget/EdgeEffect;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/EdgeEffect;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/r0;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/b;->a:Lm/r0;

    invoke-static {p1}, Lm/i0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p2

    iput-object p2, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lm/i0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lm/i0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lm/i0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/widget/EdgeEffect;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object v0, v3, p2

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm/b;->f:Ljava/util/List;

    invoke-static {p1}, Lm/i0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lm/b;->g:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lm/i0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lm/b;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lm/i0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lm/b;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Lm/i0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Lm/b;->j:Landroid/widget/EdgeEffect;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    iget-object v2, p0, Lm/b;->a:Lm/r0;

    .line 1
    iget-wide v2, v2, Lm/r0;->a:J

    .line 2
    invoke-static {v2, v3}, Lr2/a;->r(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    sget-object p2, La0/y0;->a:La0/y0;

    invoke-static {p1, p2}, Lg/a;->v(Ljava/lang/Object;La0/f2;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lm/b;->k:La0/c1;

    iput-boolean v1, p0, Lm/b;->l:Z

    sget-object p1, Lp0/f;->b:Lp0/f$a;

    .line 3
    sget-wide p1, Lp0/f;->c:J

    .line 4
    iput-wide p1, p0, Lm/b;->m:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lm/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lm/b;->n()V

    :cond_4
    return-void
.end method

.method public final b(J)V
    .locals 6

    invoke-virtual {p0}, Lm/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x1f

    const-string v3, "<this>"

    if-lez v0, :cond_2

    iget-object v0, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v4

    invoke-static {v4}, Lk7/b;->A(F)I

    move-result v4

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v4

    invoke-static {v4}, Lk7/b;->A(F)I

    move-result v4

    neg-int v4, v4

    .line 3
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v1

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    .line 5
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    .line 6
    :cond_6
    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget-object v0, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v1

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    neg-int v1, v1

    .line 7
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    :goto_3
    sget-object v0, Ly1/m;->b:Ly1/m$a;

    .line 9
    sget-wide v0, Ly1/m;->c:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_a

    .line 10
    invoke-virtual {p0}, Lm/b;->n()V

    :cond_a
    return-void
.end method

.method public final c(J)J
    .locals 8

    invoke-virtual {p0}, Lm/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ly1/m;->b:Ly1/m$a;

    .line 1
    sget-wide p1, Ly1/m;->c:J

    return-wide p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const-string v5, "<this>"

    if-lez v0, :cond_5

    iget-object v0, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_1

    sget-object v6, Lm/f;->a:Lm/f;

    invoke-virtual {v6, v0}, Lm/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v6

    invoke-static {v6}, Lk7/b;->A(F)I

    move-result v6

    .line 5
    invoke-static {v0, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 6
    :cond_4
    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v0

    goto :goto_6

    :cond_5
    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    .line 7
    invoke-static {v0, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_6

    sget-object v6, Lm/f;->a:Lm/f;

    invoke-virtual {v6, v0}, Lm/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-nez v0, :cond_9

    .line 8
    iget-object v0, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ly1/m;->b(J)F

    move-result v6

    invoke-static {v6}, Lk7/b;->A(F)I

    move-result v6

    neg-int v6, v6

    .line 9
    invoke-static {v0, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_5
    goto :goto_2

    :cond_9
    move v0, v1

    .line 10
    :goto_6
    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_e

    iget-object v6, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    .line 11
    invoke-static {v6, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_a

    sget-object v7, Lm/f;->a:Lm/f;

    invoke-virtual {v7, v6}, Lm/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v1

    :goto_7
    cmpg-float v6, v6, v1

    if-nez v6, :cond_b

    move v6, v2

    goto :goto_8

    :cond_b
    move v6, v3

    :goto_8
    if-nez v6, :cond_e

    .line 12
    iget-object v1, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v6

    invoke-static {v6}, Lk7/b;->A(F)I

    move-result v6

    .line 13
    invoke-static {v1, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_9
    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 14
    :cond_d
    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v1

    goto :goto_d

    :cond_e
    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_12

    iget-object v6, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    .line 15
    invoke-static {v6, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_f

    sget-object v7, Lm/f;->a:Lm/f;

    invoke-virtual {v7, v6}, Lm/f;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    goto :goto_a

    :cond_f
    move v6, v1

    :goto_a
    cmpg-float v6, v6, v1

    if-nez v6, :cond_10

    move v6, v2

    goto :goto_b

    :cond_10
    move v6, v3

    :goto_b
    if-nez v6, :cond_12

    .line 16
    iget-object v1, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Ly1/m;->c(J)F

    move-result v6

    invoke-static {v6}, Lk7/b;->A(F)I

    move-result v6

    neg-int v6, v6

    .line 17
    invoke-static {v1, v5}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_c
    goto :goto_9

    .line 18
    :cond_12
    :goto_d
    invoke-static {v0, v1}, Lk/s;->a(FF)J

    move-result-wide p1

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    .line 19
    sget-wide v0, Ly1/m;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    move v2, v3

    :goto_e
    if-nez v2, :cond_14

    .line 20
    invoke-virtual {p0}, Lm/b;->n()V

    :cond_14
    return-wide p1
.end method

.method public final d(JJLp0/c;I)V
    .locals 4

    invoke-virtual {p0}, Lm/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p6, v1, :cond_1

    move p6, v1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p6, :cond_7

    if-eqz p5, :cond_2

    .line 1
    iget-wide p5, p5, Lp0/c;->a:J

    goto :goto_1

    .line 2
    :cond_2
    iget-wide p5, p0, Lm/b;->m:J

    invoke-static {p5, p6}, Lu/d1;->h(J)J

    move-result-wide p5

    :goto_1
    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    invoke-virtual {p0, p3, p4, p5, p6}, Lm/b;->p(JJ)F

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    invoke-virtual {p0, p3, p4, p5, p6}, Lm/b;->q(JJ)F

    :cond_4
    :goto_2
    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_5

    invoke-virtual {p0, p3, p4, p5, p6}, Lm/b;->r(JJ)F

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_6

    invoke-virtual {p0, p3, p4, p5, p6}, Lm/b;->o(JJ)F

    :cond_6
    :goto_3
    sget-object p5, Lp0/c;->b:Lp0/c$a;

    .line 3
    sget-wide p5, Lp0/c;->c:J

    .line 4
    invoke-static {p3, p4, p5, p6}, Lp0/c;->a(JJ)Z

    move-result p3

    xor-int/2addr p3, v1

    goto :goto_4

    :cond_7
    move p3, v0

    .line 5
    :goto_4
    iget-object p4, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p4

    cmpg-float p4, p4, v2

    if-gez p4, :cond_8

    iget-object p4, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p4, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    goto :goto_5

    :cond_8
    move p4, v0

    :goto_5
    iget-object p5, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_b

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p5

    cmpl-float p5, p5, v2

    if-lez p5, :cond_b

    iget-object p5, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_a

    iget-object p4, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    move p4, v0

    goto :goto_7

    :cond_a
    :goto_6
    move p4, v1

    :cond_b
    :goto_7
    iget-object p5, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_e

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p5

    cmpg-float p5, p5, v2

    if-gez p5, :cond_e

    iget-object p5, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_d

    iget-object p4, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_8

    :cond_c
    move p4, v0

    goto :goto_9

    :cond_d
    :goto_8
    move p4, v1

    :cond_e
    :goto_9
    iget-object p5, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_11

    iget-object p1, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_10

    iget-object p1, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    move p4, v0

    goto :goto_b

    :cond_10
    :goto_a
    move p4, v1

    :cond_11
    :goto_b
    if-nez p4, :cond_12

    if-eqz p3, :cond_13

    :cond_12
    move v0, v1

    :cond_13
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p0}, Lm/b;->n()V

    :cond_14
    return-void
.end method

.method public final e(JZ)V
    .locals 4

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {p1, p2, v0, v1}, Lp0/f;->a(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lm/b;->n:Z

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-wide p1, p0, Lm/b;->m:J

    iput-boolean p3, p0, Lm/b;->n:Z

    if-eqz v0, :cond_1

    iget-object p3, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lm/b;->g:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lm/b;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lm/b;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result v3

    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p3, p0, Lm/b;->j:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Lp0/f;->b(J)F

    move-result v2

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v2

    invoke-static {p1, p2}, Lp0/f;->d(J)F

    move-result p1

    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p1

    invoke-virtual {p3, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lm/b;->n()V

    invoke-virtual {p0}, Lm/b;->a()V

    :cond_3
    return-void
.end method

.method public final f(Ls0/e;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lg1/s;

    .line 1
    iget-object v0, v0, Lg1/s;->o:Ls0/a;

    .line 2
    iget-object v0, v0, Ls0/a;->p:Ls0/a$b;

    .line 3
    invoke-virtual {v0}, Ls0/a$b;->a()Lq0/q;

    move-result-object v0

    iget-object v1, p0, Lm/b;->k:La0/c1;

    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Lm/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lq0/c;->a(Lq0/q;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lm/b;->i:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lm/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v1, v0}, Lm/b;->k(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v1, p0, Lm/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v1, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v1, v0}, Lm/b;->j(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v1

    iget-object v5, p0, Lm/b;->i:Landroid/widget/EdgeEffect;

    iget-object v6, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lm/i0;->c(Landroid/widget/EdgeEffect;F)F

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object v5, p0, Lm/b;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-nez v5, :cond_5

    iget-object v5, p0, Lm/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lm/b;->i(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, p0, Lm/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v5, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lm/b;->l(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v3

    :goto_4
    iget-object v5, p0, Lm/b;->g:Landroid/widget/EdgeEffect;

    iget-object v6, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lm/i0;->c(Landroid/widget/EdgeEffect;F)F

    :cond_8
    iget-object v5, p0, Lm/b;->j:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-nez v5, :cond_a

    iget-object v5, p0, Lm/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lm/b;->j(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, p0, Lm/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    iget-object v5, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v5, v0}, Lm/b;->k(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v3

    :goto_7
    iget-object v5, p0, Lm/b;->j:Landroid/widget/EdgeEffect;

    iget-object v6, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6}, Lm/i0;->c(Landroid/widget/EdgeEffect;F)F

    :cond_d
    iget-object v5, p0, Lm/b;->h:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_8

    :cond_e
    move v2, v4

    :goto_8
    if-nez v2, :cond_f

    iget-object v2, p0, Lm/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v2, v0}, Lm/b;->l(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v2, p0, Lm/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v2, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v2, v0}, Lm/b;->i(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v3, v4

    :cond_11
    :goto_9
    iget-object p1, p0, Lm/b;->h:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {p1, v0}, Lm/i0;->c(Landroid/widget/EdgeEffect;F)F

    move v1, v3

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lm/b;->n()V

    :cond_13
    return-void
.end method

.method public final g()Z
    .locals 8

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lu/d1;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lp0/c;->b:Lp0/c$a;

    .line 1
    sget-wide v6, Lp0/c;->c:J

    .line 2
    invoke-virtual {p0, v6, v7, v0, v1}, Lm/b;->p(JJ)F

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v6, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-nez v6, :cond_3

    sget-object v2, Lp0/c;->b:Lp0/c$a;

    .line 3
    sget-wide v6, Lp0/c;->c:J

    .line 4
    invoke-virtual {p0, v6, v7, v0, v1}, Lm/b;->q(JJ)F

    move v2, v5

    :cond_3
    iget-object v6, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    if-nez v6, :cond_5

    sget-object v2, Lp0/c;->b:Lp0/c$a;

    .line 5
    sget-wide v6, Lp0/c;->c:J

    .line 6
    invoke-virtual {p0, v6, v7, v0, v1}, Lm/b;->r(JJ)F

    move v2, v5

    :cond_5
    iget-object v6, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_6

    move v4, v5

    :cond_6
    if-nez v4, :cond_7

    sget-object v2, Lp0/c;->b:Lp0/c$a;

    .line 7
    sget-wide v2, Lp0/c;->c:J

    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lm/b;->o(JJ)F

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    return v5
.end method

.method public final h(JLp0/c;I)J
    .locals 5

    invoke-virtual {p0}, Lm/b;->m()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-nez p4, :cond_1

    goto/16 :goto_10

    :cond_1
    if-eqz p3, :cond_2

    .line 1
    iget-wide p3, p3, Lp0/c;->a:J

    goto :goto_1

    .line 2
    :cond_2
    iget-wide p3, p0, Lm/b;->m:J

    invoke-static {p3, p4}, Lu/d1;->h(J)J

    move-result-wide p3

    :goto_1
    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_8

    :cond_4
    iget-object v2, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {p0, p1, p2, p3, p4}, Lm/b;->r(JJ)F

    move-result v2

    iget-object v4, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    if-eqz v4, :cond_b

    iget-object v4, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    if-nez v2, :cond_a

    invoke-virtual {p0, p1, p2, p3, p4}, Lm/b;->o(JJ)F

    move-result v2

    iget-object v4, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    move v4, v1

    goto :goto_6

    :cond_9
    move v4, v0

    :goto_6
    if-eqz v4, :cond_b

    iget-object v4, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    :goto_7
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v3

    :cond_b
    :goto_9
    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_c

    move v4, v1

    goto :goto_a

    :cond_c
    move v4, v0

    :goto_a
    if-eqz v4, :cond_d

    goto :goto_f

    :cond_d
    iget-object v4, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_e

    move v4, v1

    goto :goto_b

    :cond_e
    move v4, v0

    :goto_b
    if-nez v4, :cond_11

    invoke-virtual {p0, p1, p2, p3, p4}, Lm/b;->p(JJ)F

    move-result p1

    iget-object p2, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_f

    move v0, v1

    :cond_f
    if-eqz v0, :cond_10

    iget-object p2, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    goto :goto_e

    :cond_10
    :goto_c
    move v3, p1

    goto :goto_f

    :cond_11
    iget-object v4, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_12

    move v4, v1

    goto :goto_d

    :cond_12
    move v4, v0

    :goto_d
    if-nez v4, :cond_14

    invoke-virtual {p0, p1, p2, p3, p4}, Lm/b;->q(JJ)F

    move-result p1

    iget-object p2, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lm/i0;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_13

    move v0, v1

    :cond_13
    if-eqz v0, :cond_10

    iget-object p2, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    :goto_e
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_c

    :cond_14
    :goto_f
    invoke-static {v3, v2}, Lh/a;->b(FF)J

    move-result-wide p1

    sget-object p3, Lp0/c;->b:Lp0/c$a;

    .line 3
    sget-wide p3, Lp0/c;->c:J

    .line 4
    invoke-static {p1, p2, p3, p4}, Lp0/c;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_15

    invoke-virtual {p0}, Lm/b;->n()V

    :cond_15
    return-wide p1

    :cond_16
    :goto_10
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 5
    sget-wide p1, Lp0/c;->c:J

    return-wide p1
.end method

.method public final i(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lm/b;->a:Lm/r0;

    .line 1
    iget-object v1, v1, Lm/r0;->c:Lo/v0;

    .line 2
    invoke-interface {v1}, Lo/v0;->b()F

    move-result v1

    check-cast p1, Lg1/s;

    invoke-virtual {p1, v1}, Lg1/s;->O(F)F

    move-result p1

    iget-wide v1, p0, Lm/b;->m:J

    invoke-static {v1, v2}, Lp0/f;->d(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Lm/b;->m:J

    invoke-static {v2, v3}, Lp0/f;->b(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final j(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-wide v1, p0, Lm/b;->m:J

    invoke-static {v1, v2}, Lp0/f;->b(J)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lm/b;->a:Lm/r0;

    .line 1
    iget-object v2, v2, Lm/r0;->c:Lo/v0;

    .line 2
    check-cast p1, Lg1/s;

    invoke-virtual {p1}, Lg1/s;->getLayoutDirection()Ly1/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/v0;->d(Ly1/j;)F

    move-result v2

    invoke-virtual {p1, v2}, Lg1/s;->O(F)F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final k(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-wide v1, p0, Lm/b;->m:J

    invoke-static {v1, v2}, Lp0/f;->d(J)F

    move-result v1

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v1

    iget-object v2, p0, Lm/b;->a:Lm/r0;

    .line 1
    iget-object v2, v2, Lm/r0;->c:Lo/v0;

    .line 2
    check-cast p1, Lg1/s;

    invoke-virtual {p1}, Lg1/s;->getLayoutDirection()Ly1/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/v0;->a(Ly1/j;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1, v2}, Lg1/s;->O(F)F

    move-result p1

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final l(Ls0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lm/b;->a:Lm/r0;

    .line 1
    iget-object v1, v1, Lm/r0;->c:Lo/v0;

    .line 2
    invoke-interface {v1}, Lo/v0;->c()F

    move-result v1

    check-cast p1, Lg1/s;

    invoke-virtual {p1, v1}, Lg1/s;->O(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lm/b;->a:Lm/r0;

    .line 1
    iget-boolean v0, v0, Lm/r0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lm/b;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lm/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/b;->k:La0/c1;

    sget-object v1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result p3

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lm/b;->c:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    .line 1
    invoke-static {p2, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    sget-object p3, Lm/f;->a:Lm/f;

    invoke-virtual {p3, p2, p1, p4}, Lm/f;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p1, p1

    .line 2
    iget-wide p2, p0, Lm/b;->m:J

    invoke-static {p2, p3}, Lp0/f;->b(J)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final p(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p1

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lm/b;->d:Landroid/widget/EdgeEffect;

    const/4 p4, 0x1

    int-to-float p4, p4

    sub-float/2addr p4, p3

    const-string p3, "<this>"

    .line 1
    invoke-static {p2, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_0

    sget-object p3, Lm/f;->a:Lm/f;

    invoke-virtual {p3, p2, p1, p4}, Lm/f;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 2
    :goto_0
    iget-wide p2, p0, Lm/b;->m:J

    invoke-static {p2, p3}, Lp0/f;->d(J)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final q(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lp0/c;->d(J)F

    move-result p3

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result p1

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lm/b;->e:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const-string p4, "<this>"

    .line 1
    invoke-static {p2, p4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_0

    sget-object p4, Lm/f;->a:Lm/f;

    invoke-virtual {p4, p2, p1, p3}, Lm/f;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p1, p1

    .line 2
    iget-wide p2, p0, Lm/b;->m:J

    invoke-static {p2, p3}, Lp0/f;->d(J)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final r(JJ)F
    .locals 2

    invoke-static {p3, p4}, Lp0/c;->c(J)F

    move-result p3

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    iget-wide v0, p0, Lm/b;->m:J

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lm/b;->b:Landroid/widget/EdgeEffect;

    const-string p4, "<this>"

    .line 1
    invoke-static {p2, p4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_0

    sget-object p4, Lm/f;->a:Lm/f;

    invoke-virtual {p4, p2, p1, p3}, Lm/f;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 2
    :goto_0
    iget-wide p2, p0, Lm/b;->m:J

    invoke-static {p2, p3}, Lp0/f;->b(J)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method
