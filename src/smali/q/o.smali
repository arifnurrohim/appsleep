.class public final Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq/m;Lq/g;Le1/s0;La0/g;I)V
    .locals 3

    const-string v0, "prefetchState"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x425df27e

    invoke-interface {p3, v0}, La0/g;->x(I)La0/g;

    move-result-object p3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 2
    invoke-interface {p3, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x607fb4c4

    invoke-interface {p3, v1}, La0/g;->h(I)V

    invoke-interface {p3, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3, v0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lq/n;

    invoke-direct {v1, p0, p2, p1, v0}, Lq/n;-><init>(Lq/m;Le1/s0;Lq/g;Landroid/view/View;)V

    invoke-interface {p3, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, La0/g;->F()V

    invoke-interface {p3}, La0/g;->M()La0/x1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lq/o$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lq/o$a;-><init>(Lq/m;Lq/g;Le1/s0;I)V

    invoke-interface {p3, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method
