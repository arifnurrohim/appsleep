.class public final Lk/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk/b1;Lk/l1;Ljava/lang/String;La0/g;)Lk/b1$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk/r;",
            ">(",
            "Lk/b1<",
            "TS;>;",
            "Lk/l1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "La0/g;",
            "II)",
            "Lk/b1<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a719be

    invoke-interface {p3, v0}, La0/g;->h(I)V

    const v0, -0x384212

    invoke-interface {p3, v0}, La0/g;->h(I)V

    invoke-interface {p3, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lk/b1$a;

    invoke-direct {v1, p0, p1, p2}, Lk/b1$a;-><init>(Lk/b1;Lk/l1;Ljava/lang/String;)V

    invoke-interface {p3, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, La0/g;->F()V

    check-cast v1, Lk/b1$a;

    new-instance p1, Lk/f1;

    invoke-direct {p1, p0, v1}, Lk/f1;-><init>(Lk/b1;Lk/b1$a;)V

    invoke-static {v1, p1, p3}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-virtual {p0}, Lk/b1;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1
    iget-object p0, v1, Lk/b1$a;->c:Lk/b1$a$a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lk/b1$a;->d:Lk/b1;

    .line 2
    iget-object p2, p0, Lk/b1$a$a;->o:Lk/b1$d;

    .line 3
    iget-object v0, p0, Lk/b1$a$a;->q:Lh7/l;

    .line 4
    invoke-virtual {p1}, Lk/b1;->d()Lk/b1$b;

    move-result-object v2

    invoke-interface {v2}, Lk/b1$b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lk/b1$a$a;->q:Lh7/l;

    .line 6
    invoke-virtual {p1}, Lk/b1;->d()Lk/b1$b;

    move-result-object v3

    invoke-interface {v3}, Lk/b1$b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object p0, p0, Lk/b1$a$a;->p:Lh7/l;

    .line 8
    invoke-virtual {p1}, Lk/b1;->d()Lk/b1$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/c0;

    invoke-virtual {p2, v0, v2, p0}, Lk/b1$d;->k(Ljava/lang/Object;Ljava/lang/Object;Lk/c0;)V

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p3}, La0/g;->F()V

    return-object v1
.end method

.method public static final b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lk/r;",
            ">(",
            "Lk/b1<",
            "TS;>;TT;TT;",
            "Lk/c0<",
            "TT;>;",
            "Lk/l1<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            "La0/g;",
            "I)",
            "La0/m2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1b75739a

    invoke-interface {p6, v0}, La0/g;->h(I)V

    const v0, -0x384212

    invoke-interface {p6, v0}, La0/g;->h(I)V

    invoke-interface {p6, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lk/b1$d;

    invoke-static {p4, p2}, Lk/n;->c(Lk/l1;Ljava/lang/Object;)Lk/r;

    move-result-object v5

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lk/b1$d;-><init>(Lk/b1;Ljava/lang/Object;Lk/r;Lk/l1;Ljava/lang/String;)V

    invoke-interface {p6, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p6}, La0/g;->F()V

    check-cast v1, Lk/b1$d;

    invoke-virtual {p0}, Lk/b1;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Lk/b1$d;->k(Ljava/lang/Object;Ljava/lang/Object;Lk/c0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2, p3}, Lk/b1$d;->l(Ljava/lang/Object;Lk/c0;)V

    :goto_0
    new-instance p1, Lk/h1;

    invoke-direct {p1, p0, v1}, Lk/h1;-><init>(Lk/b1;Lk/b1$d;)V

    invoke-static {v1, p1, p6}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p6}, La0/g;->F()V

    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;La0/g;II)Lk/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "La0/g;",
            "II)",
            "Lk/b1<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x61d43db0

    invoke-interface {p2, v0}, La0/g;->h(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const p4, -0x384349

    invoke-interface {p2, p4}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne p4, v0, :cond_1

    new-instance p4, Lk/b1;

    .line 1
    new-instance v0, Lk/q0;

    invoke-direct {v0, p0}, Lk/q0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v0, p1}, Lk/b1;-><init>(Lk/q0;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p4}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast p4, Lk/b1;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lk/b1;->a(Ljava/lang/Object;La0/g;I)V

    new-instance p0, Lk/j1$a;

    invoke-direct {p0, p4}, Lk/j1$a;-><init>(Lk/b1;)V

    invoke-static {p4, p0, p2}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p2}, La0/g;->F()V

    return-object p4
.end method
