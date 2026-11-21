.class public final Landroidx/compose/ui/platform/t2;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic q:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/t2;->q:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La0/g;->g()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0a0048

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of v1, p2, Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p2, Lj7/a;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lj7/d;

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/compose/ui/platform/WrappedComposition;

    .line 6
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    .line 8
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lj7/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lj7/d;

    if-eqz v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    .line 9
    check-cast p2, Ljava/util/Set;

    goto :goto_6

    :cond_9
    move-object p2, v4

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    invoke-interface {p1}, La0/g;->o()Lk0/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, La0/g;->a()V

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/compose/ui/platform/WrappedComposition;

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    new-instance v5, Landroidx/compose/ui/platform/q2;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/q2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;La7/d;)V

    invoke-static {v1, v5, p1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/compose/ui/platform/WrappedComposition;

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    new-instance v5, Landroidx/compose/ui/platform/r2;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/r2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;La7/d;)V

    invoke-static {v1, v5, p1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    new-array v0, v3, [La0/j1;

    .line 14
    sget-object v1, Lk0/b;->a:La0/n2;

    .line 15
    invoke-virtual {v1, p2}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object p2

    aput-object p2, v0, v2

    const p2, -0x4722c3de

    new-instance v1, Landroidx/compose/ui/platform/s2;

    iget-object v2, p0, Landroidx/compose/ui/platform/t2;->p:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v3, p0, Landroidx/compose/ui/platform/t2;->q:Lh7/p;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/s2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lh7/p;)V

    invoke-static {p1, p2, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    .line 16
    :goto_7
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
