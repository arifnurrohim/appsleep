.class public final Lu/r;
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
.field public final synthetic p:Lv/a0;

.field public final synthetic q:Lu/m2;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Lm1/u;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/a0;Lu/m2;ZZLh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a0;",
            "Lu/m2;",
            "ZZ",
            "Lh7/l<",
            "-",
            "Lm1/u;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/r;->p:Lv/a0;

    iput-object p2, p0, Lu/r;->q:Lu/m2;

    iput-boolean p3, p0, Lu/r;->r:Z

    iput-boolean p4, p0, Lu/r;->s:Z

    iput-object p5, p0, Lu/r;->t:Lh7/l;

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p2, Lu/q;

    iget-object v0, p0, Lu/r;->q:Lu/m2;

    iget-object v1, p0, Lu/r;->t:Lh7/l;

    invoke-direct {p2, v0, v1}, Lu/q;-><init>(Lu/m2;Lh7/l;)V

    const v0, -0x4ee9b9da

    invoke-interface {p1, v0}, La0/g;->h(I)V

    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p1, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {p1, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/j;

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {p1, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/b2;

    sget-object v4, Lg1/a;->c:Lg1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v0

    invoke-interface {p1}, La0/g;->J()La0/d;

    move-result-object v5

    instance-of v5, v5, La0/d;

    if-eqz v5, :cond_5

    invoke-interface {p1}, La0/g;->A()V

    invoke-interface {p1}, La0/g;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, La0/g;->t()V

    :goto_1
    invoke-interface {p1}, La0/g;->H()V

    .line 10
    sget-object v4, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {p1, p2, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object p2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {p1, v1, p2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object p2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {p1, v2, p2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object p2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {p1, v3, p2, p1}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object p2

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lh0/b;

    invoke-virtual {v0, p2, p1, v2}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, La0/g;->h(I)V

    const p2, 0x6632e53d

    invoke-interface {p1, p2}, La0/g;->h(I)V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->F()V

    invoke-interface {p1}, La0/g;->G()V

    invoke-interface {p1}, La0/g;->F()V

    iget-object p2, p0, Lu/r;->p:Lv/a0;

    iget-object v0, p0, Lu/r;->q:Lu/m2;

    invoke-virtual {v0}, Lu/m2;->a()Lu/h0;

    move-result-object v0

    sget-object v2, Lu/h0;->p:Lu/h0;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lu/r;->q:Lu/m2;

    .line 19
    iget-object v0, v0, Lu/m2;->f:Le1/m;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Le1/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu/r;->r:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x8

    invoke-static {p2, v1, p1, v0}, Lu/m;->d(Lv/a0;ZLa0/g;I)V

    iget-object p2, p0, Lu/r;->q:Lu/m2;

    invoke-virtual {p2}, Lu/m2;->a()Lu/h0;

    move-result-object p2

    sget-object v1, Lu/h0;->q:Lu/h0;

    if-ne p2, v1, :cond_4

    iget-boolean p2, p0, Lu/r;->s:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lu/r;->r:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lu/r;->p:Lv/a0;

    invoke-static {p2, p1, v0}, Lu/m;->c(Lv/a0;La0/g;I)V

    .line 21
    :cond_4
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 22
    :cond_5
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1
.end method
