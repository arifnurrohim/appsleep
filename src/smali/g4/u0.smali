.class public final Lg4/u0;
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


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HomeViewModel;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/HomeViewModel;",
            "Lo/o;",
            "La0/m2<",
            "Ld4/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg4/u0;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    iput-object p2, p0, Lg4/u0;->q:La0/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, La0/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v7}, La0/g;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, La0/g;->g()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Lg4/u0;->p:Lcom/dp/appsleep/view/model/HomeViewModel;

    .line 2
    iget-object v1, v1, Lcom/dp/appsleep/view/model/HomeViewModel;->f:La0/c1;

    .line 3
    invoke-virtual {v1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Ll0/j$a;->o:Ll0/j$a;

    const/4 v9, 0x0

    const/16 v2, 0x3c

    int-to-float v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/16 v57, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    .line 4
    sget-object v8, Lw/o5;->a:La0/n2;

    .line 5
    invoke-interface {v7, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n5;

    .line 6
    iget-object v3, v3, Lw/n5;->a:Lm1/w;

    move-object/from16 v20, v3

    const/16 v3, 0x28

    .line 7
    invoke-static {v3}, Lk/n;->f(I)J

    move-result-wide v5

    .line 8
    sget-object v9, Lw/t;->a:La0/n2;

    .line 9
    invoke-interface {v7, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 10
    invoke-static {v3}, Li4/a;->e(Lw/s;)J

    move-result-wide v3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v15, 0x0

    move-object/from16 p1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v22, 0xc30

    const/16 v71, 0x0

    const/16 v24, 0x7ff0

    const/16 v18, 0x0

    move-object/from16 v73, v9

    move-object/from16 v9, v18

    move-object/from16 v74, v8

    move-object/from16 v8, v18

    move-object/from16 p2, v7

    move-object/from16 v7, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v1, -0x8

    int-to-float v1, v1

    invoke-static {v1}, Lk/h;->k(F)Ll0/j;

    move-result-object v26

    move-object/from16 v14, p2

    move-object/from16 v1, v74

    .line 11
    invoke-interface {v14, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n5;

    .line 12
    iget-object v2, v2, Lw/n5;->e:Lm1/w;

    move-object/from16 v44, v2

    move-object/from16 v15, v73

    .line 13
    invoke-interface {v14, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/s;

    .line 14
    invoke-static {v2}, Li4/a;->e(Lw/s;)J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const-wide/16 v58, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v37

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v65, 0x0

    const/16 v46, 0x36

    const/16 v72, 0x7ff8

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x7ff8

    const-string v25, "Apps"

    move-object/from16 v45, v14

    invoke-static/range {v25 .. v48}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/4 v9, 0x0

    const/4 v2, 0x2

    int-to-float v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lg4/u0;->q:La0/m2;

    invoke-static {v3}, Lg4/s0;->b(La0/m2;)Ld4/b0;

    move-result-object v3

    .line 15
    iget-object v3, v3, Ld4/b0;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lg4/u0;->q:La0/m2;

    invoke-static {v3}, Lg4/s0;->b(La0/m2;)Ld4/b0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Ld4/b0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v49

    .line 19
    invoke-interface {v14, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n5;

    .line 20
    iget-object v1, v1, Lw/n5;->l:Lm1/w;

    move-object/from16 v68, v1

    .line 21
    invoke-interface {v14, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 22
    invoke-static {v1}, Li4/a;->f(Lw/s;)J

    move-result-wide v51

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v70, 0x30

    const/16 v60, 0x0

    move-object/from16 v69, v14

    invoke-static/range {v49 .. v72}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v25, 0x0

    cmpl-double v2, v2, v25

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    .line 23
    new-instance v2, Lo/r0;

    invoke-direct {v2, v1, v4}, Lo/r0;-><init>(FZ)V

    move-object/from16 v7, p1

    invoke-interface {v7, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    .line 24
    invoke-static {v2, v14, v3}, Lk/n;->a(Ll0/j;La0/g;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v1, 0x12

    int-to-float v4, v1

    const/4 v13, 0x7

    move-object v8, v7

    move v12, v4

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v1

    iget-object v2, v0, Lg4/u0;->q:La0/m2;

    const v5, 0x2952b718

    invoke-interface {v14, v5}, La0/g;->h(I)V

    sget-object v5, Lo/c;->a:Lo/c;

    sget-object v5, Lo/c;->b:Lo/c$h;

    sget-object v6, Ll0/a$a;->j:Ll0/b$b;

    invoke-static {v5, v6, v14}, Lo/a1;->a(Lo/c$d;Ll0/a$c;La0/g;)Le1/x;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v14, v6}, La0/g;->h(I)V

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 26
    invoke-interface {v14, v6}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/b;

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 28
    invoke-interface {v14, v8}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/j;

    .line 29
    sget-object v9, Landroidx/compose/ui/platform/q0;->o:La0/n2;

    .line 30
    invoke-interface {v14, v9}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/b2;

    sget-object v10, Lg1/a;->c:Lg1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v10, Lg1/a$a;->b:Lg1/k$a;

    .line 32
    invoke-static {v1}, Le1/p;->a(Ll0/j;)Lh7/q;

    move-result-object v1

    invoke-interface {v14}, La0/g;->J()La0/d;

    move-result-object v11

    instance-of v11, v11, La0/d;

    if-eqz v11, :cond_6

    invoke-interface {v14}, La0/g;->A()V

    invoke-interface {v14}, La0/g;->q()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v14, v10}, La0/g;->c(Lh7/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v14}, La0/g;->t()V

    :goto_2
    invoke-interface {v14}, La0/g;->H()V

    .line 33
    sget-object v10, Lg1/a$a;->e:Lg1/a$a$c;

    .line 34
    invoke-static {v14, v5, v10}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 35
    sget-object v5, Lg1/a$a;->d:Lg1/a$a$a;

    .line 36
    invoke-static {v14, v6, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 37
    sget-object v5, Lg1/a$a;->f:Lg1/a$a$b;

    .line 38
    invoke-static {v14, v8, v5}, Li/d;->l(La0/g;Ljava/lang/Object;Lh7/p;)V

    .line 39
    sget-object v5, Lg1/a$a;->g:Lg1/a$a$e;

    .line 40
    invoke-static {v14, v9, v5, v14}, Lk/m;->a(La0/g;Landroidx/compose/ui/platform/b2;Lg1/a$a$e;La0/g;)La0/z1;

    move-result-object v5

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lh0/b;

    invoke-virtual {v1, v5, v14, v3}, Lh0/b;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, La0/g;->h(I)V

    const v1, -0x286e2e7f

    invoke-interface {v14, v1}, La0/g;->h(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lg4/s0;->b(La0/m2;)Ld4/b0;

    move-result-object v2

    .line 42
    iget v2, v2, Ld4/b0;->d:I

    const/16 v3, 0x25

    .line 43
    invoke-static {v1, v2, v3}, Lk/v0;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/16 v27, 0x0

    move-object v8, v7

    .line 44
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    const/16 v28, 0xa

    invoke-static/range {v28 .. v28}, Lk/n;->f(I)J

    move-result-wide v5

    .line 45
    invoke-interface {v14, v15}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    .line 46
    invoke-static {v3}, Li4/a;->f(Lw/s;)J

    move-result-wide v8

    move/from16 v29, v4

    move-wide v3, v8

    const/4 v8, 0x0

    move-object v10, v7

    move-object v7, v8

    const-wide/16 v30, 0x0

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v14

    move-object/from16 v75, v15

    move-wide v14, v11

    const/16 v16, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v22, 0xc30

    const/16 v36, 0x0

    const v37, 0xfff0

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 p2, v9

    move-object v9, v11

    const-wide/16 v17, 0x0

    move-object/from16 v76, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    cmpl-double v2, v2, v25

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 47
    new-instance v2, Lo/r0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/r0;-><init>(FZ)V

    move-object/from16 v1, v76

    invoke-interface {v1, v2}, Ll0/j;->o(Ll0/j;)Ll0/j;

    const/4 v3, 0x0

    move-object/from16 v14, p2

    .line 48
    invoke-static {v2, v14, v3}, Lk/n;->a(Ll0/j;La0/g;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-object v8, v1

    move/from16 v11, v29

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/platform/u;->G(Ll0/j;FFFFI)Ll0/j;

    move-result-object v2

    invoke-static/range {v28 .. v28}, Lk/n;->f(I)J

    move-result-wide v5

    move-object/from16 v1, v75

    .line 49
    invoke-interface {v14, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 50
    invoke-static {v1}, Li4/a;->f(Lw/s;)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v14

    move-wide v14, v9

    const/16 v16, 0x0

    const/16 v22, 0xc36

    const-string v1, "100%"

    move-object/from16 v9, v27

    move-wide/from16 v10, v30

    move/from16 v17, v32

    move/from16 v18, v33

    move-object/from16 v19, v34

    move-object/from16 v20, v35

    move-object/from16 v21, v25

    move/from16 v23, v36

    move/from16 v24, v37

    invoke-static/range {v1 .. v24}, Lw/k5;->c(Ljava/lang/String;Ll0/j;JJLr1/s;Lr1/u;Lr1/l;JLx1/f;Lx1/e;JIZILh7/l;Lm1/w;La0/g;III)V

    .line 51
    invoke-static/range {v25 .. v25}, Lg1/l;->b(La0/g;)V

    .line 52
    :goto_4
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1

    .line 53
    :cond_5
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

    .line 54
    :cond_6
    invoke-static {}, Lh/a;->k()V

    const/4 v1, 0x0

    throw v1

    .line 55
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
