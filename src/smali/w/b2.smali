.class public final Lw/b2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lo/v0;


# direct methods
.method public constructor <init>(JLo/v0;)V
    .locals 0

    iput-wide p1, p0, Lw/b2;->p:J

    iput-object p3, p0, Lw/b2;->q:Lo/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ls0/c;

    const-string v0, "$this$drawWithContent"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lw/b2;->p:J

    invoke-static {v0, v1}, Lp0/f;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    sget v2, Lw/a2;->a:F

    sget v2, Lw/a2;->a:F

    invoke-interface {p1, v2}, Ly1/b;->O(F)F

    move-result v2

    iget-object v3, p0, Lw/b2;->q:Lo/v0;

    invoke-interface {p1}, Ls0/e;->getLayoutDirection()Ly1/j;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/v0;->d(Ly1/j;)F

    move-result v3

    invoke-interface {p1, v3}, Ly1/b;->O(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-interface {p1}, Ls0/e;->getLayoutDirection()Ly1/j;

    move-result-object v0

    sget-object v5, Lw/b2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    invoke-interface {p1}, Ls0/e;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lp0/f;->d(J)F

    move-result v0

    sub-float/2addr v0, v2

    move v8, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    invoke-interface {p1}, Ls0/e;->getLayoutDirection()Ly1/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v6, :cond_3

    invoke-interface {p1}, Ls0/e;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/f;->d(J)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sub-float v2, v0, v1

    :cond_3
    move v10, v2

    iget-wide v0, p0, Lw/b2;->p:J

    invoke-static {v0, v1}, Lp0/f;->b(J)F

    move-result v0

    neg-float v1, v0

    div-float v9, v1, v4

    div-float v11, v0, v4

    const/4 v12, 0x0

    invoke-interface {p1}, Ls0/e;->S()Ls0/d;

    move-result-object v0

    invoke-interface {v0}, Ls0/d;->b()J

    move-result-wide v1

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object v3

    invoke-interface {v3}, Lq0/q;->r()V

    invoke-interface {v0}, Ls0/d;->c()Ls0/f;

    move-result-object v7

    invoke-interface/range {v7 .. v12}, Ls0/f;->a(FFFFI)V

    invoke-interface {p1}, Ls0/c;->D0()V

    invoke-interface {v0}, Ls0/d;->a()Lq0/q;

    move-result-object p1

    invoke-interface {p1}, Lq0/q;->n()V

    invoke-interface {v0, v1, v2}, Ls0/d;->d(J)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ls0/c;->D0()V

    .line 2
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
