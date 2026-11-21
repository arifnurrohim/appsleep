.class public final Lg4/b2$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b2;->a(Ly2/u;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/v0;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

.field public final synthetic q:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;La0/x0;Ly2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/WhitelistViewModel;",
            "La0/x0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ly2/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg4/b2$d;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    iput-object p2, p0, Lg4/b2$d;->q:La0/x0;

    iput-object p3, p0, Lg4/b2$d;->r:Ly2/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/v0;

    move-object/from16 v14, p2

    check-cast v14, La0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v15, 0x10

    if-ne v1, v15, :cond_1

    invoke-interface {v14}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, La0/g;->g()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lg4/b2$d;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 2
    iget-object v1, v1, Lcom/dp/appsleep/view/model/WhitelistViewModel;->g:Lj0/u;

    .line 3
    invoke-virtual {v1}, Lj0/u;->size()I

    move-result v1

    const/16 v34, 0x0

    if-nez v1, :cond_4

    const v1, -0x286b7835

    invoke-interface {v14, v1}, La0/g;->h(I)V

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v1

    sget-object v2, Ll0/a$a;->n:Ll0/b$a;

    sget-object v3, Lo/c;->a:Lo/c;

    .line 4
    sget-object v3, Lo/c;->f:Lo/c$b;

    const v4, -0x1cd0f17e

    .line 5
    invoke-interface {v14, v4}, La0/g;->h(I)V

    invoke-static {v3, v2, v14}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v14, v3}, La0/g;->h(I)V

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 7
    invoke-interface {v14, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 9
    invoke-interface {v14, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 11
    invoke-interface {v14, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 13
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v14}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_3

    invoke-interface {v14}, La0/g;->A()V

    invoke-interface {v14}, La0/g;->q()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v14, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, La0/g;->t()V

    :goto_1
    invoke-interface {v14}, La0/g;->H()V

    .line 14
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 15
    invoke-static {v14, v2, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 17
    invoke-static {v14, v3, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 18
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 19
    invoke-static {v14, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 20
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 21
    invoke-static {v14, v5, v2, v14}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 22
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v14, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, La0/g;->h(I)V

    const v1, -0x455f09d5

    invoke-interface {v14, v1}, La0/g;->h(I)V

    const v1, 0x7f080038

    invoke-static {v1, v14}, Lk7/b;->z(ILa0/g;)Lt0/c;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide v5, 0xff9e9e9eL

    invoke-static {v5, v6}, Lr2/a;->d(J)J

    move-result-wide v5

    const/16 v8, 0xc38

    const/4 v9, 0x4

    const/4 v3, 0x0

    move-object v7, v14

    invoke-static/range {v2 .. v9}, Lw/s1;->a(Lt0/c;Ljava/lang/String;Ll0/j;JLa0/g;II)V

    const v1, 0x7f0e0024

    invoke-static {v1, v14}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v10

    .line 23
    sget-object v1, Lw/o5;->a:La0/n2;

    .line 24
    invoke-interface {v14, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 25
    iget-object v1, v1, Lw/n5;->j:Lm1/w;

    move-object/from16 v29, v1

    .line 26
    sget-object v1, Lw/t;->a:La0/n2;

    .line 27
    invoke-interface {v14, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 28
    invoke-static {v1}, Li4/a;->f(Lw/s;)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    move-object v9, v14

    move/from16 v35, v15

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffa

    move-object/from16 v30, v9

    invoke-static/range {v10 .. v33}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v9}, La0/g;->F()V

    invoke-interface {v9}, La0/g;->F()V

    invoke-interface {v9}, La0/g;->G()V

    invoke-interface {v9}, La0/g;->F()V

    invoke-interface {v9}, La0/g;->F()V

    invoke-interface {v9}, La0/g;->F()V

    move-object v14, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Lh/a;->k()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    move-object v9, v14

    move/from16 v35, v15

    const v1, -0x286b7539

    invoke-interface {v9, v1}, La0/g;->h(I)V

    sget-object v1, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    new-instance v10, Lg4/g2;

    iget-object v11, v0, Lg4/b2$d;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    invoke-direct {v10, v11}, Lg4/g2;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;)V

    const/4 v12, 0x6

    const/16 v13, 0xfe

    move v9, v1

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    invoke-interface {v14}, La0/g;->F()V

    :goto_2
    const/4 v1, 0x1

    iget-object v2, v0, Lg4/b2$d;->q:La0/x0;

    iget-object v3, v0, Lg4/b2$d;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 29
    iget-object v3, v3, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    .line 30
    invoke-virtual {v3}, Lj0/u;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/16 v15, 0x40

    goto :goto_3

    :cond_5
    move/from16 v15, v35

    .line 31
    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, La0/x0;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lg4/b2$d;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    .line 33
    iget-object v2, v2, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    .line 34
    invoke-virtual {v2}, Lj0/u;->size()I

    move-result v2

    if-lez v2, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move/from16 v2, v34

    :goto_4
    const/4 v3, 0x0

    const/16 v1, 0x50

    sget-object v4, Lk/b0$a;->a:Lk/b0$a;

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v1

    sget-object v6, Lg4/h2;->p:Lg4/h2;

    invoke-static {v1, v6}, Lj/n;->e(Lk/c0;Lh7/l;)Lj/a0;

    move-result-object v1

    const/16 v6, 0x64

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/platform/u;->M(ILk/a0;I)Lk/k1;

    move-result-object v4

    sget-object v5, Lg4/i2;->p:Lg4/i2;

    invoke-static {v4, v5}, Lj/n;->f(Lk/c0;Lh7/l;)Lj/c0;

    move-result-object v5

    const/4 v6, 0x0

    const v4, 0x59cb3ae1

    new-instance v7, Lg4/o2;

    iget-object v8, v0, Lg4/b2$d;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    iget-object v9, v0, Lg4/b2$d;->r:Ly2/u;

    invoke-direct {v7, v8, v9}, Lg4/o2;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;Ly2/u;)V

    invoke-static {v14, v4, v7}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x12

    move-object v4, v1

    move-object v8, v14

    invoke-static/range {v2 .. v10}, Lj/d;->c(ZLl0/j;Lj/a0;Lj/c0;Ljava/lang/String;Lh7/q;La0/g;II)V

    .line 35
    :goto_5
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
