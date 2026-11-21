.class public final Lj/k$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k;->b(Lk/b1;Ll0/j;Lk/c0;Lh7/l;Lh7/q;La0/g;II)V
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
.field public final synthetic p:Lk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:Lk/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic t:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "TT;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b1;ILk/c0;Ljava/lang/Object;Lh7/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "TT;>;I",
            "Lk/c0<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lh7/q<",
            "-TT;-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/k$d;->p:Lk/b1;

    iput p2, p0, Lj/k$d;->q:I

    iput-object p3, p0, Lj/k$d;->r:Lk/c0;

    iput-object p4, p0, Lj/k$d;->s:Ljava/lang/Object;

    iput-object p5, p0, Lj/k$d;->t:Lh7/q;

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

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

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
    iget-object v0, p0, Lj/k$d;->p:Lk/b1;

    iget-object v3, p0, Lj/k$d;->r:Lk/c0;

    iget-object p2, p0, Lj/k$d;->s:Ljava/lang/Object;

    iget v1, p0, Lj/k$d;->q:I

    and-int/lit8 v1, v1, 0xe

    const v2, 0x5370a61d

    invoke-interface {p1, v2}, La0/g;->h(I)V

    sget-object v2, Lk/n1;->a:Lk/m1;

    .line 2
    sget-object v4, Lk/n1;->a:Lk/m1;

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    const v2, 0x6e220c08

    .line 3
    invoke-interface {p1, v2}, La0/g;->h(I)V

    invoke-virtual {v0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7c94b60b

    invoke-interface {p1, v5}, La0/g;->h(I)V

    invoke-static {v2, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    invoke-interface {p1}, La0/g;->F()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v5}, La0/g;->h(I)V

    invoke-static {v8, p2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-interface {p1}, La0/g;->F()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0}, Lk/b1;->d()Lk/b1$b;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$animateFloat"

    .line 5
    invoke-static {v5, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7c94b5e7

    invoke-interface {p1, v1}, La0/g;->h(I)V

    invoke-interface {p1}, La0/g;->F()V

    const-string v5, "FloatAnimation"

    move-object v1, v2

    move-object v2, p2

    move-object v6, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lk/j1;->b(Lk/b1;Ljava/lang/Object;Ljava/lang/Object;Lk/c0;Lk/l1;Ljava/lang/String;La0/g;)La0/m2;

    move-result-object p2

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    const v1, -0x384212

    invoke-interface {p1, v1}, La0/g;->h(I)V

    invoke-interface {p1, p2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lj/l;

    invoke-direct {v2, p2}, Lj/l;-><init>(La0/m2;)V

    invoke-interface {p1, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, La0/g;->F()V

    check-cast v2, Lh7/l;

    invoke-static {v0, v2}, Lg/a;->n(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p2

    iget-object v0, p0, Lj/k$d;->t:Lh7/q;

    iget-object v1, p0, Lj/k$d;->s:Ljava/lang/Object;

    iget v2, p0, Lj/k$d;->q:I

    const v3, -0x76a43a57

    invoke-interface {p1, v3}, La0/g;->h(I)V

    sget-object v3, Ll0/a$a;->b:Ll0/b;

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v3

    const v5, 0x520574f7

    invoke-interface {p1, v5}, La0/g;->h(I)V

    .line 7
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 8
    invoke-interface {p1, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 10
    invoke-interface {p1, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    sget-object v7, Lg1/a;->c:Lg1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lg1/a$a;->b:Lg1/k$a;

    .line 12
    invoke-static {p2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p2

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v8

    instance-of v8, v8, La0/d;

    if-eqz v8, :cond_7

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, La0/g;->c(Lh7/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, La0/g;->t()V

    :goto_3
    invoke-interface {p1}, La0/g;->H()V

    .line 13
    sget-object v7, Lg1/a$a;->e:Lg1/a$a$c;

    .line 14
    invoke-static {p1, v3, v7}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 15
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 16
    invoke-static {p1, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 17
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 18
    invoke-static {p1, v6, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    invoke-interface {p1}, La0/g;->l()V

    .line 19
    new-instance v3, La0/z1;

    invoke-direct {v3, p1}, La0/z1;-><init>(La0/g;)V

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, Lh0/b;

    invoke-virtual {p2, v3, p1, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v3, -0x4ab8dd79

    const v4, 0x7c94b68e

    .line 21
    invoke-static {p1, p2, v3, v4}, Lg1/m;->b(La0/g;III)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0x70

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lh7/q;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->G()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    .line 23
    :goto_4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 24
    :cond_7
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1
.end method
