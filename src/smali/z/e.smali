.class public final Lz/e;
.super Lz/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZFLa0/m2;Lh/a;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lz/g;-><init>(ZFLa0/m2;Lh/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ln/k;ZFLa0/m2;La0/m2;La0/g;)Lz/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k;",
            "ZF",
            "La0/m2<",
            "Lq0/u;",
            ">;",
            "La0/m2<",
            "Lz/h;",
            ">;",
            "La0/g;",
            "I)",
            "Lz/q;"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, La0/g;->h(I)V

    const v0, -0x67961d31

    .line 1
    invoke-interface {p6, v0}, La0/g;->h(I)V

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/z;->f:La0/n2;

    .line 3
    invoke-interface {p6, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v0, "parent"

    invoke-static {v1, v0}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Couldn\'t find a valid parent for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p6}, La0/g;->F()V

    const v1, 0x61f244d6

    .line 4
    invoke-interface {p6, v1}, La0/g;->h(I)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, -0x384098

    invoke-interface {p6, v0}, La0/g;->h(I)V

    invoke-interface {p6, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p1, :cond_3

    :cond_2
    new-instance v0, Lz/c;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lz/c;-><init>(ZFLa0/m2;La0/m2;Lh/a;)V

    invoke-interface {p6, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p6}, La0/g;->F()V

    check-cast v0, Lz/c;

    invoke-interface {p6}, La0/g;->F()V

    goto :goto_3

    :cond_4
    invoke-interface {p6}, La0/g;->F()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lz/m;

    if-eqz v5, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    new-instance v1, Lz/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lz/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    const v0, -0x383ecf

    invoke-interface {p6, v0}, La0/g;->h(I)V

    invoke-interface {p6, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p6, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p6}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    sget-object p1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, p1, :cond_9

    :cond_8
    new-instance v0, Lz/b;

    move-object v7, v1

    check-cast v7, Lz/m;

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lz/b;-><init>(ZFLa0/m2;La0/m2;Lz/m;Lh/a;)V

    invoke-interface {p6, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p6}, La0/g;->F()V

    check-cast v0, Lz/b;

    :goto_3
    invoke-interface {p6}, La0/g;->F()V

    return-object v0
.end method
