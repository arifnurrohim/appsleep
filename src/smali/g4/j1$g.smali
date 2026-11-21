.class public final Lg4/j1$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/j1;->a(Ly2/u;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lj/e;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/RunningAppsViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/j1$g;->p:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    iput-object p2, p0, Lg4/j1$g;->q:Ly2/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lj/e;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {p1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object p3

    iget-object v0, p0, Lg4/j1$g;->p:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    iget-object v1, p0, Lg4/j1$g;->q:Ly2/u;

    const v2, -0x1cd0f17e

    invoke-interface {p2, v2}, La0/g;->h(I)V

    sget-object v2, Lo/c;->a:Lo/c;

    sget-object v2, Lo/c;->d:Lo/c$i;

    sget-object v3, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v2, v3, p2}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {p2, v3}, La0/g;->h(I)V

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {p2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 4
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {p2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {p2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {p3}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object p3

    invoke-interface {p2}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_3

    invoke-interface {p2}, La0/g;->A()V

    invoke-interface {p2}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p2, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La0/g;->t()V

    :goto_0
    invoke-interface {p2}, La0/g;->H()V

    .line 10
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {p2, v2, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {p2, v3, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {p2, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {p2, v5, v2, p2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p3, Lh0/b;

    invoke-virtual {p3, v2, p2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const p3, -0x455f09d5

    invoke-interface {p2, p3}, La0/g;->h(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v4, p3

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Lo/r0;

    invoke-direct {v2, p3, v4}, Lo/r0;-><init>(FZ)V

    invoke-interface {p1, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    .line 20
    invoke-static {v2, p2, v3}, Lk/n;->a(Ll0/j;La0/g;I)V

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object p1

    invoke-static {p1}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object p1

    .line 21
    sget-object p3, Lw/t;->a:La0/n2;

    .line 22
    invoke-interface {p2, p3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/s;

    .line 23
    invoke-static {p3}, Li4/a;->a(Lw/s;)J

    move-result-wide v5

    .line 24
    sget-object p3, Lw/t2;->a:La0/n2;

    .line 25
    invoke-interface {p2, p3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw/s2;

    .line 26
    iget-object p3, p3, Lw/s2;->a:Lt/a;

    .line 27
    invoke-static {p1, v5, v6, p3}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object p1

    const/4 p3, 0x4

    int-to-float p3, p3

    const v2, -0xd8d8b2e

    new-instance v5, Lg4/q1;

    invoke-direct {v5, v0, v1}, Lg4/q1;-><init>(Lcom/dp/appsleep/view/model/RunningAppsViewModel;Ly2/u;)V

    invoke-static {p2, v2, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Lk/p0;->a(Ll0/j;FLh7/p;La0/g;)V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->G()V

    invoke-interface {p2}, La0/g;->F()V

    invoke-interface {p2}, La0/g;->F()V

    new-instance p1, Lg4/r1;

    iget-object p3, p0, Lg4/j1$g;->p:Lcom/dp/appsleep/view/model/RunningAppsViewModel;

    invoke-direct {p1, p3}, Lg4/r1;-><init>(Lcom/dp/appsleep/view/model/RunningAppsViewModel;)V

    invoke-static {v3, p1, p2, v3, v4}, Lb/a;->a(ZLh7/a;La0/g;II)V

    .line 28
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    invoke-static {}, Lh/a;->k()V

    const/4 p1, 0x0

    throw p1
.end method
