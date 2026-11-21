.class public final La2/g$j;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/g;->a(La2/z;Lh7/a;La2/a0;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic p:La2/u;

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/p<",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/u;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/u;",
            "La0/m2<",
            "+",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, La2/g$j;->p:La2/u;

    iput-object p2, p0, La2/g$j;->q:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Ll0/j$a;->o:Ll0/j$a;

    sget-object v0, La2/j;->p:La2/j;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object p2

    .line 3
    new-instance v0, La2/k;

    iget-object v2, p0, La2/g$j;->p:La2/u;

    invoke-direct {v0, v2}, La2/k;-><init>(La2/u;)V

    const-string v2, "<this>"

    .line 4
    invoke-static {p2, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le1/i0;

    invoke-direct {v2, v0}, Le1/i0;-><init>(Lh7/l;)V

    invoke-interface {p2, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p2

    .line 5
    iget-object v0, p0, La2/g$j;->p:La2/u;

    invoke-virtual {v0}, La2/u;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lk7/b;->p(Ll0/j;F)Ll0/j;

    move-result-object p2

    const v0, 0x24266c85

    new-instance v2, La2/l;

    iget-object v3, p0, La2/g$j;->q:La0/m2;

    invoke-direct {v2, v3}, La2/l;-><init>(La0/m2;)V

    invoke-static {p1, v0, v2}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    const v2, 0x53d02508

    invoke-interface {p1, v2}, La0/g;->h(I)V

    sget-object v2, La2/m;->a:La2/m;

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, La0/g;->h(I)V

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 7
    invoke-interface {p1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 9
    invoke-interface {p1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 11
    invoke-interface {p1, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 13
    invoke-static {p2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p2

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_4

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, La0/g;->t()V

    :goto_2
    invoke-interface {p1}, La0/g;->H()V

    .line 14
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 15
    invoke-static {p1, v2, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 17
    invoke-static {p1, v3, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 19
    invoke-static {p1, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 21
    invoke-static {p1, v5, v2, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lh0/b;

    invoke-virtual {p2, v2, p1, v1}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, La0/g;->h(I)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Lh0/b;

    invoke-virtual {v0, p1, p2}, Lh0/b;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->G()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    .line 23
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 24
    :cond_4
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1
.end method
