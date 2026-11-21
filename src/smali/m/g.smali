.class public final Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/k;
.implements Le1/h0;
.implements Le1/g0;


# instance fields
.field public final o:Lr7/b0;

.field public final p:Lm/q0;

.field public final q:Lm/l1;

.field public final r:Z

.field public s:Le1/m;

.field public t:Le1/m;

.field public u:Ly1/i;

.field public final v:Ll0/j;


# direct methods
.method public constructor <init>(Lr7/b0;Lm/q0;Lm/l1;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g;->o:Lr7/b0;

    iput-object p2, p0, Lm/g;->p:Lm/q0;

    iput-object p3, p0, Lm/g;->q:Lm/l1;

    iput-boolean p4, p0, Lm/g;->r:Z

    new-instance p1, Lm/g$a;

    invoke-direct {p1, p0}, Lm/g$a;-><init>(Lm/g;)V

    sget-object p2, Ll/q0;->a:Lf1/e;

    .line 1
    sget-boolean p2, Landroidx/compose/ui/platform/f1;->a:Z

    sget-object p2, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance p3, Ll/r0;

    invoke-direct {p3, p1}, Ll/r0;-><init>(Lh7/l;)V

    invoke-static {p0, p2, p3}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p1

    const-string p3, "<this>"

    .line 2
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lr/l;

    invoke-direct {p3, p0}, Lr/l;-><init>(Lr/k;)V

    invoke-static {p1, p2, p3}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lm/g;->v:Ll0/j;

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(J)V
    .locals 9

    iget-object v0, p0, Lm/g;->t:Le1/m;

    iget-object v1, p0, Lm/g;->u:Ly1/i;

    if-eqz v1, :cond_4

    .line 1
    iget-wide v2, v1, Ly1/i;->a:J

    .line 2
    invoke-static {v2, v3, p1, p2}, Ly1/i;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/m;->Q()Z

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 3
    iget-wide v4, v1, Ly1/i;->a:J

    .line 4
    iget-object v1, p0, Lm/g;->p:Lm/q0;

    sget-object v6, Lm/q0;->p:Lm/q0;

    if-ne v1, v6, :cond_1

    invoke-interface {v0}, Le1/m;->c()J

    move-result-wide v6

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v6, v6

    shr-long v7, v4, v1

    long-to-int v1, v7

    if-ge v6, v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Le1/m;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly1/i;->b(J)I

    move-result v1

    invoke-static {v4, v5}, Ly1/i;->b(J)I

    move-result v6

    if-ge v1, v6, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lm/g;->s:Le1/m;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1, v3}, Le1/m;->J(Le1/m;Z)Lp0/d;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v6, Lp0/c;->b:Lp0/c$a;

    .line 5
    sget-wide v6, Lp0/c;->c:J

    .line 6
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/platform/u;->c(JJ)Lp0/d;

    move-result-object v4

    invoke-interface {v0}, Le1/m;->c()J

    move-result-wide v5

    invoke-virtual {p0, v1, v5, v6}, Lm/g;->c(Lp0/d;J)Lp0/d;

    move-result-object v0

    invoke-virtual {v4, v1}, Lp0/d;->b(Lp0/d;)Z

    move-result v4

    invoke-static {v0, v1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lm/g;->o:Lr7/b0;

    new-instance v4, Lm/h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Lm/h;-><init>(Lm/g;Lp0/d;Lp0/d;La7/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v3, v4, v0}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    .line 7
    :cond_4
    :goto_3
    new-instance v0, Ly1/i;

    invoke-direct {v0, p1, p2}, Ly1/i;-><init>(J)V

    .line 8
    iput-object v0, p0, Lm/g;->u:Ly1/i;

    return-void
.end method

.method public final a(Lp0/d;)Lp0/d;
    .locals 2

    const-string v0, "localRect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/g;->u:Ly1/i;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Ly1/i;->a:J

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lm/g;->c(Lp0/d;J)Lp0/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lp0/d;La7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm/g;->a(Lp0/d;)Lp0/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lm/g;->d(Lp0/d;Lp0/d;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final c(Lp0/d;J)Lp0/d;
    .locals 3

    invoke-static {p2, p3}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide p2

    iget-object v0, p0, Lm/g;->p:Lm/q0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget v0, p1, Lp0/d;->a:F

    .line 2
    iget v2, p1, Lp0/d;->c:F

    .line 3
    invoke-static {p2, p3}, Lp0/f;->d(J)F

    move-result p2

    invoke-virtual {p0, v0, v2, p2}, Lm/g;->e(FFF)F

    move-result p2

    invoke-virtual {p1, p2, v1}, Lp0/d;->c(FF)Lp0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget v0, p1, Lp0/d;->b:F

    .line 5
    iget v2, p1, Lp0/d;->d:F

    .line 6
    invoke-static {p2, p3}, Lp0/f;->b(J)F

    move-result p2

    invoke-virtual {p0, v0, v2, p2}, Lm/g;->e(FFF)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lp0/d;->c(FF)Lp0/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c0(Le1/m;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/g;->t:Le1/m;

    return-void
.end method

.method public final d(Lp0/d;Lp0/d;La7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/d;",
            "Lp0/d;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm/g;->p:Lm/q0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget p1, p1, Lp0/d;->a:F

    iget p2, p2, Lp0/d;->a:F

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p1, Lp0/d;->b:F

    iget p2, p2, Lp0/d;->b:F

    :goto_0
    sub-float/2addr p1, p2

    .line 4
    iget-boolean p2, p0, Lm/g;->r:Z

    if-eqz p2, :cond_2

    neg-float p1, p1

    :cond_2
    iget-object p2, p0, Lm/g;->q:Lm/l1;

    invoke-static {p2, p1, p3}, Lm/b1;->b(Lm/l1;FLa7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method

.method public final e(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
