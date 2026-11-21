.class public final Lw/n1;
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
.field public final synthetic p:Lh7/p;
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

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lh7/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw/n1;->p:Lh7/p;

    iput p2, p0, Lw/n1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Ll0/j$a;->o:Ll0/j$a;

    sget v0, Lw/p1;->a:F

    sget v0, Lw/p1;->a:F

    invoke-static {p2, v0, v0}, Lo/j1;->d(Ll0/j;FF)Ll0/j;

    move-result-object p2

    sget-object v0, Ll0/a$a;->f:Ll0/b;

    iget-object v1, p0, Lw/n1;->p:Lh7/p;

    iget v2, p0, Lw/n1;->q:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, La0/g;->h(I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v0

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, La0/g;->h(I)V

    .line 2
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p1, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 4
    sget-object v5, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {p1, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 6
    sget-object v6, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {p1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {p2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p2

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_3

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v7}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, La0/g;->t()V

    :goto_1
    invoke-interface {p1}, La0/g;->H()V

    .line 10
    sget-object v7, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {p1, v0, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v0, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {p1, v4, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v0, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {p1, v5, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v0, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {p1, v6, v0, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lh0/b;

    invoke-virtual {p2, v0, p1, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v3, -0x3e86ff92

    .line 19
    invoke-static {p1, p2, v0, v3}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 p2, v2, 0x15

    and-int/lit8 p2, p2, 0xe

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->G()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    .line 21
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 22
    :cond_3
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1
.end method
