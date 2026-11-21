.class public final Lw/j$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/j;->b(Lh7/p;Ll0/j;Lh7/p;Lh7/q;JJFLa0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/c1;",
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

.field public final synthetic s:Lh7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/q<",
            "Lo/c1;",
            "La0/g;",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/p;ILh7/p;Lh7/q;)V
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
            ">;",
            "Lh7/q<",
            "-",
            "Lo/c1;",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/j$c;->p:Lh7/p;

    iput p2, p0, Lw/j$c;->q:I

    iput-object p3, p0, Lw/j$c;->r:Lh7/p;

    iput-object p4, p0, Lw/j$c;->s:Lh7/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lo/c1;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$AppBar"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, La0/g;->B()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, La0/g;->g()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object p3, p0, Lw/j$c;->p:Lh7/p;

    const v0, -0x286e2e7f

    const v1, 0x7ab4aae9

    const/4 v2, 0x0

    const/4 v3, 0x6

    const v4, -0x4ee9b9da

    const v5, 0x2952b718

    const/4 v6, 0x1

    if-nez p3, :cond_4

    const p3, -0x1e90e66b

    invoke-interface {p2, p3}, La0/g;->h(I)V

    .line 2
    sget-object p3, Lw/j;->c:Ll0/j;

    .line 3
    invoke-static {p3, p2, v3}, Lk/n;->a(Ll0/j;La0/g;I)V

    goto/16 :goto_3

    :cond_4
    const p3, -0x1e90e630

    invoke-interface {p2, p3}, La0/g;->h(I)V

    .line 4
    sget-object p3, Lw/j;->d:Ll0/j;

    .line 5
    sget-object v3, Ll0/a$a;->k:Ll0/b$b;

    iget-object v7, p0, Lw/j$c;->p:Lh7/p;

    iget v8, p0, Lw/j$c;->q:I

    invoke-interface {p2, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->a:Lo/c;

    sget-object v5, Lo/c;->b:Lo/c$h;

    invoke-static {v5, v3, p2}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v3

    invoke-interface {p2, v4}, La0/g;->h(I)V

    .line 6
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 7
    invoke-interface {p2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 8
    sget-object v5, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 9
    invoke-interface {p2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 11
    invoke-interface {p2, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 13
    invoke-static {p3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p3

    invoke-interface {p2}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    if-eqz v11, :cond_8

    invoke-interface {p2}, La0/g;->A()V

    invoke-interface {p2}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {p2, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, La0/g;->t()V

    :goto_2
    invoke-interface {p2}, La0/g;->H()V

    .line 14
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 15
    invoke-static {p2, v3, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 17
    invoke-static {p2, v4, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 19
    invoke-static {p2, v5, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 21
    invoke-static {p2, v9, v3, p2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p3, Lh0/b;

    invoke-virtual {p3, v3, p2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x588cbb7a

    .line 23
    invoke-static {p2, v1, v0, p3}, Lg1/m;->b(La0/g;III)V

    new-array p3, v6, [La0/j1;

    .line 24
    sget-object v3, Lw/x;->a:La0/g0;

    const/4 v4, 0x6

    .line 25
    invoke-static {p2, v4}, Lk/w0;->l(La0/g;I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object v3

    aput-object v3, p3, v2

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {p3, v7, p2, v3}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->G()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    :goto_3
    invoke-interface {p2}, La0/g;->F()V

    sget-object p3, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {p3}, Lo/j1;->e(Ll0/j;)Ll0/j;

    move-result-object p3

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x30

    .line 26
    invoke-interface {p1, p3, v3, v6}, Lo/c1;->a(Ll0/j;FZ)Ll0/j;

    move-result-object p1

    .line 27
    sget-object p3, Ll0/a$a;->k:Ll0/b$b;

    iget-object v3, p0, Lw/j$c;->r:Lh7/p;

    iget v5, p0, Lw/j$c;->q:I

    const v7, 0x2952b718

    invoke-interface {p2, v7}, La0/g;->h(I)V

    sget-object v7, Lo/c;->a:Lo/c;

    sget-object v7, Lo/c;->b:Lo/c$h;

    invoke-static {v7, p3, p2}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object p3

    const v7, -0x4ee9b9da

    invoke-interface {p2, v7}, La0/g;->h(I)V

    .line 28
    sget-object v7, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 29
    invoke-interface {p2, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/b;

    .line 30
    sget-object v8, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 31
    invoke-interface {p2, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/j;

    .line 32
    sget-object v9, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 33
    invoke-interface {p2, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 35
    invoke-static {p1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p1

    invoke-interface {p2}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    if-eqz v11, :cond_7

    invoke-interface {p2}, La0/g;->A()V

    invoke-interface {p2}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p2, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, La0/g;->t()V

    :goto_4
    invoke-interface {p2}, La0/g;->H()V

    .line 36
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 37
    invoke-static {p2, p3, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 38
    sget-object p3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 39
    invoke-static {p2, v7, p3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 40
    sget-object p3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 41
    invoke-static {p2, v8, p3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 42
    sget-object p3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 43
    invoke-static {p2, v9, p3, p2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object p3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast p1, Lh0/b;

    invoke-virtual {p1, p3, p2, v7}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x9819f9e

    .line 45
    invoke-static {p2, v1, v0, p1}, Lg1/m;->b(La0/g;III)V

    .line 46
    sget-object p1, Lw/o5;->a:La0/n2;

    .line 47
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/n5;

    .line 48
    iget-object p1, p1, Lw/n5;->f:Lm1/w;

    const p3, -0x787deb73

    .line 49
    new-instance v0, Lw/k;

    invoke-direct {v0, v3, v5}, Lw/k;-><init>(Lh7/p;I)V

    invoke-static {p2, p3, v0}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object p3

    invoke-static {p1, p3, p2, v4}, Lw/k5;->a(Lm1/w;Lh7/p;La0/g;I)V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->G()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    new-array p1, v6, [La0/j1;

    .line 50
    sget-object p3, Lw/x;->a:La0/g0;

    .line 51
    invoke-static {p2}, Lk/w0;->m(La0/g;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, La0/i1;->b(Ljava/lang/Object;)La0/j1;

    move-result-object p3

    aput-object p3, p1, v2

    const p3, 0x450088c2

    new-instance v0, Lw/l;

    iget-object v1, p0, Lw/j$c;->s:Lh7/q;

    iget v2, p0, Lw/j$c;->q:I

    invoke-direct {v0, v1, v2}, Lw/l;-><init>(Lh7/q;I)V

    invoke-static {p2, p3, v0}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, La0/x;->a([La0/j1;Lh7/p;La0/g;I)V

    .line 52
    :goto_5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 53
    :cond_7
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/4 p1, 0x0

    invoke-static {}, Lh/a;->k()V

    throw p1
.end method
