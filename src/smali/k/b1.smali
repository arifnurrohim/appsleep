.class public final Lk/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b1$d;,
        Lk/b1$c;,
        Lk/b1$b;,
        Lk/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/q0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:La0/c1;

.field public final d:La0/c1;

.field public final e:La0/c1;

.field public final f:La0/c1;

.field public final g:La0/c1;

.field public final h:Lj0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/u<",
            "Lk/b1<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final i:Lj0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/u<",
            "Lk/b1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:La0/c1;

.field public k:J

.field public final l:La0/b0;


# direct methods
.method public constructor <init>(Lk/q0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/q0<",
            "TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b1;->a:Lk/q0;

    iput-object p2, p0, Lk/b1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lk/b1;->c:La0/c1;

    new-instance p1, Lk/b1$c;

    invoke-virtual {p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lk/b1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lk/b1;->d:La0/c1;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lk/b1;->e:La0/c1;

    const-wide/high16 p1, -0x8000000000000000L

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lk/b1;->f:La0/c1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lk/b1;->g:La0/c1;

    .line 1
    new-instance p1, Lj0/u;

    invoke-direct {p1}, Lj0/u;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b1;->h:Lj0/u;

    .line 3
    new-instance p1, Lj0/u;

    invoke-direct {p1}, Lj0/u;-><init>()V

    .line 4
    iput-object p1, p0, Lk/b1;->i:Lj0/u;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lk/b1;->j:La0/c1;

    new-instance p1, Lk/b1$g;

    invoke-direct {p1, p0}, Lk/b1$g;-><init>(Lk/b1;)V

    invoke-static {p1}, Lg/a;->j(Lh7/a;)La0/m2;

    move-result-object p1

    check-cast p1, La0/b0;

    iput-object p1, p0, Lk/b1;->l:La0/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La0/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const v0, -0x416bb71f

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    invoke-interface {p2}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lk/b1;->g()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lk/b1;->n(Ljava/lang/Object;La0/g;I)V

    invoke-virtual {p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {p0}, Lk/b1;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lk/b1;->g:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const v0, -0x384212

    .line 3
    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lk/b1$e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lk/b1$e;-><init>(Lk/b1;La7/d;)V

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, Lh7/p;

    invoke-static {p0, v1, p2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    :cond_a
    :goto_5
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lk/b1$f;

    invoke-direct {v0, p0, p1, p3}, Lk/b1$f;-><init>(Lk/b1;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lk/b1;->a:Lk/q0;

    iget-object v0, v0, Lk/q0;->a:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lk/b1;->e:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lk/b1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b1$b<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/b1;->d:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b1$b;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lk/b1;->f:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lk/b1;->c:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lk/b1;->j:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(J)V
    .locals 6

    invoke-virtual {p0}, Lk/b1;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/b1;->l(J)V

    iget-object v0, p0, Lk/b1;->a:Lk/q0;

    invoke-virtual {v0, v1}, Lk/q0;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk/b1;->m(Z)V

    invoke-virtual {p0}, Lk/b1;->e()J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 3
    iget-object v2, p0, Lk/b1;->e:La0/c1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk/b1;->h:Lj0/u;

    .line 5
    invoke-virtual {p1}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Lj0/a0;

    invoke-virtual {p2}, Lj0/a0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/b1$d;

    invoke-virtual {p2}, Lk/b1$d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lk/b1;->c()J

    move-result-wide v2

    .line 7
    iget-object v4, p2, Lk/b1$d;->t:La0/c1;

    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 8
    invoke-virtual {p2}, Lk/b1$d;->a()Lk/a1;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lk/a1;->b(J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    iget-object v5, p2, Lk/b1$d;->v:La0/c1;

    invoke-virtual {v5, v4}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lk/b1$d;->a()Lk/a1;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lk/a1;->f(J)Lk/r;

    move-result-object v4

    iput-object v4, p2, Lk/b1$d;->w:Lk/r;

    invoke-virtual {p2}, Lk/b1$d;->a()Lk/a1;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lk/a1;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p2, Lk/b1$d;->s:La0/c1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, La0/e2;->setValue(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 12
    iget-object v4, p2, Lk/b1$d;->t:La0/c1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lk/b1$d;->h()Z

    move-result p2

    if-nez p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lk/b1;->i:Lj0/u;

    .line 14
    invoke-virtual {p1}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 15
    :cond_4
    :goto_1
    move-object p2, p1

    check-cast p2, Lj0/a0;

    invoke-virtual {p2}, Lj0/a0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/b1;

    invoke-virtual {p2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lk/b1;->c()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lk/b1;->h(J)V

    :cond_5
    invoke-virtual {p2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    move v1, v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lk/b1;->i()V

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lk/b1;->l(J)V

    invoke-virtual {p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b1;->k(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lk/b1;->e:La0/c1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk/b1;->a:Lk/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/q0;->a(Z)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;J)V"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lk/b1;->l(J)V

    iget-object v0, p0, Lk/b1;->a:Lk/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/q0;->a(Z)V

    invoke-virtual {p0}, Lk/b1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lk/b1;->k(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lk/b1;->c:La0/c1;

    invoke-virtual {v0, p2}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk/b1;->j:La0/c1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lk/b1$c;

    invoke-direct {v0, p1, p2}, Lk/b1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk/b1;->d:La0/c1;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lk/b1;->i:Lj0/u;

    .line 6
    invoke-virtual {p1}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    move-object p2, p1

    check-cast p2, Lj0/a0;

    invoke-virtual {p2}, Lj0/a0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/b1;

    invoke-virtual {p2}, Lk/b1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3, p4}, Lk/b1;->j(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lk/b1;->h:Lj0/u;

    .line 8
    invoke-virtual {p1}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 9
    :goto_1
    move-object p2, p1

    check-cast p2, Lj0/a0;

    invoke-virtual {p2}, Lj0/a0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/b1$d;

    invoke-virtual {p2, p3, p4}, Lk/b1$d;->i(J)V

    goto :goto_1

    :cond_4
    iput-wide p3, p0, Lk/b1;->k:J

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/b1;->a:Lk/q0;

    iget-object v0, v0, Lk/q0;->a:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lk/b1;->f:La0/c1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lk/b1;->g:La0/c1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;La0/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "La0/g;",
            "I)V"
        }
    .end annotation

    const v0, -0x5f43637e

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_5

    invoke-interface {p2}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lk/b1;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lk/b1$c;

    invoke-virtual {p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk/b1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Lk/b1;->d:La0/c1;

    invoke-virtual {v1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b1;->k(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lk/b1;->c:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lk/b1;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, v1}, Lk/b1;->m(Z)V

    :cond_7
    iget-object v0, p0, Lk/b1;->h:Lj0/u;

    .line 6
    invoke-virtual {v0}, Lj0/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 7
    :goto_5
    move-object v1, v0

    check-cast v1, Lj0/a0;

    invoke-virtual {v1}, Lj0/a0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lj0/a0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/b1$d;

    .line 8
    iget-object v1, v1, Lk/b1$d;->u:La0/c1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_8
    :goto_6
    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lk/b1$h;

    invoke-direct {v0, p0, p1, p3}, Lk/b1$h;-><init>(Lk/b1;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, La0/x1;->a(Lh7/p;)V

    :goto_7
    return-void
.end method
