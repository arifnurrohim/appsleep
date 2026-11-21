.class public final Lg4/c1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/r<",
        "Lp/g;",
        "Ljava/lang/Integer;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lcom/dp/appsleep/view/model/LibrariesViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dp/appsleep/view/model/LibrariesViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/c1;->p:Ljava/util/List;

    iput-object p2, p0, Lg4/c1;->q:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lp/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, La0/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, La0/g;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_4

    invoke-interface {p3}, La0/g;->B()Z

    move-result p4

    if-nez p4, :cond_7

    :cond_4
    iget-object p4, p0, Lg4/c1;->p:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Lg4/e1;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_6

    invoke-interface {p3, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    or-int/2addr p1, v0

    :cond_6
    and-int/lit16 p1, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_8

    invoke-interface {p3}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, La0/g;->g()V

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {p1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v1, Lg4/y0;

    iget-object v2, p0, Lg4/c1;->q:Lcom/dp/appsleep/view/model/LibrariesViewModel;

    invoke-direct {v1, v2, p2}, Lg4/y0;-><init>(Lcom/dp/appsleep/view/model/LibrariesViewModel;Lg4/e1;)V

    const/4 v2, 0x7

    invoke-static {p4, v0, v1, v2}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v0

    const p4, -0x4f116292

    new-instance v1, Lg4/z0;

    invoke-direct {v1, p2}, Lg4/z0;-><init>(Lg4/e1;)V

    invoke-static {p3, p4, v1}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v1

    const p4, -0x6bf90ff3

    new-instance v2, Lg4/a1;

    invoke-direct {v2, p2}, Lg4/a1;-><init>(Lg4/e1;)V

    invoke-static {p3, p4, v2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b0

    const/16 v8, 0x38

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Ld4/b;->a(Ll0/j;Lh7/q;Lh7/q;Lh7/q;Lh7/q;FLa0/g;II)V

    const/16 p2, 0x18

    int-to-float v3, p2

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/16 v5, 0xa

    const/4 v4, 0x0

    move-object v0, p1

    move v1, v3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/16 v7, 0xe

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lw/h0;->a(Ll0/j;JFFLa0/g;II)V

    .line 2
    :goto_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
