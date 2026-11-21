.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/f;


# instance fields
.field public final synthetic a:Ls0/d;


# direct methods
.method public constructor <init>(Ls0/d;)V
    .locals 0

    iput-object p1, p0, Ls0/b;->a:Ls0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 7

    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lq0/q;->a(FFFFI)V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq0/q;->b(FF)V

    return-void
.end method

.method public final c(Lq0/e0;I)V
    .locals 1

    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq0/q;->c(Lq0/e0;I)V

    return-void
.end method

.method public final d([F)V
    .locals 1

    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lq0/q;->u([F)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object v0

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lq0/q;->b(FF)V

    invoke-interface {v0}, Lq0/q;->k()V

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, v1, p1}, Lq0/q;->b(FF)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object v0

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lq0/q;->b(FF)V

    invoke-interface {v0}, Lq0/q;->h()V

    invoke-static {p1, p2}, Lp0/c;->c(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1, p2}, Lp0/c;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0, v1, p1}, Lq0/q;->b(FF)V

    return-void
.end method

.method public final g(FFFF)V
    .locals 5

    iget-object v0, p0, Ls0/b;->a:Ls0/d;

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object v0

    iget-object v1, p0, Ls0/b;->a:Ls0/d;

    .line 1
    invoke-interface {v1}, Ls0/d;->b()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lp0/f;->d(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    .line 3
    iget-object p3, p0, Ls0/b;->a:Ls0/d;

    invoke-interface {p3}, Ls0/d;->b()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lp0/f;->b(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Lu/d1;->c(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Lp0/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lp0/f;->b(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1, p3, p4}, Ls0/d;->d(J)V

    invoke-interface {v0, p1, p2}, Lq0/q;->b(FF)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
