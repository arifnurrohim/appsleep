.class public final Lw/g$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g;->a(Lh7/a;Lh7/p;Ll0/j;Lh7/p;Lh7/p;Lh7/p;Lq0/n0;JJLa2/q;La0/g;II)V
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

.field public final synthetic r:Lh7/p;
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
.method public constructor <init>(Lh7/p;ILh7/p;)V
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
            ">;I",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/g$a;->p:Lh7/p;

    iput p2, p0, Lw/g$a;->q:I

    iput-object p3, p0, Lw/g$a;->r:Lh7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    invoke-static {p2}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object p2

    const/16 v1, 0x8

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {p2, v1, v0}, Landroidx/compose/ui/platform/u;->E(Ll0/j;FF)Ll0/j;

    move-result-object p2

    iget-object v0, p0, Lw/g$a;->p:Lh7/p;

    iget v2, p0, Lw/g$a;->q:I

    iget-object v3, p0, Lw/g$a;->r:Lh7/p;

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, La0/g;->h(I)V

    sget-object v4, Ll0/a$a;->b:Ll0/b;

    const/4 v5, 0x0

    invoke-static {v4, v5, p1}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-interface {p1, v6}, La0/g;->h(I)V

    .line 2
    sget-object v6, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 4
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {p1, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 6
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {p1, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lg1/a;->c:Lg1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {p2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p2

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_3

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {p1, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, La0/g;->t()V

    :goto_1
    invoke-interface {p1}, La0/g;->H()V

    .line 10
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {p1, v4, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {p1, v6, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {p1, v7, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v4, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {p1, v8, v4, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lh0/b;

    invoke-virtual {p2, v4, p1, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v4, -0x7f65a980

    const v5, -0x19eb7585

    .line 19
    invoke-static {p1, p2, v4, v5}, Lg1/m;->b(La0/g;III)V

    const/16 p2, 0xc

    int-to-float p2, p2

    const v4, 0x6aa53ba4

    .line 20
    new-instance v5, Lw/f;

    invoke-direct {v5, v0, v2, v3}, Lw/f;-><init>(Lh7/p;ILh7/p;)V

    invoke-static {p1, v4, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    const/16 v2, 0x1b6

    invoke-static {v1, p2, v0, p1, v2}, Lw/a;->c(FFLh7/p;La0/g;I)V

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
