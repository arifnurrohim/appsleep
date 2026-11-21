.class public final Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/c1;


# instance fields
.field public final a:Lu2/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lu2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/j;->d:I

    sget-object v0, Lu2/y;->a:Ljava/nio/charset/Charset;

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lu2/j;->a:Lu2/i;

    iput-object p0, p1, Lu2/i;->d:Lu2/j;

    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lu2/j;->b:I

    iget v1, p0, Lu2/j;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1, v0}, Lu2/i;->A(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->o()F

    move-result v0

    return v0
.end method

.method public final D(Lu2/d1;Lu2/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/d1<",
            "TT;>;",
            "Lu2/o;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    invoke-virtual {p0, p1, p2}, Lu2/j;->R(Lu2/d1;Lu2/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->r()I

    move-result v0

    return v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lu2/j;->w()Lu2/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lu2/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/m;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/j;->Y(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu2/m;->j(D)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu2/m;->j(D)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/j;->Y(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/g0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/g0;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu2/j;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/g0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/g0;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/j;->Y(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/j;->Y(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final J()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lu2/d1;Lu2/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/d1<",
            "TT;>;",
            "Lu2/o;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    invoke-virtual {p0, p1, p2}, Lu2/j;->T(Lu2/d1;Lu2/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/g0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/g0;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/j;->Y(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/j;->Y(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/x;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu2/j;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;Lu2/d1;Lu2/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lu2/d1<",
            "TT;>;",
            "Lu2/o;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lu2/j;->T(Lu2/d1;Lu2/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lu2/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lu2/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lu2/z;->o:I

    .line 1
    new-instance p1, Lu2/z$a;

    invoke-direct {p1}, Lu2/z$a;-><init>()V

    .line 2
    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/x;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu2/j;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final Q(Lu2/p1;Ljava/lang/Class;Lu2/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/p1;",
            "Ljava/lang/Class<",
            "*>;",
            "Lu2/o;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lu2/j;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lu2/j;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lu2/j;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lu2/j;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lu2/j;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lu2/j;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lu2/j;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lu2/j;->S(Ljava/lang/Class;Lu2/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lu2/j;->J()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lu2/j;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lu2/j;->C()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lu2/j;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lu2/j;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lu2/j;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lu2/j;->A()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lu2/j;->w()Lu2/h;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lu2/j;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final R(Lu2/d1;Lu2/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/d1<",
            "TT;>;",
            "Lu2/o;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lu2/j;->c:I

    iget v1, p0, Lu2/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lu2/j;->c:I

    :try_start_0
    invoke-interface {p1}, Lu2/d1;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lu2/d1;->g(Ljava/lang/Object;Lu2/c1;Lu2/o;)V

    invoke-interface {p1, v1}, Lu2/d1;->c(Ljava/lang/Object;)V

    iget p1, p0, Lu2/j;->b:I

    iget p2, p0, Lu2/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lu2/j;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lu2/z;->f()Lu2/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lu2/j;->c:I

    throw p1
.end method

.method public final S(Ljava/lang/Class;Lu2/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu2/o;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    .line 1
    sget-object v0, Lu2/z0;->c:Lu2/z0;

    .line 2
    invoke-virtual {v0, p1}, Lu2/z0;->a(Ljava/lang/Class;)Lu2/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lu2/j;->T(Lu2/d1;Lu2/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lu2/d1;Lu2/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/d1<",
            "TT;>;",
            "Lu2/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    iget v2, v1, Lu2/i;->a:I

    iget v3, v1, Lu2/i;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lu2/i;->h(I)I

    move-result v0

    invoke-interface {p1}, Lu2/d1;->h()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lu2/j;->a:Lu2/i;

    iget v3, v2, Lu2/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lu2/i;->a:I

    invoke-interface {p1, v1, p0, p2}, Lu2/d1;->g(Ljava/lang/Object;Lu2/c1;Lu2/o;)V

    invoke-interface {p1, v1}, Lu2/d1;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu2/i;->a(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    iget p2, p1, Lu2/i;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lu2/i;->a:I

    invoke-virtual {p1, v0}, Lu2/i;->g(I)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lu2/z;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lu2/z;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final U(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lu2/e0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lu2/e0;

    :cond_0
    invoke-virtual {p0}, Lu2/j;->w()Lu2/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lu2/e0;->k(Lu2/h;)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget p2, p0, Lu2/j;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lu2/j;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lu2/j;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lu2/j;->d:I

    return-void

    :cond_5
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu2/z;->g()Lu2/z;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 1

    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu2/z;->f()Lu2/z;

    move-result-object p1

    throw p1
.end method

.method public final Y(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu2/z;->f()Lu2/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/x;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu2/j;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->l()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lu2/j;->b:I

    return v0
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lu2/x;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/j;->X(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lu2/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/j;->X(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;Lu2/d1;Lu2/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lu2/d1<",
            "TT;>;",
            "Lu2/o;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lu2/j;->R(Lu2/d1;Lu2/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lu2/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lu2/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lu2/z;->o:I

    .line 1
    new-instance p1, Lu2/z$a;

    invoke-direct {p1}, Lu2/z$a;-><init>()V

    .line 2
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lu2/x;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/j;->X(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lu2/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/j;->X(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->t()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/g0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/g0;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu2/j;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final k()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/x;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lu2/x;->j(I)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu2/j;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/f;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu2/f;->j(Z)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu2/f;->j(Z)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu2/j;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->m()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->i()Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/Map;Lu2/i0$a;Lu2/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lu2/i0$a<",
            "TK;TV;>;",
            "Lu2/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->y()I

    move-result v1

    iget-object v2, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v2, v1}, Lu2/i;->h(I)I

    move-result v1

    iget-object v2, p2, Lu2/i0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lu2/i0$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lu2/j;->r()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v5}, Lu2/i;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lu2/j;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lu2/z;

    invoke-direct {v4, v6}, Lu2/z;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lu2/i0$a;->c:Lu2/p1;

    iget-object v5, p2, Lu2/i0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p3}, Lu2/j;->Q(Lu2/p1;Ljava/lang/Class;Lu2/o;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lu2/i0$a;->a:Lu2/p1;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lu2/j;->Q(Lu2/p1;Ljava/lang/Class;Lu2/o;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lu2/z$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lu2/j;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lu2/z;

    invoke-direct {p1, v6}, Lu2/z;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1, v1}, Lu2/i;->g(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p2, v1}, Lu2/i;->g(I)V

    throw p1
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lu2/j;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lu2/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lu2/j;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iput v0, p0, Lu2/j;->b:I

    :goto_0
    iget v0, p0, Lu2/j;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lu2/j;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu2/j;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/g0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lu2/g0;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu2/g0;->j(J)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Lu2/j;->V(I)V

    return-void

    :cond_6
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lu2/j;->d:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu2/j;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public final w()Lu2/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->j()Lu2/h;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lu2/u;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lu2/u;

    iget p1, p0, Lu2/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lu2/u;->j(F)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->x()I

    move-result p1

    iget v1, p0, Lu2/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lu2/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2/j;->X(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lu2/u;->j(F)V

    iget-object p1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {p1}, Lu2/i;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lu2/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->x()I

    move-result v0

    iget v1, p0, Lu2/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lu2/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lu2/z;->c()Lu2/z$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/j;->X(I)V

    iget-object v1, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v1}, Lu2/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->y()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/j;->W(I)V

    iget-object v0, p0, Lu2/j;->a:Lu2/i;

    invoke-virtual {v0}, Lu2/i;->p()I

    move-result v0

    return v0
.end method
