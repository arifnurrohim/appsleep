.class public final Lw/q3$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q3;->a(Lw/l3;Ll0/j;Lh7/q;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lh7/p<",
        "-",
        "La0/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lx6/k;",
        ">;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lw/l3;

.field public final synthetic q:Lw/l3;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/l3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lw/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/k1<",
            "Lw/l3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/l3;Lw/l3;Ljava/util/List;Lw/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/l3;",
            "Lw/l3;",
            "Ljava/util/List<",
            "Lw/l3;",
            ">;",
            "Lw/k1<",
            "Lw/l3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/q3$a;->p:Lw/l3;

    iput-object p2, p0, Lw/q3$a;->q:Lw/l3;

    iput-object p3, p0, Lw/q3$a;->r:Ljava/util/List;

    iput-object p4, p0, Lw/q3$a;->s:Lw/k1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh7/p;

    move-object/from16 v2, p2

    check-cast v2, La0/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "children"

    .line 1
    invoke-static {v1, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, La0/g;->B()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, La0/g;->g()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v4, v0, Lw/q3$a;->p:Lw/l3;

    iget-object v5, v0, Lw/q3$a;->q:Lw/l3;

    invoke-static {v4, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4b

    if-eqz v4, :cond_4

    const/16 v6, 0x96

    move v12, v6

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-object v7, v0, Lw/q3$a;->r:Ljava/util/List;

    invoke-static {v7}, Ly6/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    sget-object v6, Lk/b0$a;->a:Lk/b0$a;

    invoke-static {v12, v5, v6}, Landroidx/compose/ui/platform/u;->L(IILk/a0;)Lk/k1;

    move-result-object v9

    new-instance v10, Lw/p3;

    iget-object v6, v0, Lw/q3$a;->p:Lw/l3;

    iget-object v7, v0, Lw/q3$a;->s:Lw/k1;

    invoke-direct {v10, v6, v7}, Lw/p3;-><init>(Lw/l3;Lw/k1;)V

    const v6, 0x3c954f6f

    .line 2
    invoke-interface {v2, v6}, La0/g;->h(I)V

    const v6, -0x1d58f75c

    invoke-interface {v2, v6}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, La0/g$a;->b:La0/g$a$a;

    const/4 v7, 0x0

    if-ne v6, v13, :cond_7

    if-nez v4, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v7}, Lk/d;->a(F)Lk/b;

    move-result-object v6

    invoke-interface {v2, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v2}, La0/g;->F()V

    move-object v15, v6

    check-cast v15, Lk/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v8, Lw/r3;

    const/16 v16, 0x0

    move-object v6, v8

    move-object v7, v15

    move-object v14, v8

    move v8, v4

    move-object/from16 v17, v1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lw/r3;-><init>(Lk/b;ZLk/k;Lh7/a;La7/d;)V

    invoke-static {v1, v14, v2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 3
    iget-object v1, v15, Lk/b;->c:Lk/l;

    .line 4
    invoke-interface {v2}, La0/g;->F()V

    .line 5
    sget-object v6, Lk/b0;->a:Lk/v;

    invoke-static {v12, v5, v6}, Landroidx/compose/ui/platform/u;->L(IILk/a0;)Lk/k1;

    move-result-object v5

    const v6, 0x776b0f5c

    .line 6
    invoke-interface {v2, v6}, La0/g;->h(I)V

    const v6, -0x1d58f75c

    invoke-interface {v2, v6}, La0/g;->h(I)V

    invoke-interface {v2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_9

    if-nez v4, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const v14, 0x3f4ccccd    # 0.8f

    :goto_4
    invoke-static {v14}, Lk/d;->a(F)Lk/b;

    move-result-object v6

    invoke-interface {v2, v6}, La0/g;->z(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v2}, La0/g;->F()V

    check-cast v6, Lk/b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lw/s3;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v4, v5, v9}, Lw/s3;-><init>(Lk/b;ZLk/k;La7/d;)V

    invoke-static {v7, v8, v2}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    .line 7
    iget-object v4, v6, Lk/b;->c:Lk/l;

    .line 8
    invoke-interface {v2}, La0/g;->F()V

    .line 9
    sget-object v10, Ll0/j$a;->o:Ll0/j$a;

    invoke-virtual {v4}, Lk/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v4}, Lk/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v1}, Lk/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0xfff8

    invoke-static/range {v10 .. v16}, Lg/a;->o(Ll0/j;FFFLq0/n0;ZI)Ll0/j;

    move-result-object v1

    new-instance v4, Lw/n3;

    iget-object v5, v0, Lw/q3$a;->p:Lw/l3;

    invoke-direct {v4, v5}, Lw/n3;-><init>(Lw/l3;)V

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v5, v4}, Lk1/o;->a(Ll0/j;ZLh7/l;)Ll0/j;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 11
    invoke-interface {v2, v4}, La0/g;->h(I)V

    sget-object v4, Ll0/a$a;->b:Ll0/b;

    invoke-static {v4, v5, v2}, Lo/e;->d(Ll0/a;ZLa0/g;)Le1/x;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v2, v5}, La0/g;->h(I)V

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 13
    invoke-interface {v2, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 15
    invoke-interface {v2, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 17
    invoke-interface {v2, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 19
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_b

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v2}, La0/g;->t()V

    :goto_5
    invoke-interface {v2}, La0/g;->H()V

    .line 20
    sget-object v8, Lg1/a$a;->e:Lg1/a$a$c;

    .line 21
    invoke-static {v2, v4, v8}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 22
    sget-object v4, Lg1/a$a;->d:Lg1/a$a$a;

    .line 23
    invoke-static {v2, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 24
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 25
    invoke-static {v2, v6, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 26
    sget-object v4, Lg1/a$a;->g:Lg1/a$a$e;

    .line 27
    invoke-static {v2, v7, v4, v2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v4

    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v4, v2, v5}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v4, -0x7f65a980

    const v5, -0x1926e240

    .line 29
    invoke-static {v2, v1, v4, v5}, Lg1/m;->b(La0/g;III)V

    and-int/lit8 v1, v3, 0xe

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-interface {v3, v2, v1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->G()V

    invoke-interface {v2}, La0/g;->F()V

    invoke-interface {v2}, La0/g;->F()V

    .line 31
    :goto_6
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1

    .line 32
    :cond_b
    invoke-static {}, Lh/a;->k()V

    throw v9
.end method
