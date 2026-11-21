.class public final Lj/v;
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
        "Ll0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b1<",
            "Lj/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/b1;La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b1<",
            "Lj/m;",
            ">;",
            "La0/m2<",
            "Lj/g;",
            ">;",
            "La0/m2<",
            "Lj/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj/v;->p:Lk/b1;

    iput-object p2, p0, Lj/v;->q:La0/m2;

    iput-object p3, p0, Lj/v;->r:La0/m2;

    const-string p1, "Built-in"

    iput-object p1, p0, Lj/v;->s:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ll0/j;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x5c943149

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lj/u;->a(Ljava/lang/Number;Ll0/j;Ljava/lang/String;La0/g;I)V

    .line 2
    iget-object p3, p0, Lj/v;->p:Lk/b1;

    const v0, -0x384212

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    sget-object p3, La0/g$a;->b:La0/g$a$a;

    if-ne v1, p3, :cond_1

    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, La0/x0;

    iget-object p3, p0, Lj/v;->p:Lk/b1;

    invoke-virtual {p3}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Lj/v;->p:Lk/b1;

    invoke-virtual {v2}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lj/v;->p:Lk/b1;

    invoke-virtual {p3}, Lk/b1;->g()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p3, p0, Lj/v;->q:La0/m2;

    invoke-interface {p3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lj/v;->r:La0/m2;

    invoke-interface {p3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 5
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1, p3}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_4
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_19

    .line 7
    iget-object p3, p0, Lj/v;->p:Lk/b1;

    invoke-virtual {p3}, Lk/b1;->d()Lk/b1$b;

    move-result-object p3

    sget-object v1, Lj/m;->o:Lj/m;

    sget-object v2, Lj/m;->p:Lj/m;

    invoke-interface {p3, v1, v2}, Lk/b1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Lj/v;->q:La0/m2;

    iget-object v2, p0, Lj/v;->r:La0/m2;

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/g;

    if-nez p3, :cond_5

    move-object p3, v3

    goto :goto_1

    .line 8
    :cond_5
    iget-object p3, p3, Lj/g;->a:Ll0/a;

    :goto_1
    if-nez p3, :cond_9

    .line 9
    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/g;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_6
    invoke-interface {v2}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/g;

    if-nez p3, :cond_7

    move-object p3, v3

    goto :goto_2

    .line 10
    :cond_7
    iget-object p3, p3, Lj/g;->a:Ll0/a;

    :goto_2
    if-nez p3, :cond_9

    .line 11
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/g;

    if-nez p3, :cond_8

    :goto_3
    move-object p3, v3

    goto :goto_4

    .line 12
    :cond_8
    iget-object p3, p3, Lj/g;->a:Ll0/a;

    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 13
    invoke-static {p3, p2}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object p3

    iget-object v2, p0, Lj/v;->p:Lk/b1;

    sget-object v4, Lk/n1;->a:Lk/m1;

    .line 14
    sget-object v4, Lk/n1;->h:Lk/m1;

    .line 15
    iget-object v5, p0, Lj/v;->s:Ljava/lang/String;

    const v6, -0x384349

    invoke-interface {p2, v6}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, La0/g$a;->b:La0/g$a$a;

    if-ne v7, v8, :cond_a

    const-string v7, " shrink/expand"

    invoke-static {v5, v7}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, La0/g;->z(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p2}, La0/g;->F()V

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v4, v7, p2}, Lk/j1;->a(Lk/b1;Lk/l1;Ljava/lang/String;La0/g;)Lk/b1$a;

    move-result-object v5

    const v2, -0x5c942cad

    iget-object v4, p0, Lj/v;->p:Lk/b1;

    invoke-virtual {v4}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, Lj/v;->p:Lk/b1;

    invoke-virtual {v7}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-ne v4, v7, :cond_b

    move v4, v10

    goto :goto_5

    :cond_b
    move v4, v1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p2, v2, v4}, La0/g;->y(ILjava/lang/Object;)V

    iget-object v2, p0, Lj/v;->p:Lk/b1;

    sget-object v4, Ly1/g;->b:Ly1/g$a;

    .line 16
    sget-object v4, Lk/n1;->g:Lk/m1;

    .line 17
    iget-object v7, p0, Lj/v;->s:Ljava/lang/String;

    invoke-interface {p2, v6}, La0/g;->h(I)V

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    const-string v6, " InterruptionHandlingOffset"

    invoke-static {v7, v6}, Li7/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p2}, La0/g;->F()V

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v4, v6, p2}, Lk/j1;->a(Lk/b1;Lk/l1;Ljava/lang/String;La0/g;)Lk/b1$a;

    move-result-object v6

    invoke-interface {p2}, La0/g;->E()V

    iget-object v2, p0, Lj/v;->p:Lk/b1;

    iget-object v7, p0, Lj/v;->q:La0/m2;

    iget-object v9, p0, Lj/v;->r:La0/m2;

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v8, :cond_e

    :cond_d
    new-instance v2, Lj/e0;

    move-object v4, v2

    move-object v8, v9

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lj/e0;-><init>(Lk/b1$a;Lk/b1$a;La0/m2;La0/m2;La0/m2;)V

    invoke-interface {p2, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p2}, La0/g;->F()V

    check-cast v2, Lj/e0;

    iget-object v0, p0, Lj/v;->p:Lk/b1;

    invoke-virtual {v0}, Lk/b1;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lj/v;->p:Lk/b1;

    invoke-virtual {v4}, Lk/b1;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 18
    iput-object v3, v2, Lj/e0;->t:Ll0/a;

    goto :goto_6

    .line 19
    :cond_f
    iget-object v0, v2, Lj/e0;->t:Ll0/a;

    if-nez v0, :cond_11

    .line 20
    invoke-interface {p3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll0/a;

    if-nez p3, :cond_10

    sget-object p3, Ll0/a$a;->b:Ll0/b;

    .line 21
    :cond_10
    iput-object p3, v2, Lj/e0;->t:Ll0/a;

    .line 22
    :cond_11
    :goto_6
    iget-object p3, p0, Lj/v;->q:La0/m2;

    invoke-interface {p3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/g;

    if-nez p3, :cond_12

    goto :goto_7

    .line 23
    :cond_12
    iget-boolean p3, p3, Lj/g;->d:Z

    if-nez p3, :cond_13

    move p3, v10

    goto :goto_8

    :cond_13
    :goto_7
    move p3, v1

    :goto_8
    if-nez p3, :cond_16

    .line 24
    iget-object p3, p0, Lj/v;->r:La0/m2;

    invoke-interface {p3}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/g;

    if-nez p3, :cond_14

    goto :goto_9

    .line 25
    :cond_14
    iget-boolean p3, p3, Lj/g;->d:Z

    if-nez p3, :cond_15

    move p3, v10

    goto :goto_a

    :cond_15
    :goto_9
    move p3, v1

    :goto_a
    if-eqz p3, :cond_17

    :cond_16
    move v1, v10

    .line 26
    :cond_17
    sget-object p3, Ll0/j$a;->o:Ll0/j$a;

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {p3}, Lg/a;->e(Ll0/j;)Ll0/j;

    move-result-object p3

    :goto_b
    invoke-interface {p1, p3}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    invoke-interface {p1, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    :cond_19
    invoke-interface {p2}, La0/g;->F()V

    return-object p1
.end method
