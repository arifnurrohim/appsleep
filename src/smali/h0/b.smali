.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a;


# instance fields
.field public final o:I

.field public final p:Z

.field public q:Ljava/lang/Object;

.field public r:La0/k1;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/b;->o:I

    iput-boolean p2, p0, Lh0/b;->p:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, La0/g;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lh0/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh0/b;->a(Ljava/lang/Object;La0/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "c"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh0/b;->o:I

    invoke-interface {p1, v0}, La0/g;->x(I)La0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/b;->e(La0/g;)V

    invoke-interface {p1, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lk/p0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk/p0;->o(I)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lh0/b;->q:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lh7/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, La0/g;->M()La0/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0}, La0/x1;->a(Lh7/p;)V

    :cond_1
    return-object p2
.end method

.method public final a(Ljava/lang/Object;La0/g;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh0/b;->o:I

    invoke-interface {p2, v0}, La0/g;->x(I)La0/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh0/b;->e(La0/g;)V

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lk/p0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk/p0;->o(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lh0/b;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lh7/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, La0/g;->M()La0/x1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lh0/b$a;

    invoke-direct {v1, p0, p1, p3}, Lh0/b$a;-><init>(Lh0/b;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, La0/x1;->a(Lh7/p;)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;La0/g;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "c"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh0/b;->o:I

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    invoke-virtual {p0, p3}, Lh0/b;->e(La0/g;)V

    invoke-interface {p3, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Lk/p0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk/p0;->o(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lh0/b;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lh7/r;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lh7/r;->x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lh0/b$b;

    invoke-direct {v1, p0, p1, p2, p4}, Lh0/b$b;-><init>(Lh0/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, La0/x1;->a(Lh7/p;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/g;I)Ljava/lang/Object;
    .locals 8

    const-string v0, "c"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh0/b;->o:I

    invoke-interface {p4, v0}, La0/g;->x(I)La0/g;

    move-result-object p4

    invoke-virtual {p0, p4}, Lh0/b;->e(La0/g;)V

    invoke-interface {p4, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Lk/p0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk/p0;->o(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v1, p0, Lh0/b;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lh7/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lh7/s;->e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4}, La0/g;->M()La0/x1;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v7, Lh0/b$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lh0/b$c;-><init>(Lh0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v7}, La0/x1;->a(Lh7/p;)V

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/g;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "c"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh0/b;->o:I

    invoke-interface {p5, v0}, La0/g;->x(I)La0/g;

    move-result-object p5

    invoke-virtual {p0, p5}, Lh0/b;->e(La0/g;)V

    invoke-interface {p5, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {v1}, Lk/p0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk/p0;->o(I)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    iget-object v1, p0, Lh0/b;->q:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Li7/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v1, Lh7/t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lh7/t;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5}, La0/g;->M()La0/x1;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v8, Lh0/b$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lh0/b$d;-><init>(Lh0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v8}, La0/x1;->a(Lh7/p;)V

    :cond_1
    return-object v0
.end method

.method public final e(La0/g;)V
    .locals 4

    iget-boolean v0, p0, Lh0/b;->p:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, La0/g;->b()La0/k1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, La0/g;->L(La0/k1;)V

    iget-object p1, p0, Lh0/b;->r:La0/k1;

    invoke-static {p1, v0}, Lk/p0;->n(La0/k1;La0/k1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lh0/b;->r:La0/k1;

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lh0/b;->s:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0/b;->s:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/k1;

    invoke-static {v3, v0}, Lk/p0;->n(La0/k1;La0/k1;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final bridge synthetic e0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, La0/g;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh0/b;->q:Ljava/lang/Object;

    invoke-static {v0, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh0/b;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lh0/b;->q:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lh0/b;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh0/b;->r:La0/k1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, La0/k1;->invalidate()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/b;->r:La0/k1;

    :cond_1
    iget-object p1, p0, Lh0/b;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/k1;

    invoke-interface {v2}, La0/k1;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, La0/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh0/b;->b(Ljava/lang/Object;Ljava/lang/Object;La0/g;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
