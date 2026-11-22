.class public final Lg4/s0$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/s0;->a(Ly2/u;ZLa0/g;I)V
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
.field public final synthetic p:Lcom/dp/appsleep/view/model/HomeViewModel;

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ld4/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ly2/u;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HomeViewModel;La0/m2;Ly2/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/HomeViewModel;",
            "La0/m2<",
            "Ld4/b0;",
            ">;",
            "Ly2/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg4/s0$c;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    iput-object p2, p0, Lg4/s0$c;->q:La0/m2;

    iput-object p3, p0, Lg4/s0$c;->r:Ly2/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/v0;

    move-object/from16 v15, p2

    check-cast v15, La0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v15}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, La0/g;->g()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    sget-object v14, Ll0/j$a;->o:Ll0/j$a;

    invoke-static {v14, v1}, Landroidx/compose/ui/platform/u;->C(Ll0/j;Lo/v0;)Ll0/j;

    move-result-object v1

    invoke-static {v1}, Lo/j1;->f(Ll0/j;)Ll0/j;

    move-result-object v1

    invoke-static {v15}, Ll/j2;->b(La0/g;)Ll/k2;

    move-result-object v2

    invoke-static {v1, v2}, Ll/j2;->c(Ll0/j;Ll/k2;)Ll0/j;

    move-result-object v1

    sget-object v13, Ll0/a$a;->n:Ll0/b$a;

    iget-object v12, v0, Lg4/s0$c;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    iget-object v2, v0, Lg4/s0$c;->q:La0/m2;

    iget-object v11, v0, Lg4/s0$c;->r:Ly2/u;

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->a:Lo/c;

    sget-object v3, Lo/c;->d:Lo/c$i;

    invoke-static {v3, v13, v15}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, La0/g;->h(I)V

    .line 2
    sget-object v10, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 3
    invoke-interface {v15, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/b;

    .line 4
    sget-object v9, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 5
    invoke-interface {v15, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/j;

    .line 6
    sget-object v7, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 7
    invoke-interface {v15, v7}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/b2;

    sget-object v8, Lg1/a;->c:Lg1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lg1/a$a;->b:Lg1/k$a;

    .line 9
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v0

    instance-of v0, v0, La0/d;

    const/16 v50, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v15}, La0/g;->t()V

    :goto_2
    invoke-interface {v15}, La0/g;->H()V

    .line 10
    sget-object v0, Lg1/a$a;->e:Lg1/a$a$c;

    .line 11
    invoke-static {v15, v3, v0}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 12
    sget-object v3, Lg1/a$a;->d:Lg1/a$a$a;

    .line 13
    invoke-static {v15, v4, v3}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 14
    sget-object v4, Lg1/a$a;->f:Lg1/a$a$b;

    .line 15
    invoke-static {v15, v5, v4}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 16
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 17
    invoke-static {v15, v6, v5, v15}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 p1, v3

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v6, v15, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v15, v1}, La0/g;->h(I)V

    const v1, -0x455f09d5

    invoke-interface {v15, v1}, La0/g;->h(I)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {v14, v1}, Lo/j1;->k(Ll0/j;F)Ll0/j;

    move-result-object v3

    invoke-static {v15}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v6

    sget v16, Li4/a;->f:I

    move-object/from16 v16, v11

    const-string v11, "<this>"

    .line 19
    invoke-static {v6, v11}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lw/s;->m()Z

    move-result v6

    const-wide v17, 0xff2e2f30L

    if-eqz v6, :cond_5

    const-wide v19, 0xffe0efe9L    # 2.120990004E-314

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v17

    :goto_3
    invoke-static/range {v19 .. v20}, Lr2/a;->d(J)J

    move-result-wide v19

    .line 20
    sget-wide v21, Li4/a;->e:J

    .line 21
    invoke-static {v2}, Lg4/s0;->b(La0/m2;)Ld4/b0;

    move-result-object v6

    .line 22
    iget v6, v6, Ld4/b0;->d:I

    const/16 v23, 0x0

    move-object/from16 p2, v4

    const v4, -0x4b77907c

    move-object/from16 p3, v5

    .line 23
    new-instance v5, Lg4/u0;

    invoke-direct {v5, v12, v2}, Lg4/u0;-><init>(Lcom/dp/appsleep/view/model/HomeViewModel;La0/m2;)V

    invoke-static {v15, v4, v5}, Lk/p0;->f(La0/g;ILjava/lang/Object;)Lh0/a;

    move-result-object v24

    const v25, 0x36006

    const/16 v26, 0x2

    const/4 v5, 0x0

    move-object v2, v3

    move-object/from16 v51, p1

    move/from16 v3, v23

    move-object/from16 v52, p2

    move v4, v6

    move-object/from16 v53, p3

    move/from16 p1, v5

    move-wide/from16 v5, v19

    move-object/from16 v54, v7

    move-object/from16 v55, v8

    move-wide/from16 v7, v21

    move-object/from16 v56, v9

    move-object/from16 v9, v24

    move-object/from16 v57, v10

    move-object v10, v15

    move-object/from16 v59, v11

    move-object/from16 v58, v16

    move/from16 v11, v25

    move/from16 p2, v1

    move-object v1, v12

    move/from16 v12, v26

    invoke-static/range {v2 .. v12}, Lc4/p;->a(Ll0/j;FIJJLh7/p;La0/g;II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v12, v3

    invoke-static {v14, v2, v12, v2, v12}, Landroidx/compose/ui/platform/u;->F(Ll0/j;FFFF)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v2

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v2, v3}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v2

    invoke-static {v15}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v3

    move-object/from16 v4, v59

    .line 24
    invoke-static {v3, v4}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lw/s;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide v17, 0xffeaeff4L

    :cond_6
    invoke-static/range {v17 .. v18}, Lr2/a;->d(J)J

    move-result-wide v3

    .line 25
    sget-object v5, Lt/f;->a:Lt/e;

    .line 26
    invoke-static {v2, v3, v4, v5}, Li/d;->d(Ll0/j;JLq0/n0;)Ll0/j;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v15, v3}, La0/g;->h(I)V

    sget-object v3, Lo/c;->b:Lo/c$h;

    sget-object v4, Ll0/a$a;->j:Ll0/b$b;

    invoke-static {v3, v4, v15}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v4

    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, La0/g;->h(I)V

    move-object/from16 v11, v57

    invoke-interface {v15, v11}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly1/b;

    move-object/from16 v10, v56

    invoke-interface {v15, v10}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ly1/j;

    move-object/from16 v9, v54

    invoke-interface {v15, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/platform/b2;

    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v18

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_d

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v2

    move-object/from16 v8, v55

    if-eqz v2, :cond_7

    invoke-interface {v15, v8}, La0/g;->c(Lh7/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, La0/g;->t()V

    :goto_4
    move-object v2, v15

    move-object v3, v15

    move-object v5, v0

    move-object v6, v15

    move-object/from16 v54, v1

    move-object v1, v8

    move-object/from16 v8, v51

    move-object/from16 p3, v0

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v55, v1

    move-object v1, v10

    move-object/from16 v10, v16

    move-object/from16 v56, v0

    move-object v0, v11

    move-object/from16 v11, v52

    move/from16 v60, v12

    move-object v12, v15

    move-object/from16 v57, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v59, v14

    move-object/from16 v14, v53

    move-object/from16 v61, v15

    .line 27
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v2, v15, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const v2, -0x286e2e7f

    invoke-interface {v15, v2}, La0/g;->h(I)V

    sget-object v14, Lo/d1;->a:Lo/d1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    int-to-float v13, v2

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object/from16 v3, v59

    move v6, v13

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->e(Ll0/j;)Ll0/j;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v14, v2, v3, v4}, Lo/d1;->a(Ll0/j;FZ)Ll0/j;

    move-result-object v2

    const/16 v3, 0x16

    int-to-float v12, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 30
    invoke-static {v12, v4, v4, v12, v3}, Lt/f;->b(FFFFI)Lt/e;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a;->c(Ll0/j;Lq0/n0;)Ll0/j;

    move-result-object v2

    invoke-static {v15}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v3

    invoke-virtual {v3}, Lw/s;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v2

    new-instance v3, Lg4/v0;

    move-object/from16 v11, v58

    invoke-direct {v3, v11}, Lg4/v0;-><init>(Ly2/u;)V

    const/4 v4, 0x7

    move/from16 v5, p1

    invoke-static {v2, v5, v3, v4}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v2

    .line 31
    sget-object v10, Lo/c;->f:Lo/c$b;

    const v3, -0x1cd0f17e

    .line 32
    invoke-interface {v15, v3}, La0/g;->h(I)V

    invoke-static {v10, v1, v15}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v4

    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, La0/g;->h(I)V

    invoke-interface {v15, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly1/b;

    move-object/from16 v9, v57

    invoke-interface {v15, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ly1/j;

    move-object/from16 v8, v56

    invoke-interface {v15, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/platform/b2;

    invoke-static {v2}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v18

    invoke-interface {v15}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_c

    invoke-interface {v15}, La0/g;->A()V

    invoke-interface {v15}, La0/g;->q()Z

    move-result v2

    move-object/from16 v6, v55

    if-eqz v2, :cond_8

    invoke-interface {v15, v6}, La0/g;->c(Lh7/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v15}, La0/g;->t()V

    :goto_5
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, p3

    move-object/from16 v62, v6

    move-object v6, v15

    move-object/from16 v63, v8

    move-object/from16 v8, v51

    move-object/from16 v64, v9

    move-object v9, v15

    move-object/from16 v57, v0

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v55, v0

    move-object v0, v11

    move-object/from16 v11, v52

    move-object/from16 v56, v1

    move v1, v12

    move-object v12, v15

    move/from16 v58, v13

    move-object/from16 v13, v17

    move-object/from16 v61, v0

    move-object v0, v14

    move-object/from16 v14, v53

    move-object/from16 p1, v15

    .line 33
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    check-cast v4, Lh0/b;

    invoke-virtual {v4, v2, v15, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const v2, -0x455f09d5

    invoke-interface {v15, v2}, La0/g;->h(I)V

    const v2, 0x7f0e0049

    invoke-static {v2, v15}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    const/16 v65, 0xc

    invoke-static/range {v65 .. v65}, Lk/n;->f(I)J

    move-result-wide v6

    sget-object v3, Lr1/u;->p:Lr1/u$a;

    .line 35
    sget-object v66, Lr1/u;->v:Lr1/u;

    move-object/from16 v9, v66

    .line 36
    invoke-static {v15}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v3

    invoke-static {v3}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    const/16 v20, 0x0

    move-object/from16 v3, v20

    move-object/from16 v8, v20

    move-object/from16 v10, v20

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v23, 0x30c00

    const/16 v48, 0x0

    const v25, 0xffd2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v54

    .line 37
    iget v3, v15, Lcom/dp/appsleep/view/model/HomeViewModel;->i:I

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " Apps"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v54, 0xa

    invoke-static/range {v54 .. v54}, Lk/n;->f(I)J

    move-result-wide v30

    invoke-static/range {p1 .. p1}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v2

    invoke-static {v2}, Li4/a;->f(Lw/s;)J

    move-result-wide v28

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v38

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v47, 0xc00

    const v49, 0xfff2

    move-object/from16 v46, p1

    invoke-static/range {v26 .. v49}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 39
    invoke-static/range {p1 .. p1}, Lg1/l;->b(La0/g;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 v3, v59

    move/from16 v4, v58

    .line 40
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    invoke-static {v2}, Lo/j1;->e(Ll0/j;)Ll0/j;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 41
    invoke-virtual {v0, v2, v4, v3}, Lo/d1;->a(Ll0/j;FZ)Ll0/j;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v1, v1, v3, v2}, Lt/f;->b(FFFFI)Lt/e;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ll0/j;Lq0/n0;)Ll0/j;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v1

    invoke-virtual {v1}, Lw/s;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li/d;->e(Ll0/j;J)Ll0/j;

    move-result-object v0

    new-instance v1, Lg4/w0;

    move-object/from16 v13, v61

    invoke-direct {v1, v13, v15}, Lg4/w0;-><init>(Ly2/u;Lcom/dp/appsleep/view/model/HomeViewModel;)V

    const/4 v2, 0x7

    const/4 v12, 0x0

    invoke-static {v0, v12, v1, v2}, Ll/n;->d(Ll0/j;ZLh7/a;I)Ll0/j;

    move-result-object v0

    const v1, -0x1cd0f17e

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, La0/g;->h(I)V

    move-object/from16 v2, v55

    move-object/from16 v1, v56

    invoke-static {v2, v1, v11}, Lo/m;->a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;

    move-result-object v4

    const v1, -0x4ee9b9da

    invoke-interface {v11, v1}, La0/g;->h(I)V

    move-object/from16 v1, v57

    invoke-interface {v11, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly1/b;

    move-object/from16 v1, v64

    invoke-interface {v11, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ly1/j;

    move-object/from16 v1, v63

    invoke-interface {v11, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/b2;

    invoke-static {v0}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v0

    invoke-interface {v11}, La0/g;->J()La0/d;

    move-result-object v2

    instance-of v2, v2, La0/d;

    if-eqz v2, :cond_b

    invoke-interface {v11}, La0/g;->A()V

    invoke-interface {v11}, La0/g;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, v62

    invoke-interface {v11, v2}, La0/g;->c(Lh7/a;)V

    goto :goto_6

    :cond_9
    invoke-interface {v11}, La0/g;->t()V

    :goto_6
    move-object v2, v11

    move-object v3, v11

    move-object/from16 v5, p3

    move-object v6, v11

    move-object/from16 v8, v51

    move-object v9, v11

    move-object/from16 v61, v11

    move-object/from16 v11, v52

    move/from16 v16, v12

    move-object/from16 v12, v61

    move-object/from16 v67, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v53

    move-object/from16 v26, v1

    move-object v1, v15

    move-object/from16 v15, v61

    .line 43
    invoke-static/range {v2 .. v15}, Lk/v0;->a(La0/g;La0/g;Le1/x;Lg1/a$a$c;La0/g;Ly1/b;Lg1/a$a$a;La0/g;Ly1/j;Lg1/a$a$b;La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v2

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lh0/b;

    move-object/from16 v9, v61

    invoke-virtual {v0, v2, v9, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v9, v0}, La0/g;->h(I)V

    const v0, -0x455f09d5

    invoke-interface {v9, v0}, La0/g;->h(I)V

    const v0, 0x7f0e0048

    invoke-static {v0, v9}, Lg/a;->E(ILa0/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v65 .. v65}, Lk/n;->f(I)J

    move-result-wide v6

    invoke-static {v9}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v0

    invoke-static {v0}, Li4/a;->e(Lw/s;)J

    move-result-wide v4

    const/4 v3, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v23, 0x30c00

    const/16 v48, 0x0

    const v25, 0xffd2

    const/4 v10, 0x0

    move-object v8, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v0, v9

    move-object/from16 v9, v66

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v25}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v3, v1, Lcom/dp/appsleep/view/model/HomeViewModel;->f:La0/c1;

    .line 46
    invoke-virtual {v3}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v54 .. v54}, Lk/n;->f(I)J

    move-result-wide v30

    invoke-static {v0}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v2

    invoke-static {v2}, Li4/a;->f(Lw/s;)J

    move-result-wide v28

    const/16 v27, 0x0

    const/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v47, 0xc00

    const v49, 0xfff2

    move-object/from16 v46, v0

    invoke-static/range {v26 .. v49}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->G()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-interface {v0}, La0/g;->F()V

    invoke-static/range {v59 .. v59}, Lo/j1;->g(Ll0/j;)Ll0/j;

    move-result-object v2

    move/from16 v3, p2

    invoke-static {v2, v3}, Lo/j1;->h(Ll0/j;F)Ll0/j;

    move-result-object v2

    move/from16 v3, v60

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/u;->D(Ll0/j;F)Ll0/j;

    move-result-object v4

    const v2, -0x1d58f75c

    invoke-interface {v0, v2}, La0/g;->h(I)V

    invoke-interface {v0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v3, :cond_a

    .line 47
    new-instance v2, Ln/m;

    invoke-direct {v2}, Ln/m;-><init>()V

    .line 48
    invoke-interface {v0, v2}, La0/g;->z(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v0}, La0/g;->F()V

    move-object v5, v2

    check-cast v5, Ln/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lg4/x0;

    move-object/from16 v2, v67

    invoke-direct {v9, v2}, Lg4/x0;-><init>(Ly2/u;)V

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Ll/n;->c(Ll0/j;Ln/l;Ll/c1;ZLk1/h;Lh7/a;I)Ll0/j;

    move-result-object v2

    .line 49
    iget-object v1, v1, Lcom/dp/appsleep/view/model/HomeViewModel;->h:La0/c1;

    .line 50
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v0}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v1

    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v4

    invoke-static {v0}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v1

    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v6

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v6, v7, v1}, Lq0/u;->b(JF)J

    move-result-wide v6

    sget-object v1, Lq0/u;->b:Lq0/u$a;

    .line 51
    sget-wide v8, Lq0/u;->d:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    invoke-static {v8, v9, v1}, Lq0/u;->b(JF)J

    move-result-wide v8

    invoke-static {v0}, Ld3/c;->b(La0/g;)Lw/s;

    move-result-object v1

    invoke-static {v1}, Li4/a;->e(Lw/s;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/16 v14, 0x6040

    const/16 v15, 0x40

    move-object v13, v0

    invoke-static/range {v2 .. v15}, Lc4/a;->a(Ll0/j;[Ljava/lang/Integer;JJJJZLa0/g;II)V

    .line 53
    invoke-static {v0}, Lg1/l;->b(La0/g;)V

    .line 54
    :goto_7
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0

    .line 55
    :cond_b
    invoke-static {}, Lh/a;->k()V

    throw v50

    :cond_c
    invoke-static {}, Lh/a;->k()V

    throw v50

    :cond_d
    invoke-static {}, Lh/a;->k()V

    throw v50

    :cond_e
    invoke-static {}, Lh/a;->k()V

    throw v50
.end method
