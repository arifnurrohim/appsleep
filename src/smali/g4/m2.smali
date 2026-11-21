.class public final Lg4/m2;
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

.field public final synthetic q:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;Ly2/u;)V
    .locals 0

    iput-object p1, p0, Lg4/m2;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    iput-object p2, p0, Lg4/m2;->q:Ly2/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v14}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, La0/g;->g()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v15, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v15}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v1

    sget-object v2, Ll0/a$a;->k:Ll0/b$b;

    iget-object v13, v0, Lg4/m2;->p:Lcom/dp/appsleep/view/model/WhitelistViewModel;

    iget-object v12, v0, Lg4/m2;->q:Ly2/u;

    const v3, 0x2952b718

    invoke-interface {v14, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v3, Lo/c;->b:Lo/c$h;

    invoke-static {v3, v2, v14}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v14, v3}, La0/g;->h(I)V

    .line 2
    sget-object v3, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v14, v3}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/b;

    .line 4
    sget-object v4, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v14, v4}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/j;

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v14, v5}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/b2;

    sget-object v6, Lg1/a;->c:Lg1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v14}, La0/g;->J()La0/d;

    move-result-object v7

    instance-of v7, v7, La0/d;

    if-eqz v7, :cond_5

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

    .line 10
    sget-object v6, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v14, v2, v6}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v2, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v14, v3, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v2, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v14, v4, v2}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v2, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v14, v5, v2, v14}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v2, v14, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, La0/g;->h(I)V

    const v1, -0x286e2e7f

    invoke-interface {v14, v1}, La0/g;->h(I)V

    const/16 v1, 0x8

    int-to-float v10, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v15

    move v3, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    new-instance v1, Lg4/j2;

    invoke-direct {v1, v13}, Lg4/j2;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lg4/f0;->a:Lg4/f0;

    .line 19
    sget-object v5, Lg4/f0;->d:Lh0/b;

    const/16 v7, 0x6030

    const/16 v8, 0xc

    move-object v6, v14

    .line 20
    invoke-static/range {v1 .. v8}, Lw/r1;->a(Lh7/a;Ll0/j;ZLn/l;Lh7/p;La0/g;II)V

    const-string v1, "Selected: "

    .line 21
    invoke-static {v1}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object v2, v13, Lcom/dp/appsleep/view/model/WhitelistViewModel;->h:Lj0/u;

    .line 23
    invoke-virtual {v2}, Lj0/u;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v15

    move v3, v10

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr1/u;->p:Lr1/u$a;

    .line 24
    sget-object v8, Lr1/u;->v:Lr1/u;

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v25, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30030

    const/16 v23, 0x0

    const v24, 0xffdc

    move-object/from16 v21, p1

    .line 25
    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 26
    new-instance v2, Lo/r0;

    invoke-direct {v2, v1, v3}, Lo/r0;-><init>(FZ)V

    move-object/from16 v9, v28

    invoke-interface {v9, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    const/4 v1, 0x0

    move-object/from16 v10, p1

    .line 27
    invoke-static {v2, v10, v1}, Lk/n;->a(Ll0/j;La0/g;I)V

    new-instance v1, Lg4/k2;

    move-object/from16 v11, v27

    invoke-direct {v1, v11}, Lg4/k2;-><init>(Lcom/dp/appsleep/view/model/WhitelistViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    sget-object v5, Lg4/f0;->e:Lh0/b;

    const/16 v7, 0x6000

    const/16 v8, 0xe

    move-object v6, v10

    .line 29
    invoke-static/range {v1 .. v8}, Lw/r1;->a(Lh7/a;Ll0/j;ZLn/l;Lh7/p;La0/g;II)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, v9

    move/from16 v3, v25

    move/from16 v5, v25

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    new-instance v1, Lg4/l2;

    move-object/from16 v3, v26

    invoke-direct {v1, v3, v11}, Lg4/l2;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/WhitelistViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    sget-object v5, Lg4/f0;->f:Lh0/b;

    const/16 v7, 0x6030

    const/16 v8, 0xc

    move-object v6, v10

    .line 31
    invoke-static/range {v1 .. v8}, Lw/r1;->a(Lh7/a;Ll0/j;ZLn/l;Lh7/p;La0/g;II)V

    .line 32
    invoke-static {v10}, Lg1/l;->b(La0/g;)V

    .line 33
    :goto_3
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1

    .line 34
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_5
    invoke-static {}, Lh/a;->k()V

    const/4 v1, 0x0

    throw v1
.end method
