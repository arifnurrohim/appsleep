.class public final Lw/r0;
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
.field public final synthetic p:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/o;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lh7/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/q<",
            "-",
            "Lo/o;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw/r0;->p:Lh7/q;

    iput p2, p0, Lw/r0;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {p2}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object p2

    iget-object v1, p0, Lw/r0;->p:Lh7/q;

    iget v2, p0, Lw/r0;->q:I

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    const v3, -0x1cd0f17e

    invoke-interface {p1, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v3, Lo/c;->d:Lo/c$i;

    sget-object v4, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v3, v4, p1}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    invoke-interface {p1, v5}, La0/g;->h(I)V

    .line 2
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p1, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {p1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 6
    sget-object v7, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {p1, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {p2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p2

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    if-eqz v9, :cond_5

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, La0/g;->t()V

    :goto_1
    invoke-interface {p1}, La0/g;->H()V

    .line 10
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {p1, v3, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {p1, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {p1, v6, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {p1, v7, v3, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lh0/b;

    invoke-virtual {p2, v3, p1, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, La0/g;->h(I)V

    shr-int/lit8 p2, v4, 0x9

    and-int/lit8 p2, p2, 0xe

    const v3, -0x455f09d5

    invoke-interface {p1, v3}, La0/g;->h(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    invoke-interface {p1}, La0/g;->B()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, La0/g;->g()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lo/p;->a:Lo/p;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_3
    invoke-static {p1}, Lg1/l;->b(La0/g;)V

    .line 20
    :goto_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 21
    :cond_5
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1
.end method
