.class public final Lw/d5;
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
.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Lp0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lo/v0;

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

.field public final synthetic s:I


# direct methods
.method public constructor <init>(La0/x0;Lo/v0;Lh7/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "Lp0/f;",
            ">;",
            "Lo/v0;",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw/d5;->p:La0/x0;

    iput-object p2, p0, Lw/d5;->q:Lo/v0;

    iput-object p3, p0, Lw/d5;->r:Lh7/p;

    iput p4, p0, Lw/d5;->s:I

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

    const-string v0, "border"

    invoke-static {p2, v0}, Lr2/a;->n(Ll0/j;Ljava/lang/Object;)Ll0/j;

    move-result-object p2

    iget-object v0, p0, Lw/d5;->p:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/f;

    .line 2
    iget-wide v0, v0, Lp0/f;->a:J

    .line 3
    iget-object v2, p0, Lw/d5;->q:Lo/v0;

    sget v3, Lw/a2;->a:F

    const-string v3, "$this$outlineCutout"

    .line 4
    invoke-static {p2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paddingValues"

    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw/b2;

    invoke-direct {v3, v0, v1, v2}, Lw/b2;-><init>(JLo/v0;)V

    invoke-static {p2, v3}, Ln0/h;->e(Ll0/j;Lh7/l;)Ll0/j;

    move-result-object p2

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lw/d5;->r:Lh7/p;

    iget v2, p0, Lw/d5;->s:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, La0/g;->h(I)V

    sget-object v3, Ll0/a$a;->b:Ll0/b;

    invoke-static {v3, v0, p1}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v0

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

    if-eqz v7, :cond_2

    invoke-interface {p1, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, La0/g;->t()V

    :goto_1
    invoke-interface {p1}, La0/g;->H()V

    .line 14
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 15
    invoke-static {p1, v0, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v0, Lg1/a$a;->d:Lg1/a$a$a;

    .line 17
    invoke-static {p1, v3, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v0, Lg1/a$a;->f:Lg1/a$a$b;

    .line 19
    invoke-static {p1, v4, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v0, Lg1/a$a;->g:Lg1/a$a$e;

    .line 21
    invoke-static {p1, v5, v0, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lh0/b;

    invoke-virtual {p2, v0, p1, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v3, 0x3d5cd0bd    # 0.053910006f

    .line 23
    invoke-static {p1, p2, v0, v3}, Lg1/m;->b(La0/g;III)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    shr-int/lit8 p2, v2, 0xc

    and-int/lit8 p2, p2, 0xe

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->G()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    .line 25
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 26
    :cond_4
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1
.end method
