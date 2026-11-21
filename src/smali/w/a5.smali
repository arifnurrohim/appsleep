.class public final Lw/a5;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ll0/j;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lw/u4;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lh7/p;
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
.method public constructor <init>(FLw/u4;ZIILh7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lw/u4;",
            "ZII",
            "Lh7/p<",
            "-",
            "La0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw/a5;->p:F

    iput-object p2, p0, Lw/a5;->q:Lw/u4;

    iput-boolean p3, p0, Lw/a5;->r:Z

    iput p4, p0, Lw/a5;->s:I

    iput p5, p0, Lw/a5;->t:I

    iput-object p6, p0, Lw/a5;->u:Lh7/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "modifier"

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

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget p3, p0, Lw/a5;->p:F

    invoke-static {p1, p3}, Lk7/b;->p(Ll0/j;F)Ll0/j;

    move-result-object p1

    iget-object p3, p0, Lw/a5;->q:Lw/u4;

    iget-boolean v0, p0, Lw/a5;->r:Z

    iget v1, p0, Lw/a5;->s:I

    iget-object v4, p0, Lw/a5;->u:Lh7/p;

    const v2, 0x2bb5b5d7

    invoke-interface {p2, v2}, La0/g;->h(I)V

    sget-object v2, Ll0/a$a;->b:Ll0/b;

    const/4 v3, 0x0

    invoke-static {v2, v3, p2}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-interface {p2, v5}, La0/g;->h(I)V

    .line 2
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {p2, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 6
    sget-object v7, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {p2, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {p1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p1

    invoke-interface {p2}, La0/g;->J()La0/d;

    move-result-object v9

    instance-of v9, v9, La0/d;

    if-eqz v9, :cond_5

    invoke-interface {p2}, La0/g;->A()V

    invoke-interface {p2}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p2, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, La0/g;->t()V

    :goto_2
    invoke-interface {p2}, La0/g;->H()V

    .line 10
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {p2, v2, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {p2, v5, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {p2, v6, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {p2, v7, v2, p2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, Lh0/b;

    invoke-virtual {p1, v2, p2, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, 0x46d06884

    .line 19
    invoke-static {p2, p1, v2, v3}, Lg1/m;->b(La0/g;III)V

    .line 20
    invoke-interface {p3, v0, p2}, Lw/u4;->h(ZLa0/g;)La0/m2;

    move-result-object p1

    invoke-interface {p1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/u;

    .line 21
    iget-wide v2, p1, Lq0/u;->a:J

    .line 22
    sget-object p1, Lw/o5;->a:La0/n2;

    .line 23
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/n5;

    .line 24
    iget-object p1, p1, Lw/n5;->g:Lm1/w;

    const/4 p3, 0x0

    shr-int/lit8 v0, v1, 0x6

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x4

    move-wide v0, v2

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    .line 25
    invoke-static/range {v0 .. v7}, Lw/e5;->b(JLm1/w;Ljava/lang/Float;Lh7/p;La0/g;II)V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->G()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    .line 26
    :goto_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 27
    :cond_5
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1
.end method
