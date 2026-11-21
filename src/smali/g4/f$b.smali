.class public final Lg4/f$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/f;->a(Ly2/u;La0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/f$b;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lo/v0;

    move-object/from16 v2, p2

    check-cast v2, La0/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "it"

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, La0/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, La0/g;->g()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v0, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v0}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v6, v5, Lg4/f$b;->p:Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;

    const v3, -0x1cd0f17e

    invoke-interface {v2, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v3, Lo/c;->d:Lo/c$i;

    sget-object v4, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {v3, v4, v2}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v2, v4}, La0/g;->h(I)V

    .line 2
    sget-object v4, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 4
    sget-object v7, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v2, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/j;

    .line 6
    sget-object v8, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v2, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b2;

    sget-object v9, Lg1/a;->c:Lg1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v2}, La0/g;->J()La0/d;

    move-result-object v10

    instance-of v10, v10, La0/d;

    if-eqz v10, :cond_6

    invoke-interface {v2}, La0/g;->A()V

    invoke-interface {v2}, La0/g;->q()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2, v9}, La0/g;->c(Lh7/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, La0/g;->t()V

    :goto_1
    invoke-interface {v2}, La0/g;->H()V

    .line 10
    sget-object v9, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v2, v3, v9}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v2, v4, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v3, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v2, v7, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v3, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v2, v8, v3, v2}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v3, v2, v4}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, La0/g;->h(I)V

    const v1, -0x455f09d5

    invoke-interface {v2, v1}, La0/g;->h(I)V

    invoke-static {v0}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    .line 19
    sget-object v3, Lw/t;->a:La0/n2;

    .line 20
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s;

    .line 21
    invoke-static {v4}, Li4/a;->c(Lw/s;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v1, 0x8

    int-to-float v11, v1

    const/4 v12, 0x0

    const/16 v1, 0xc

    int-to-float v13, v1

    const/4 v14, 0x5

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v20

    const v1, 0x7f0e00bc

    invoke-static {v1, v2}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    .line 22
    sget-object v4, Lw/o5;->a:La0/n2;

    .line 23
    invoke-interface {v2, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n5;

    .line 24
    iget-object v15, v4, Lw/n5;->e:Lm1/w;

    .line 25
    invoke-interface {v2, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    const-string v4, "<this>"

    .line 26
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw/s;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide v3, 0xff808080L

    goto :goto_2

    :cond_3
    const-wide v3, 0xff8c8c8cL

    :goto_2
    invoke-static {v3, v4}, Lr2/a;->d(J)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 27
    new-instance v13, Lx1/e;

    move-object/from16 p1, v13

    move-object/from16 v7, p1

    invoke-direct {v7, v14}, Lx1/e;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object v7, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7df8

    const-wide/16 v25, 0x0

    move-object/from16 v27, v6

    move-wide/from16 v5, v25

    move-object/from16 p1, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v7

    move-object/from16 v21, p1

    const/4 v7, 0x0

    .line 28
    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    move-object/from16 v13, v27

    .line 29
    iget-object v1, v13, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->f:La0/c1;

    .line 30
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, -0x42b57bee

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, La0/g;->h(I)V

    invoke-static {v0}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lg4/g;->p:Lg4/g;

    const v11, 0x6000006

    const/16 v12, 0xfe

    move-object v10, v14

    invoke-static/range {v1 .. v12}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v14, p1

    const/4 v15, 0x1

    const v1, -0x42b57438

    invoke-interface {v14, v1}, La0/g;->h(I)V

    invoke-static {v0}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lg4/k;

    invoke-direct {v9, v13}, Lg4/k;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;)V

    const/4 v11, 0x6

    const/16 v12, 0xfe

    move-object v10, v14

    invoke-static/range {v1 .. v12}, Lp/f;->a(Ll0/j;Lp/l0;Lo/v0;ZLo/c$j;Ll0/a$b;Lm/j0;ZLh7/l;La0/g;II)V

    .line 31
    iget-object v0, v13, Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;->h:Lj0/u;

    .line 32
    invoke-virtual {v0}, Lj0/u;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lg4/l;

    invoke-direct {v0, v13}, Lg4/l;-><init>(Lcom/dp/appsleep/view/model/AddToWhitelistViewModel;)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v14, v1, v15}, Lb/a;->a(ZLh7/a;La0/g;II)V

    :cond_5
    :goto_3
    invoke-interface {v14}, La0/g;->F()V

    invoke-interface {v14}, La0/g;->F()V

    invoke-interface {v14}, La0/g;->F()V

    invoke-interface {v14}, La0/g;->G()V

    invoke-interface {v14}, La0/g;->F()V

    invoke-interface {v14}, La0/g;->F()V

    .line 33
    :goto_4
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    .line 34
    :cond_6
    invoke-static {}, Lh/a;->k()V

    const/4 v0, 0x0

    throw v0
.end method
