.class public final Lg1/c0;
.super Le1/k0;
.source "SourceFile"

# interfaces
.implements Le1/w;


# instance fields
.field public A:Ljava/lang/Object;

.field public final s:Lg1/k;

.field public t:Lg1/u;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public z:F


# direct methods
.method public constructor <init>(Lg1/k;Lg1/u;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Le1/k0;-><init>()V

    iput-object p1, p0, Lg1/c0;->s:Lg1/k;

    iput-object p2, p0, Lg1/c0;->t:Lg1/u;

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    .line 1
    sget-wide p1, Ly1/g;->c:J

    .line 2
    iput-wide p1, p0, Lg1/c0;->x:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg1/c0;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lg1/k;->S(Z)V

    .line 2
    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg1/c0;->s:Lg1/k;

    .line 3
    iget v2, v1, Lg1/k;->N:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 4
    iget v2, v0, Lg1/k;->w:I

    .line 5
    invoke-static {v2}, Lk/g;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 6
    iget v3, v0, Lg1/k;->N:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :cond_1
    :goto_0
    const-string v0, "<set-?>"

    .line 7
    invoke-static {v3, v0}, La0/j;->a(ILjava/lang/String;)V

    iput v3, v1, Lg1/k;->N:I

    :cond_2
    return-void
.end method

.method public final E0(J)Z
    .locals 7

    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    invoke-static {v0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v0

    iget-object v1, p0, Lg1/c0;->s:Lg1/k;

    invoke-virtual {v1}, Lg1/k;->u()Lg1/k;

    move-result-object v1

    iget-object v2, p0, Lg1/c0;->s:Lg1/k;

    .line 1
    iget-boolean v3, v2, Lg1/k;->P:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, v1, Lg1/k;->P:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 3
    :goto_1
    iput-boolean v1, v2, Lg1/k;->P:Z

    .line 4
    iget-boolean v1, v2, Lg1/k;->e0:Z

    if-nez v1, :cond_3

    .line 5
    iget-wide v1, p0, Le1/k0;->r:J

    .line 6
    invoke-static {v1, v2, p1, p2}, Ly1/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lg1/c0;->s:Lg1/k;

    invoke-interface {v0, p1}, Lg1/e0;->q(Lg1/k;)V

    iget-object p1, p0, Lg1/c0;->s:Lg1/k;

    invoke-virtual {p1}, Lg1/k;->T()V

    return v5

    :cond_3
    :goto_2
    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    .line 7
    iget-object v1, v0, Lg1/k;->H:Lg1/r;

    .line 8
    iput-boolean v5, v1, Lg1/r;->f:Z

    .line 9
    invoke-virtual {v0}, Lg1/k;->w()Lb0/e;

    move-result-object v0

    .line 10
    iget v1, v0, Lb0/e;->q:I

    if-lez v1, :cond_5

    .line 11
    iget-object v0, v0, Lb0/e;->o:[Ljava/lang/Object;

    move v2, v5

    .line 12
    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lg1/k;

    .line 13
    iget-object v3, v3, Lg1/k;->H:Lg1/r;

    .line 14
    iput-boolean v5, v3, Lg1/r;->c:Z

    add-int/2addr v2, v4

    if-lt v2, v1, :cond_4

    .line 15
    :cond_5
    iput-boolean v4, p0, Lg1/c0;->u:Z

    iget-object v0, p0, Lg1/c0;->t:Lg1/u;

    .line 16
    iget-wide v0, v0, Le1/k0;->q:J

    .line 17
    iget-wide v2, p0, Le1/k0;->r:J

    invoke-static {v2, v3, p1, p2}, Ly1/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    iput-wide p1, p0, Le1/k0;->r:J

    invoke-virtual {p0}, Le1/k0;->A0()V

    .line 18
    :cond_6
    iget-object v2, p0, Lg1/c0;->s:Lg1/k;

    .line 19
    iput v4, v2, Lg1/k;->w:I

    iput-boolean v5, v2, Lg1/k;->e0:Z

    invoke-static {v2}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v3

    invoke-interface {v3}, Lg1/e0;->getSnapshotObserver()Lg1/g0;

    move-result-object v3

    new-instance v6, Lg1/p;

    invoke-direct {v6, v2, p1, p2}, Lg1/p;-><init>(Lg1/k;J)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, v3, Lg1/g0;->b:Lg1/g0$c;

    invoke-virtual {v3, v2, p1, v6}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    .line 21
    iget p1, v2, Lg1/k;->w:I

    if-ne p1, v4, :cond_7

    .line 22
    iput-boolean v4, v2, Lg1/k;->f0:Z

    const/4 p1, 0x3

    .line 23
    iput p1, v2, Lg1/k;->w:I

    .line 24
    :cond_7
    iget-object p1, p0, Lg1/c0;->t:Lg1/u;

    .line 25
    iget-wide p1, p1, Le1/k0;->q:J

    .line 26
    invoke-static {p1, p2, v0, v1}, Ly1/i;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lg1/c0;->t:Lg1/u;

    .line 27
    iget p2, p1, Le1/k0;->o:I

    .line 28
    iget v0, p0, Le1/k0;->o:I

    if-ne p2, v0, :cond_9

    .line 29
    iget p1, p1, Le1/k0;->p:I

    .line 30
    iget p2, p0, Le1/k0;->p:I

    if-eq p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    .line 31
    :cond_9
    :goto_3
    iget-object p1, p0, Lg1/c0;->t:Lg1/u;

    .line 32
    iget p2, p1, Le1/k0;->o:I

    .line 33
    iget p1, p1, Le1/k0;->p:I

    .line 34
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Le1/k0;->B0(J)V

    return v4
.end method

.method public final P(Le1/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lg1/k;->w:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    .line 3
    iget-object v0, v0, Lg1/k;->H:Lg1/r;

    .line 4
    iput-boolean v2, v0, Lg1/r;->c:Z

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, v0, Lg1/k;->w:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 7
    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    .line 8
    iget-object v0, v0, Lg1/k;->H:Lg1/r;

    .line 9
    iput-boolean v2, v0, Lg1/r;->d:Z

    .line 10
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lg1/c0;->w:Z

    iget-object v0, p0, Lg1/c0;->t:Lg1/u;

    invoke-virtual {v0, p1}, Lg1/u;->P(Le1/a;)I

    move-result p1

    iput-boolean v1, p0, Lg1/c0;->w:Z

    return p1
.end method

.method public final g0(I)I
    .locals 1

    invoke-virtual {p0}, Lg1/c0;->C0()V

    iget-object v0, p0, Lg1/c0;->t:Lg1/u;

    invoke-interface {v0, p1}, Le1/j;->g0(I)I

    move-result p1

    return p1
.end method

.method public final i0(I)I
    .locals 1

    invoke-virtual {p0}, Lg1/c0;->C0()V

    iget-object v0, p0, Lg1/c0;->t:Lg1/u;

    invoke-interface {v0, p1}, Le1/j;->i0(I)I

    move-result p1

    return p1
.end method

.method public final l0(I)I
    .locals 1

    invoke-virtual {p0}, Lg1/c0;->C0()V

    iget-object v0, p0, Lg1/c0;->t:Lg1/u;

    invoke-interface {v0, p1}, Le1/j;->l0(I)I

    move-result p1

    return p1
.end method

.method public final o(J)Le1/k0;
    .locals 5

    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    invoke-virtual {v0}, Lg1/k;->u()Lg1/k;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v2, p0, Lg1/c0;->s:Lg1/k;

    .line 1
    iget v3, v2, Lg1/k;->M:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 2
    iget-boolean v1, v2, Lg1/k;->P:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget v1, v0, Lg1/k;->w:I

    .line 4
    invoke-static {v1}, Lk/g;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 5
    invoke-static {p2}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget v0, v0, Lg1/k;->w:I

    .line 7
    invoke-static {v0}, Lg1/l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_2
    iput v4, v2, Lg1/k;->M:I

    goto :goto_3

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 9
    invoke-static {p1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lg1/c0;->s:Lg1/k;

    .line 11
    iget p2, p2, Lg1/k;->M:I

    .line 12
    invoke-static {p2}, Lg1/m;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget p2, v0, Lg1/k;->w:I

    .line 14
    invoke-static {p2}, Lg1/l;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput v1, v0, Lg1/k;->M:I

    .line 16
    :goto_3
    invoke-virtual {p0, p1, p2}, Lg1/c0;->E0(J)Z

    return-object p0
.end method

.method public final p(I)I
    .locals 1

    invoke-virtual {p0}, Lg1/c0;->C0()V

    iget-object v0, p0, Lg1/c0;->t:Lg1/u;

    invoke-interface {v0, p1}, Le1/j;->p(I)I

    move-result p1

    return p1
.end method

.method public final p0()I
    .locals 1

    iget-object v0, p0, Lg1/c0;->t:Lg1/u;

    invoke-virtual {v0}, Le1/k0;->p0()I

    move-result v0

    return v0
.end method

.method public final t0()I
    .locals 1

    iget-object v0, p0, Lg1/c0;->t:Lg1/u;

    invoke-virtual {v0}, Le1/k0;->t0()I

    move-result v0

    return v0
.end method

.method public final u0(JFLh7/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh7/l<",
            "-",
            "Lq0/x;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lg1/c0;->x:J

    iput p3, p0, Lg1/c0;->z:F

    iput-object p4, p0, Lg1/c0;->y:Lh7/l;

    iget-object v1, p0, Lg1/c0;->t:Lg1/u;

    .line 1
    iget-object v0, v1, Lg1/u;->t:Lg1/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lg1/u;->E:Z

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Le1/k0$a;->a:Le1/k0$a$a;

    if-nez p4, :cond_1

    invoke-virtual {v0, v1, p1, p2, p3}, Le1/k0$a;->d(Le1/k0;JF)V

    goto :goto_1

    :cond_1
    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Le1/k0$a;->i(Le1/k0;JFLh7/l;)V

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v2, p0, Lg1/c0;->v:Z

    iget-object v0, p0, Lg1/c0;->s:Lg1/k;

    .line 5
    iget-object v1, v0, Lg1/k;->H:Lg1/r;

    .line 6
    iput-boolean v3, v1, Lg1/r;->g:Z

    .line 7
    invoke-static {v0}, Lk/h;->l(Lg1/k;)Lg1/e0;

    move-result-object v0

    invoke-interface {v0}, Lg1/e0;->getSnapshotObserver()Lg1/g0;

    move-result-object v0

    iget-object v1, p0, Lg1/c0;->s:Lg1/k;

    new-instance v8, Lg1/c0$a;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lg1/c0$a;-><init>(Lg1/c0;JFLh7/l;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "node"

    .line 8
    invoke-static {v1, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lg1/g0;->d:Lg1/g0$b;

    invoke-virtual {v0, v1, p1, v8}, Lg1/g0;->a(Lg1/f0;Lh7/l;Lh7/a;)V

    :goto_1
    return-void
.end method
