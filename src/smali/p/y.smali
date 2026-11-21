.class public final Lp/y;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lq/k;",
        "Ly1/a;",
        "Lp/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lm/t0;

.field public final synthetic p:Z

.field public final synthetic q:Lo/v0;

.field public final synthetic r:Z

.field public final synthetic s:Lp/l0;

.field public final synthetic t:Lp/p;

.field public final synthetic u:Lo/c$j;

.field public final synthetic v:Lo/c$d;

.field public final synthetic w:Lp/n;

.field public final synthetic x:Lp/i;

.field public final synthetic y:Ll0/a$b;

.field public final synthetic z:Ll0/a$c;


# direct methods
.method public constructor <init>(ZLo/v0;ZLp/l0;Lp/p;Lo/c$j;Lo/c$d;Lp/n;Lp/i;Ll0/a$b;Ll0/a$c;Lm/t0;)V
    .locals 0

    iput-boolean p1, p0, Lp/y;->p:Z

    iput-object p2, p0, Lp/y;->q:Lo/v0;

    iput-boolean p3, p0, Lp/y;->r:Z

    iput-object p4, p0, Lp/y;->s:Lp/l0;

    iput-object p5, p0, Lp/y;->t:Lp/p;

    iput-object p6, p0, Lp/y;->u:Lo/c$j;

    iput-object p7, p0, Lp/y;->v:Lo/c$d;

    iput-object p8, p0, Lp/y;->w:Lp/n;

    iput-object p9, p0, Lp/y;->x:Lp/i;

    iput-object p10, p0, Lp/y;->y:Ll0/a$b;

    iput-object p11, p0, Lp/y;->z:Ll0/a$c;

    iput-object p12, p0, Lp/y;->A:Lm/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lq/k;

    move-object/from16 v2, p2

    check-cast v2, Ly1/a;

    .line 1
    iget-wide v13, v2, Ly1/a;->a:J

    const-string v2, "$this$null"

    .line 2
    invoke-static {v0, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lp/y;->p:Z

    invoke-static {v13, v14, v2}, Ll/j2;->a(JZ)V

    iget-object v2, v1, Lp/y;->q:Lo/v0;

    invoke-interface {v0}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/u;->o(Lo/v0;Ly1/j;)F

    move-result v2

    invoke-interface {v0, v2}, Ly1/b;->j0(F)I

    move-result v2

    iget-object v3, v1, Lp/y;->q:Lo/v0;

    invoke-interface {v0}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/u;->n(Lo/v0;Ly1/j;)F

    move-result v3

    invoke-interface {v0, v3}, Ly1/b;->j0(F)I

    move-result v3

    iget-object v4, v1, Lp/y;->q:Lo/v0;

    invoke-interface {v4}, Lo/v0;->c()F

    move-result v4

    invoke-interface {v0, v4}, Ly1/b;->j0(F)I

    move-result v4

    iget-object v5, v1, Lp/y;->q:Lo/v0;

    invoke-interface {v5}, Lo/v0;->b()F

    move-result v5

    invoke-interface {v0, v5}, Ly1/b;->j0(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v12, v2, v3

    iget-boolean v6, v1, Lp/y;->p:Z

    if-eqz v6, :cond_0

    move v7, v15

    goto :goto_0

    :cond_0
    move v7, v12

    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v8, v1, Lp/y;->r:Z

    if-nez v8, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v8, v1, Lp/y;->r:Z

    if-eqz v8, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    iget-boolean v5, v1, Lp/y;->r:Z

    if-nez v5, :cond_3

    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v3

    :goto_1
    sub-int v16, v7, v11

    neg-int v3, v12

    neg-int v5, v15

    invoke-static {v13, v14, v3, v5}, Lu/d1;->k(JII)J

    move-result-wide v9

    iget-object v3, v1, Lp/y;->s:Lp/l0;

    iget-object v5, v1, Lp/y;->t:Lp/p;

    invoke-virtual {v3, v5}, Lp/l0;->h(Lp/p;)V

    iget-object v3, v1, Lp/y;->s:Lp/l0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v3, Lp/l0;->e:La0/c1;

    invoke-virtual {v3, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v1, Lp/y;->t:Lp/p;

    invoke-interface {v3}, Lp/p;->e()Lp/h;

    move-result-object v3

    invoke-static {v9, v10}, Ly1/a;->h(J)I

    move-result v5

    invoke-interface {v0, v5}, Lq/k;->k(I)F

    move-result v5

    .line 5
    iget-object v3, v3, Lp/h;->a:La0/c1;

    .line 6
    new-instance v6, Ly1/d;

    invoke-direct {v6, v5}, Ly1/d;-><init>(F)V

    .line 7
    invoke-virtual {v3, v6}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v1, Lp/y;->t:Lp/p;

    invoke-interface {v3}, Lp/p;->e()Lp/h;

    move-result-object v3

    invoke-static {v9, v10}, Ly1/a;->g(J)I

    move-result v5

    invoke-interface {v0, v5}, Lq/k;->k(I)F

    move-result v5

    .line 9
    iget-object v3, v3, Lp/h;->b:La0/c1;

    .line 10
    new-instance v6, Ly1/d;

    invoke-direct {v6, v5}, Ly1/d;-><init>(F)V

    .line 11
    invoke-virtual {v3, v6}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-boolean v3, v1, Lp/y;->p:Z

    const-string v17, "Required value was null."

    if-eqz v3, :cond_5

    iget-object v3, v1, Lp/y;->u:Lo/c$j;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lo/c$j;->a()F

    move-result v3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, v1, Lp/y;->v:Lo/c$d;

    if-eqz v3, :cond_7c

    invoke-interface {v3}, Lo/c$d;->a()F

    move-result v3

    :goto_2
    invoke-interface {v0, v3}, Ly1/b;->j0(F)I

    move-result v5

    iget-object v3, v1, Lp/y;->t:Lp/p;

    invoke-interface {v3}, Lq/h;->f()I

    move-result v8

    iget-boolean v3, v1, Lp/y;->p:Z

    if-eqz v3, :cond_6

    invoke-static {v13, v14}, Ly1/a;->g(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_3

    :cond_6
    invoke-static {v13, v14}, Ly1/a;->h(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_3
    move v7, v3

    iget-boolean v3, v1, Lp/y;->r:Z

    if-eqz v3, :cond_9

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v3, v1, Lp/y;->p:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v2, v7

    :goto_4
    if-eqz v3, :cond_9

    add-int/2addr v4, v7

    :cond_9
    :goto_5
    invoke-static {v2, v4}, Lk/d;->b(II)J

    move-result-wide v18

    new-instance v6, Lp/p0;

    iget-boolean v4, v1, Lp/y;->p:Z

    iget-object v3, v1, Lp/y;->t:Lp/p;

    new-instance v20, Lp/x;

    iget-object v2, v1, Lp/y;->y:Ll0/a$b;

    move-wide/from16 p1, v9

    iget-object v9, v1, Lp/y;->z:Ll0/a$c;

    iget-boolean v10, v1, Lp/y;->r:Z

    move/from16 v21, v12

    iget-object v12, v1, Lp/y;->w:Lp/n;

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v23, v3

    move v3, v8

    move/from16 v24, v4

    move v4, v5

    move-object v5, v0

    move-object/from16 v25, v6

    move/from16 v6, v24

    move/from16 v27, v7

    move-object/from16 v7, v22

    move/from16 v28, v8

    move-object v8, v9

    move-wide/from16 v29, p1

    move v9, v10

    move v10, v11

    move/from16 v31, v11

    move/from16 v11, v16

    move/from16 v32, v21

    move-wide/from16 p1, v13

    move-wide/from16 v13, v18

    invoke-direct/range {v2 .. v14}, Lp/x;-><init>(IILq/k;ZLl0/a$b;Ll0/a$c;ZIILp/n;J)V

    move-object/from16 v2, v25

    move-wide/from16 v3, v29

    move/from16 v5, v24

    move-object/from16 v6, v23

    move-object v7, v0

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Lp/p0;-><init>(JZLp/p;Lq/k;Lp/a1;)V

    iget-object v2, v1, Lp/y;->s:Lp/l0;

    move-object/from16 v8, v25

    .line 13
    iget-wide v3, v8, Lp/p0;->d:J

    .line 14
    iget-object v2, v2, Lp/l0;->o:La0/c1;

    .line 15
    new-instance v5, Ly1/a;

    invoke-direct {v5, v3, v4}, Ly1/a;-><init>(J)V

    .line 16
    invoke-virtual {v2, v5}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v1, Lp/y;->s:Lp/l0;

    .line 18
    sget-object v3, Lj0/m;->a:La0/k2;

    .line 19
    invoke-virtual {v3}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/h;

    const/4 v9, 0x0

    .line 20
    invoke-static {v3, v9}, Lj0/m;->g(Lj0/h;Lh7/l;)Lj0/h;

    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lj0/h;->i()Lj0/h;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Lp/l0;->d()I

    move-result v10

    invoke-virtual {v2}, Lp/l0;->e()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v4}, Lj0/h;->p(Lj0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, Lj0/h;->c()V

    iget-object v2, v1, Lp/y;->s:Lp/l0;

    .line 22
    iget v12, v2, Lp/l0;->d:F

    .line 23
    iget-boolean v13, v1, Lp/y;->p:Z

    iget-object v2, v1, Lp/y;->t:Lp/p;

    invoke-interface {v2}, Lp/p;->g()Ljava/util/List;

    move-result-object v14

    iget-object v7, v1, Lp/y;->u:Lo/c$j;

    iget-object v6, v1, Lp/y;->v:Lo/c$d;

    iget-boolean v4, v1, Lp/y;->r:Z

    iget-object v5, v1, Lp/y;->w:Lp/n;

    iget-object v3, v1, Lp/y;->x:Lp/i;

    new-instance v2, Lp/w;

    move-object/from16 v18, v2

    move-object v9, v3

    move-object v3, v0

    move/from16 v19, v4

    move/from16 v20, v11

    move-object v11, v5

    move-wide/from16 v4, p1

    move-object/from16 v21, v6

    move/from16 v6, v32

    move-object v1, v7

    move v7, v15

    invoke-direct/range {v2 .. v7}, Lp/w;-><init>(Lq/k;JII)V

    .line 24
    sget-object v22, Lm/q0;->o:Lm/q0;

    sget-object v23, Lm/q0;->p:Lm/q0;

    const-string v2, "headerIndexes"

    invoke-static {v14, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementAnimator"

    invoke-static {v11, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    invoke-static {v9, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v31

    if-ltz v2, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_7b

    if-ltz v16, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_7a

    move/from16 v5, v28

    if-gtz v5, :cond_d

    new-instance v0, Lp/c0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v29 .. v30}, Ly1/a;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v29 .. v30}, Ly1/a;->i(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lp/a0;->p:Lp/a0;

    move-object/from16 v4, v18

    invoke-virtual {v4, v1, v2, v3}, Lp/w;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Le1/y;

    sget-object v39, Ly6/r;->o:Ly6/r;

    const/16 v40, 0x0

    if-eqz v13, :cond_c

    move-object/from16 v41, v22

    goto :goto_8

    :cond_c
    move-object/from16 v41, v23

    :goto_8
    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v41}, Lp/c0;-><init>(Lp/o0;IZFLe1/y;Ljava/util/List;ILm/q0;)V

    move-object/from16 v1, p0

    move/from16 v28, v15

    goto/16 :goto_4b

    :cond_d
    move-object/from16 v3, v18

    if-lt v10, v5, :cond_e

    add-int/lit8 v10, v5, -0x1

    const/16 v20, 0x0

    :cond_e
    invoke-static {v12}, Lk7/b;->A(F)I

    move-result v18

    sub-int v20, v20, v18

    if-nez v10, :cond_f

    const/16 v24, 0x1

    goto :goto_9

    :cond_f
    const/16 v24, 0x0

    :goto_9
    if-eqz v24, :cond_10

    if-gez v20, :cond_10

    add-int v18, v18, v20

    const/16 v20, 0x0

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int v20, v20, v2

    move/from16 v25, v10

    neg-int v10, v2

    move-object/from16 v26, v3

    move/from16 v7, v20

    const/4 v3, 0x0

    :goto_a
    if-gez v7, :cond_11

    add-int/lit8 v28, v25, 0x0

    if-lez v28, :cond_11

    move/from16 v28, v15

    add-int/lit8 v15, v25, -0x1

    move-object/from16 v31, v11

    invoke-virtual {v8, v15}, Lp/p0;->a(I)Lp/o0;

    move-result-object v11

    move/from16 v25, v15

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget v15, v11, Lp/o0;->p:I

    .line 26
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 27
    iget v11, v11, Lp/o0;->o:I

    add-int/2addr v7, v11

    move/from16 v15, v28

    move-object/from16 v11, v31

    goto :goto_a

    :cond_11
    move-object/from16 v31, v11

    move/from16 v28, v15

    if-ge v7, v10, :cond_12

    add-int v18, v18, v7

    move v7, v10

    :cond_12
    add-int/2addr v7, v2

    move/from16 v11, v27

    add-int v15, v11, v16

    move/from16 v16, v3

    if-gez v15, :cond_13

    const/4 v15, 0x0

    :cond_13
    neg-int v3, v7

    move/from16 v27, v3

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v33, v7

    move/from16 v34, v25

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_14

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v3

    move-object/from16 v3, v35

    check-cast v3, Lp/o0;

    add-int/lit8 v34, v34, 0x1

    .line 29
    iget v3, v3, Lp/o0;->o:I

    add-int v27, v27, v3

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v36

    goto :goto_b

    :cond_14
    move/from16 v3, v16

    move/from16 v7, v33

    move-object/from16 v16, v14

    move/from16 v14, v27

    move-object/from16 v27, v4

    move/from16 v4, v34

    :goto_c
    if-le v14, v15, :cond_15

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v33

    if-eqz v33, :cond_18

    :cond_15
    if-ge v4, v5, :cond_18

    move/from16 v33, v15

    invoke-virtual {v8, v4}, Lp/p0;->a(I)Lp/o0;

    move-result-object v15

    move-object/from16 v34, v0

    .line 31
    iget v0, v15, Lp/o0;->o:I

    add-int/2addr v14, v0

    if-gt v14, v10, :cond_16

    move/from16 v35, v14

    add-int/lit8 v14, v5, -0x1

    if-eq v4, v14, :cond_17

    add-int/lit8 v14, v4, 0x1

    sub-int/2addr v7, v0

    move/from16 v25, v14

    goto :goto_d

    :cond_16
    move/from16 v35, v14

    .line 32
    :cond_17
    iget v0, v15, Lp/o0;->p:I

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v33

    move-object/from16 v0, v34

    move/from16 v14, v35

    goto :goto_c

    :cond_18
    move-object/from16 v34, v0

    if-ge v14, v11, :cond_1a

    sub-int v0, v11, v14

    sub-int/2addr v7, v0

    add-int/2addr v14, v0

    :goto_e
    if-ge v7, v2, :cond_19

    add-int/lit8 v4, v25, 0x0

    if-lez v4, :cond_19

    add-int/lit8 v4, v25, -0x1

    invoke-virtual {v8, v4}, Lp/p0;->a(I)Lp/o0;

    move-result-object v15

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    iget v4, v15, Lp/o0;->p:I

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 36
    iget v4, v15, Lp/o0;->o:I

    add-int/2addr v7, v4

    goto :goto_e

    :cond_19
    add-int v18, v18, v0

    if-gez v7, :cond_1a

    add-int v18, v18, v7

    add-int/2addr v14, v7

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_f

    :cond_1a
    move v15, v7

    move/from16 v0, v18

    .line 37
    :goto_f
    invoke-static {v12}, Lk7/b;->A(F)I

    move-result v4

    invoke-static {v4}, Lk7/b;->y(I)I

    move-result v4

    invoke-static {v0}, Lk7/b;->y(I)I

    move-result v7

    if-ne v4, v7, :cond_1b

    invoke-static {v12}, Lk7/b;->A(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_1b

    int-to-float v0, v0

    goto :goto_10

    :cond_1b
    move v0, v12

    :goto_10
    neg-int v4, v15

    invoke-static {v6}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/o0;

    if-lez v2, :cond_1e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v12, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v2, :cond_1c

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v25, v2

    move-object/from16 v2, v18

    check-cast v2, Lp/o0;

    .line 38
    iget v2, v2, Lp/o0;->o:I

    if-eqz v12, :cond_1c

    if-gt v2, v12, :cond_1c

    move/from16 v18, v3

    .line 39
    invoke-static {v6}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v3

    if-eq v15, v3, :cond_1d

    sub-int/2addr v12, v2

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/o0;

    move/from16 v3, v18

    move/from16 v2, v25

    goto :goto_11

    :cond_1c
    move/from16 v18, v3

    :cond_1d
    move v15, v12

    goto :goto_12

    :cond_1e
    move/from16 v18, v3

    :goto_12
    move-object v12, v7

    invoke-virtual {v9}, Lp/i;->d()Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_1f

    invoke-static {v6}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/o0;

    .line 40
    iget v2, v2, Lp/o0;->a:I

    .line 41
    invoke-virtual {v9}, Lp/i;->c()I

    move-result v3

    if-le v2, v3, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/o0;

    .line 42
    iget v3, v3, Lp/o0;->a:I

    add-int/2addr v3, v7

    .line 43
    invoke-virtual {v9}, Lp/i;->c()I

    move-result v7

    move/from16 v33, v5

    if-gt v7, v3, :cond_20

    :goto_13
    invoke-virtual {v8, v3}, Lp/p0;->a(I)Lp/o0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v7, :cond_20

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_1f
    move/from16 v33, v5

    sget-object v2, Ly6/r;->o:Ly6/r;

    :cond_20
    invoke-virtual {v9}, Lp/i;->d()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v6}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/o0;

    .line 44
    iget v3, v3, Lp/o0;->a:I

    .line 45
    invoke-virtual {v9}, Lp/i;->b()I

    move-result v5

    if-ge v3, v5, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/o0;

    .line 46
    iget v5, v5, Lp/o0;->a:I

    .line 47
    invoke-virtual {v9}, Lp/i;->b()I

    move-result v7

    :goto_14
    if-ge v5, v7, :cond_22

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v5}, Lp/p0;->a(I)Lp/o0;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    sget-object v3, Ly6/r;->o:Ly6/r;

    :cond_22
    invoke-static {v6}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    move/from16 v43, v9

    move/from16 v35, v10

    if-eqz v13, :cond_24

    move/from16 v5, v18

    goto :goto_16

    :cond_24
    move v5, v14

    :goto_16
    move-wide/from16 v9, v29

    invoke-static {v9, v10, v5}, Lu/d1;->g(JI)I

    move-result v7

    if-eqz v13, :cond_25

    move v5, v14

    goto :goto_17

    :cond_25
    move/from16 v5, v18

    :goto_17
    invoke-static {v9, v10, v5}, Lu/d1;->f(JI)I

    move-result v9

    if-eqz v13, :cond_26

    move v10, v9

    goto :goto_18

    :cond_26
    move v10, v7

    .line 48
    :goto_18
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v14, v5, :cond_27

    const/4 v5, 0x1

    goto :goto_19

    :cond_27
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_2a

    if-nez v4, :cond_28

    const/16 v18, 0x1

    goto :goto_1a

    :cond_28
    const/16 v18, 0x0

    :goto_1a
    if-eqz v18, :cond_29

    goto :goto_1b

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_1b
    move/from16 v29, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v30

    add-int v30, v30, v18

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v36, v4

    add-int v4, v18, v30

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_39

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v4, v5, [I

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v5, :cond_2d

    if-nez v19, :cond_2c

    move v3, v2

    const/16 v18, -0x1

    goto :goto_1e

    :cond_2c
    sub-int v3, v5, v2

    const/16 v18, -0x1

    add-int/lit8 v3, v3, -0x1

    :goto_1e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/o0;

    .line 49
    iget v3, v3, Lp/o0;->n:I

    .line 50
    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2d
    const/16 v18, -0x1

    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_1f
    const/16 v24, 0x0

    if-ge v2, v5, :cond_2e

    aput v24, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2e
    if-eqz v13, :cond_30

    if-eqz v1, :cond_2f

    move-object/from16 v2, v34

    invoke-interface {v1, v2, v10, v4, v3}, Lo/c$j;->c(Ly1/b;I[I[I)V

    move-object/from16 v25, v3

    move/from16 v27, v5

    move-object/from16 v44, v6

    move v1, v7

    move-object/from16 v21, v12

    move/from16 v30, v13

    move/from16 v13, v24

    move-object/from16 v12, v26

    move/from16 v26, v33

    goto :goto_20

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v2, v34

    if-eqz v21, :cond_37

    sget-object v1, Ly1/j;->o:Ly1/j;

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    move-object/from16 v25, v3

    move-object/from16 v21, v12

    move-object/from16 v12, v26

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move v4, v10

    move/from16 v27, v5

    move/from16 v26, v33

    move-object/from16 v5, v17

    move-object/from16 v44, v6

    move/from16 v30, v13

    move/from16 v13, v24

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v25

    invoke-interface/range {v2 .. v7}, Lo/c$d;->b(Ly1/b;I[ILy1/j;[I)V

    :goto_20
    if-nez v19, :cond_31

    .line 51
    new-instance v2, Ln7/f;

    add-int/lit8 v5, v27, -0x1

    invoke-direct {v2, v13, v5}, Ln7/f;-><init>(II)V

    const/4 v4, -0x1

    goto :goto_21

    :cond_31
    new-instance v2, Ln7/f;

    add-int/lit8 v5, v27, -0x1

    invoke-direct {v2, v13, v5}, Ln7/f;-><init>(II)V

    .line 52
    iget v2, v2, Ln7/d;->p:I

    .line 53
    new-instance v3, Ln7/d;

    const/4 v4, -0x1

    invoke-direct {v3, v2, v13, v4}, Ln7/d;-><init>(III)V

    move-object v2, v3

    .line 54
    :goto_21
    iget v3, v2, Ln7/d;->o:I

    .line 55
    iget v5, v2, Ln7/d;->p:I

    .line 56
    iget v2, v2, Ln7/d;->q:I

    if-lez v2, :cond_32

    if-le v3, v5, :cond_33

    :cond_32
    if-gez v2, :cond_36

    if-gt v5, v3, :cond_36

    .line 57
    :cond_33
    :goto_22
    aget v6, v25, v3

    if-nez v19, :cond_34

    move v7, v3

    goto :goto_23

    :cond_34
    sub-int v7, v27, v3

    add-int/2addr v7, v4

    :goto_23
    move-object/from16 v13, v44

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/o0;

    if-eqz v19, :cond_35

    sub-int v6, v10, v6

    .line 58
    iget v4, v7, Lp/o0;->n:I

    sub-int/2addr v6, v4

    .line 59
    :cond_35
    invoke-virtual {v7, v6, v1, v9}, Lp/o0;->a(III)Lp/g0;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v5, :cond_3c

    add-int/2addr v3, v2

    move-object/from16 v44, v13

    const/4 v4, -0x1

    const/4 v13, 0x0

    goto :goto_22

    :cond_36
    move-object/from16 v13, v44

    goto/16 :goto_27

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move v1, v7

    move-object/from16 v21, v12

    move/from16 v30, v13

    move-object/from16 v12, v26

    move/from16 v26, v33

    move-object v13, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v36

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v4, :cond_3a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/o0;

    .line 60
    iget v10, v7, Lp/o0;->o:I

    sub-int/2addr v5, v10

    .line 61
    invoke-virtual {v7, v5, v1, v9}, Lp/o0;->a(III)Lp/g0;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_3a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v4, v36

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v2, :cond_3b

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/o0;

    invoke-virtual {v5, v4, v1, v9}, Lp/o0;->a(III)Lp/g0;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget v5, v5, Lp/o0;->o:I

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 63
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v2, :cond_3c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/o0;

    invoke-virtual {v5, v4, v1, v9}, Lp/o0;->a(III)Lp/g0;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget v5, v5, Lp/o0;->o:I

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 65
    :cond_3c
    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_46

    .line 66
    invoke-static {v15}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/g0;

    .line 67
    iget v2, v2, Lp/g0;->b:I

    .line 68
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_28
    if-ge v6, v4, :cond_3e

    move-object/from16 v10, v16

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, v2, :cond_3e

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_3d

    invoke-static {v10}, Landroidx/compose/ui/platform/e0;->n(Ljava/util/List;)I

    move-result v3

    if-gt v6, v3, :cond_3d

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_29

    :cond_3d
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    :goto_29
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v16, v10

    const/4 v3, 0x1

    goto :goto_28

    :cond_3e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/high16 v10, -0x80000000

    const/high16 v47, -0x80000000

    :goto_2a
    if-ge v6, v2, :cond_41

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lp/g0;

    move/from16 v16, v2

    .line 69
    iget v2, v3, Lp/g0;->b:I

    if-ne v2, v7, :cond_3f

    .line 70
    iget v10, v3, Lp/g0;->a:I

    move v4, v6

    goto :goto_2b

    :cond_3f
    if-ne v2, v5, :cond_40

    iget v2, v3, Lp/g0;->a:I

    move/from16 v47, v2

    :cond_40
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    goto :goto_2a

    :cond_41
    const/4 v2, -0x1

    if-ne v7, v2, :cond_42

    goto :goto_2d

    .line 71
    :cond_42
    invoke-virtual {v8, v7}, Lp/p0;->a(I)Lp/o0;

    move-result-object v2

    const/high16 v3, -0x80000000

    move/from16 v5, v35

    if-eq v10, v3, :cond_43

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2c

    :cond_43
    move v10, v5

    :goto_2c
    move/from16 v5, v47

    if-eq v5, v3, :cond_44

    .line 72
    iget v3, v2, Lp/o0;->n:I

    sub-int v3, v5, v3

    .line 73
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_44
    invoke-virtual {v2, v10, v1, v9}, Lp/o0;->a(III)Lp/g0;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_45

    invoke-virtual {v15, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_45
    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2e

    :cond_46
    :goto_2d
    const/4 v2, 0x0

    :goto_2e
    float-to-int v3, v0

    .line 74
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v4, :cond_48

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/g0;

    .line 75
    iget-boolean v5, v5, Lp/g0;->l:Z

    if-eqz v5, :cond_47

    const/4 v7, 0x1

    goto :goto_30

    :cond_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_48
    const/4 v7, 0x0

    :goto_30
    if-nez v7, :cond_49

    .line 76
    invoke-virtual/range {v31 .. v31}, Lp/n;->d()V

    move/from16 v16, v0

    move v5, v1

    move-object/from16 v25, v2

    move v8, v9

    move v3, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object v1, v15

    goto/16 :goto_45

    :cond_49
    move-object/from16 v4, v31

    iget-boolean v5, v4, Lp/n;->b:Z

    if-eqz v5, :cond_4a

    move v7, v9

    goto :goto_31

    :cond_4a
    move v7, v1

    :goto_31
    if-eqz v19, :cond_4b

    neg-int v3, v3

    :cond_4b
    move v6, v3

    if-eqz v5, :cond_4c

    const/4 v3, 0x0

    goto :goto_32

    :cond_4c
    move v3, v6

    :goto_32
    if-nez v5, :cond_4d

    const/4 v6, 0x0

    .line 77
    :cond_4d
    invoke-static {v3, v6}, Lk/d;->b(II)J

    move-result-wide v5

    .line 78
    invoke-static {v15}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/g0;

    invoke-static {v15}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/g0;

    move/from16 v16, v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_33
    if-ge v13, v0, :cond_4e

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v0

    move-object/from16 v0, v20

    check-cast v0, Lp/g0;

    move-object/from16 v20, v12

    iget-object v12, v4, Lp/n;->c:Ljava/util/LinkedHashMap;

    move-object/from16 v25, v2

    .line 79
    iget-object v2, v0, Lp/g0;->c:Ljava/lang/Object;

    .line 80
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d;

    .line 81
    iget v0, v0, Lp/g0;->e:I

    add-int v17, v17, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v20

    move/from16 v0, v24

    move-object/from16 v2, v25

    goto :goto_33

    :cond_4e
    move-object/from16 v25, v2

    move-object/from16 v20, v12

    .line 82
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v17, v17, v0

    iget-object v0, v4, Lp/n;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v0, :cond_57

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp/g0;

    iget-object v12, v4, Lp/n;->i:Ljava/util/LinkedHashSet;

    move/from16 v27, v0

    .line 83
    iget-object v0, v13, Lp/g0;->c:Ljava/lang/Object;

    .line 84
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lp/n;->c:Ljava/util/LinkedHashMap;

    .line 85
    iget-object v12, v13, Lp/g0;->c:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/d;

    if-nez v0, :cond_55

    .line 87
    iget-boolean v0, v13, Lp/g0;->l:Z

    if-eqz v0, :cond_54

    .line 88
    new-instance v0, Lp/d;

    invoke-direct {v0}, Lp/d;-><init>()V

    iget-object v12, v4, Lp/n;->d:Ljava/util/Map;

    move/from16 v31, v11

    .line 89
    iget-object v11, v13, Lp/g0;->c:Ljava/lang/Object;

    .line 90
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v44, v8

    move/from16 v45, v9

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lp/g0;->c(I)J

    move-result-wide v8

    invoke-virtual {v13, v12}, Lp/g0;->b(I)I

    move-result v47

    if-nez v11, :cond_4f

    invoke-virtual {v4, v8, v9}, Lp/n;->c(J)I

    move-result v11

    goto :goto_37

    :cond_4f
    invoke-virtual {v4, v8, v9}, Lp/n;->c(J)I

    move-result v33

    if-nez v19, :cond_50

    goto :goto_35

    .line 91
    :cond_50
    iget v12, v13, Lp/g0;->e:I

    sub-int v33, v33, v12

    add-int v33, v33, v47

    :goto_35
    move/from16 v41, v33

    iget v12, v13, Lp/g0;->e:I

    .line 92
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object/from16 v33, v4

    move/from16 v35, v12

    move/from16 v36, v17

    move-wide/from16 v37, v5

    move/from16 v39, v19

    move/from16 v40, v7

    move-object/from16 v42, v15

    invoke-virtual/range {v33 .. v42}, Lp/n;->a(IIIJZIILjava/util/List;)I

    move-result v11

    if-eqz v19, :cond_51

    .line 93
    iget v12, v13, Lp/g0;->d:I

    sub-int v12, v12, v47

    goto :goto_36

    :cond_51
    const/4 v12, 0x0

    :goto_36
    add-int/2addr v11, v12

    .line 94
    :goto_37
    iget-boolean v12, v4, Lp/n;->b:Z

    if-eqz v12, :cond_52

    move v12, v11

    move/from16 v47, v14

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_38

    :cond_52
    const/4 v12, 0x2

    move/from16 v47, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_38
    invoke-static {v8, v9, v11, v12, v14}, Ly1/g;->a(JIII)J

    move-result-wide v11

    invoke-virtual {v13}, Lp/g0;->d()I

    move-result v14

    move/from16 v48, v1

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v14, :cond_53

    invoke-virtual {v13, v1}, Lp/g0;->c(I)J

    move-result-wide v33

    move/from16 v35, v14

    move-object/from16 v49, v15

    const/16 v24, 0x20

    shr-long v14, v33, v24

    long-to-int v14, v14

    move/from16 v36, v2

    move-object v15, v3

    shr-long v2, v8, v24

    long-to-int v2, v2

    sub-int/2addr v14, v2

    invoke-static/range {v33 .. v34}, Ly1/g;->c(J)I

    move-result v2

    invoke-static {v8, v9}, Ly1/g;->c(J)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v14, v2}, Lk/d;->b(II)J

    move-result-wide v2

    .line 95
    iget-object v14, v0, Lp/d;->b:Ljava/util/ArrayList;

    move-wide/from16 v33, v8

    .line 96
    new-instance v8, Lp/b1;

    move-object/from16 v37, v10

    shr-long v9, v11, v24

    long-to-int v9, v9

    move-wide/from16 v50, v5

    shr-long v5, v2, v24

    long-to-int v5, v5

    add-int/2addr v9, v5

    invoke-static {v11, v12}, Ly1/g;->c(J)I

    move-result v5

    invoke-static {v2, v3}, Ly1/g;->c(J)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Lk/d;->b(II)J

    move-result-wide v2

    invoke-virtual {v13, v1}, Lp/g0;->b(I)I

    move-result v5

    invoke-direct {v8, v2, v3, v5}, Lp/b1;-><init>(JI)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v3, v15

    move-wide/from16 v8, v33

    move/from16 v14, v35

    move/from16 v2, v36

    move-object/from16 v10, v37

    move-object/from16 v15, v49

    move-wide/from16 v5, v50

    goto :goto_39

    :cond_53
    move/from16 v36, v2

    move-wide/from16 v50, v5

    move-object/from16 v37, v10

    move-object/from16 v49, v15

    move-object v15, v3

    iget-object v1, v4, Lp/n;->c:Ljava/util/LinkedHashMap;

    .line 97
    iget-object v2, v13, Lp/g0;->c:Ljava/lang/Object;

    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_54
    move/from16 v48, v1

    move/from16 v36, v2

    move-wide/from16 v50, v5

    move-object/from16 v44, v8

    move/from16 v45, v9

    move-object/from16 v37, v10

    move/from16 v31, v11

    move/from16 v47, v14

    move-object/from16 v49, v15

    move-object v15, v3

    goto :goto_3b

    :cond_55
    move/from16 v48, v1

    move/from16 v36, v2

    move-wide/from16 v50, v5

    move-object/from16 v44, v8

    move/from16 v45, v9

    move-object/from16 v37, v10

    move/from16 v31, v11

    move/from16 v47, v14

    move-object/from16 v49, v15

    move-object v15, v3

    .line 99
    iget-boolean v1, v13, Lp/g0;->l:Z

    if-eqz v1, :cond_56

    .line 100
    iget-wide v1, v0, Lp/d;->a:J

    .line 101
    sget-object v3, Ly1/g;->b:Ly1/g$a;

    const/16 v3, 0x20

    shr-long v5, v1, v3

    long-to-int v5, v5

    shr-long v8, v50, v3

    long-to-int v3, v8

    add-int/2addr v5, v3

    invoke-static {v1, v2}, Ly1/g;->c(J)I

    move-result v1

    invoke-static/range {v50 .. v51}, Ly1/g;->c(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v5, v2}, Lk/d;->b(II)J

    move-result-wide v1

    .line 102
    iput-wide v1, v0, Lp/d;->a:J

    .line 103
    :goto_3a
    invoke-virtual {v4, v13, v0}, Lp/n;->e(Lp/g0;Lp/d;)V

    goto :goto_3b

    :cond_56
    iget-object v0, v4, Lp/n;->c:Ljava/util/LinkedHashMap;

    .line 104
    iget-object v1, v13, Lp/g0;->c:Ljava/lang/Object;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    add-int/lit8 v2, v36, 0x1

    move-object v3, v15

    move/from16 v0, v27

    move/from16 v11, v31

    move-object/from16 v10, v37

    move-object/from16 v8, v44

    move/from16 v9, v45

    move/from16 v14, v47

    move/from16 v1, v48

    move-object/from16 v15, v49

    move-wide/from16 v5, v50

    goto/16 :goto_34

    :cond_57
    move/from16 v48, v1

    move-wide/from16 v50, v5

    move-object/from16 v44, v8

    move/from16 v45, v9

    move-object/from16 v37, v10

    move/from16 v31, v11

    move/from16 v47, v14

    move-object/from16 v49, v15

    move-object v15, v3

    if-nez v19, :cond_58

    move-object v3, v15

    .line 106
    iget v0, v3, Lp/g0;->b:I

    .line 107
    iput v0, v4, Lp/n;->e:I

    .line 108
    iget v0, v3, Lp/g0;->a:I

    .line 109
    iput v0, v4, Lp/n;->f:I

    move-object/from16 v10, v37

    .line 110
    iget v0, v10, Lp/g0;->b:I

    .line 111
    iput v0, v4, Lp/n;->g:I

    .line 112
    iget v0, v10, Lp/g0;->a:I

    .line 113
    iget v1, v10, Lp/g0;->e:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    .line 114
    iput v0, v4, Lp/n;->h:I

    goto :goto_3c

    :cond_58
    move-object v3, v15

    move-object/from16 v10, v37

    .line 115
    iget v0, v10, Lp/g0;->b:I

    .line 116
    iput v0, v4, Lp/n;->e:I

    .line 117
    iget v0, v10, Lp/g0;->a:I

    sub-int v0, v7, v0

    .line 118
    iget v1, v10, Lp/g0;->d:I

    sub-int/2addr v0, v1

    .line 119
    iput v0, v4, Lp/n;->f:I

    .line 120
    iget v0, v3, Lp/g0;->b:I

    .line 121
    iput v0, v4, Lp/n;->g:I

    .line 122
    iget v0, v3, Lp/g0;->a:I

    neg-int v0, v0

    .line 123
    iget v1, v3, Lp/g0;->e:I

    .line 124
    iget v2, v3, Lp/g0;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 125
    iput v1, v4, Lp/n;->h:I

    :goto_3c
    iget-object v0, v4, Lp/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v4, Lp/n;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d;

    .line 126
    iget-wide v5, v2, Lp/d;->a:J

    .line 127
    sget-object v3, Ly1/g;->b:Ly1/g$a;

    const/16 v3, 0x20

    shr-long v8, v5, v3

    long-to-int v8, v8

    shr-long v9, v50, v3

    long-to-int v3, v9

    add-int/2addr v8, v3

    invoke-static {v5, v6}, Ly1/g;->c(J)I

    move-result v3

    invoke-static/range {v50 .. v51}, Ly1/g;->c(J)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v8, v5}, Lk/d;->b(II)J

    move-result-wide v5

    .line 128
    iput-wide v5, v2, Lp/d;->a:J

    move-object/from16 v3, v44

    .line 129
    iget-object v5, v3, Lp/p0;->a:Lp/p;

    invoke-interface {v5}, Lq/h;->d()Ljava/util/Map;

    move-result-object v5

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 131
    iget-object v5, v2, Lp/d;->b:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v6, :cond_5b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/b1;

    .line 133
    iget-wide v10, v9, Lp/b1;->c:J

    .line 134
    iget-wide v12, v2, Lp/d;->a:J

    move-object v15, v5

    move/from16 v24, v6

    const/16 v14, 0x20

    shr-long v5, v10, v14

    long-to-int v5, v5

    move-object v6, v0

    move-object/from16 v27, v1

    shr-long v0, v12, v14

    long-to-int v0, v0

    add-int/2addr v5, v0

    .line 135
    invoke-static {v10, v11}, Ly1/g;->c(J)I

    move-result v0

    invoke-static {v12, v13}, Ly1/g;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Lk/d;->b(II)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lp/n;->c(J)I

    move-result v5

    .line 136
    iget v9, v9, Lp/b1;->a:I

    add-int/2addr v5, v9

    if-lez v5, :cond_59

    .line 137
    invoke-virtual {v4, v0, v1}, Lp/n;->c(J)I

    move-result v0

    if-ge v0, v7, :cond_59

    const/4 v0, 0x1

    goto :goto_3f

    :cond_59
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_40

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move-object v0, v6

    move-object v5, v15

    move/from16 v6, v24

    move-object/from16 v1, v27

    goto :goto_3e

    :cond_5b
    move-object v6, v0

    move-object/from16 v27, v1

    const/16 v14, 0x20

    const/4 v0, 0x0

    .line 138
    :goto_40
    iget-object v1, v2, Lp/d;->b:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v5, :cond_5d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/b1;

    .line 140
    iget-object v9, v9, Lp/b1;->d:La0/c1;

    invoke-virtual {v9}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5c

    const/4 v1, 0x1

    const/16 v46, 0x1

    goto :goto_42

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_5d
    const/4 v1, 0x1

    const/16 v46, 0x0

    :goto_42
    xor-int/lit8 v5, v46, 0x1

    if-nez v0, :cond_5e

    if-nez v5, :cond_61

    :cond_5e
    if-eqz v27, :cond_61

    .line 141
    iget-object v0, v2, Lp/d;->b:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_43

    :cond_5f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lp/p0;->a(I)Lp/o0;

    move-result-object v0

    .line 143
    iget v1, v0, Lp/o0;->o:I

    .line 144
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object/from16 v33, v4

    move/from16 v35, v1

    move/from16 v36, v17

    move-wide/from16 v37, v50

    move/from16 v39, v19

    move/from16 v40, v7

    move/from16 v41, v7

    move-object/from16 v42, v49

    invoke-virtual/range {v33 .. v42}, Lp/n;->a(IIIJZIILjava/util/List;)I

    move-result v1

    if-eqz v19, :cond_60

    sub-int v1, v7, v1

    .line 145
    iget v5, v0, Lp/o0;->n:I

    sub-int/2addr v1, v5

    :cond_60
    move/from16 v8, v45

    move/from16 v5, v48

    .line 146
    invoke-virtual {v0, v1, v5, v8}, Lp/o0;->a(III)Lp/g0;

    move-result-object v0

    move-object/from16 v1, v49

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v2}, Lp/n;->e(Lp/g0;Lp/d;)V

    goto :goto_44

    :cond_61
    :goto_43
    move/from16 v8, v45

    move/from16 v5, v48

    move-object/from16 v1, v49

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_44

    :cond_62
    move-object v6, v0

    move-object/from16 v3, v44

    move/from16 v8, v45

    move/from16 v5, v48

    move-object/from16 v1, v49

    const/16 v14, 0x20

    :goto_44
    move-object/from16 v49, v1

    move-object/from16 v44, v3

    move/from16 v48, v5

    move-object v0, v6

    move/from16 v45, v8

    goto/16 :goto_3d

    :cond_63
    move-object/from16 v3, v44

    move/from16 v8, v45

    move/from16 v5, v48

    move-object/from16 v1, v49

    .line 147
    iget-object v0, v3, Lp/p0;->a:Lp/p;

    invoke-interface {v0}, Lq/h;->d()Ljava/util/Map;

    move-result-object v0

    .line 148
    iput-object v0, v4, Lp/n;->d:Ljava/util/Map;

    move/from16 v3, v31

    move/from16 v14, v47

    :goto_45
    if-le v14, v3, :cond_64

    const/4 v0, 0x1

    goto :goto_46

    :cond_64
    const/4 v0, 0x0

    .line 149
    :goto_46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lp/b0;

    move-object/from16 v5, v25

    invoke-direct {v4, v1, v5}, Lp/b0;-><init>(Ljava/util/List;Lp/g0;)V

    move-object/from16 v6, v20

    invoke-virtual {v6, v2, v3, v4}, Lp/w;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/y;

    if-eqz v43, :cond_65

    move-object/from16 v24, v1

    goto :goto_49

    :cond_65
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v4, :cond_6a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp/g0;

    .line 150
    iget v9, v8, Lp/g0;->b:I

    .line 151
    invoke-static/range {v18 .. v18}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/o0;

    .line 152
    iget v10, v10, Lp/o0;->a:I

    if-lt v9, v10, :cond_66

    .line 153
    iget v9, v8, Lp/g0;->b:I

    .line 154
    invoke-static/range {v18 .. v18}, Ly6/p;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/o0;

    .line 155
    iget v10, v10, Lp/o0;->a:I

    if-le v9, v10, :cond_67

    :cond_66
    if-ne v8, v5, :cond_68

    :cond_67
    const/4 v8, 0x1

    goto :goto_48

    :cond_68
    const/4 v8, 0x0

    :goto_48
    if-eqz v8, :cond_69

    .line 156
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_6a
    move-object/from16 v24, v3

    :goto_49
    if-eqz v30, :cond_6b

    move-object/from16 v1, v22

    goto :goto_4a

    :cond_6b
    move-object/from16 v1, v23

    :goto_4a
    new-instance v3, Lp/c0;

    move-object/from16 v18, v3

    move-object/from16 v19, v21

    move/from16 v20, v29

    move/from16 v21, v0

    move/from16 v22, v16

    move-object/from16 v23, v2

    move/from16 v25, v26

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, Lp/c0;-><init>(Lp/o0;IZFLe1/y;Ljava/util/List;ILm/q0;)V

    move-object/from16 v1, p0

    move-object v0, v3

    .line 157
    :goto_4b
    iget-object v2, v1, Lp/y;->s:Lp/l0;

    iget-object v3, v1, Lp/y;->A:Lm/t0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v4, v2, Lp/l0;->a:Lp/k0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v5, v0, Lp/c0;->a:Lp/o0;

    if-eqz v5, :cond_6c

    .line 160
    iget-object v5, v5, Lp/o0;->m:Ljava/lang/Object;

    goto :goto_4c

    :cond_6c
    const/4 v5, 0x0

    .line 161
    :goto_4c
    iput-object v5, v4, Lp/k0;->d:Ljava/lang/Object;

    iget-boolean v5, v4, Lp/k0;->c:Z

    if-nez v5, :cond_6e

    .line 162
    iget v5, v0, Lp/c0;->f:I

    if-lez v5, :cond_6d

    goto :goto_4d

    :cond_6d
    const/4 v5, 0x1

    goto :goto_50

    :cond_6e
    :goto_4d
    const/4 v5, 0x1

    .line 163
    iput-boolean v5, v4, Lp/k0;->c:Z

    .line 164
    iget v6, v0, Lp/c0;->b:I

    int-to-float v7, v6

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_6f

    move v7, v5

    goto :goto_4e

    :cond_6f
    const/4 v7, 0x0

    :goto_4e
    if-eqz v7, :cond_79

    .line 165
    sget-object v7, Lj0/m;->a:La0/k2;

    .line 166
    invoke-virtual {v7}, La0/k2;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/h;

    const/4 v8, 0x0

    .line 167
    invoke-static {v7, v8}, Lj0/m;->g(Lj0/h;Lh7/l;)Lj0/h;

    move-result-object v7

    .line 168
    :try_start_3
    invoke-virtual {v7}, Lj0/h;->i()Lj0/h;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :try_start_4
    iget-object v9, v0, Lp/c0;->a:Lp/o0;

    if-eqz v9, :cond_70

    .line 170
    iget v9, v9, Lp/o0;->a:I

    goto :goto_4f

    :cond_70
    const/4 v9, 0x0

    .line 171
    :goto_4f
    invoke-virtual {v4, v9, v6}, Lp/k0;->c(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7, v8}, Lj0/h;->p(Lj0/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7}, Lj0/h;->c()V

    .line 172
    :goto_50
    iget v4, v2, Lp/l0;->d:F

    .line 173
    iget v6, v0, Lp/c0;->d:F

    sub-float/2addr v4, v6

    .line 174
    iput v4, v2, Lp/l0;->d:F

    iget-object v4, v2, Lp/l0;->b:La0/c1;

    invoke-virtual {v4, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-boolean v4, v0, Lp/c0;->c:Z

    .line 176
    iput-boolean v4, v2, Lp/l0;->q:Z

    .line 177
    iget-object v6, v0, Lp/c0;->a:Lp/o0;

    if-eqz v6, :cond_71

    .line 178
    iget v7, v6, Lp/o0;->a:I

    goto :goto_51

    :cond_71
    const/4 v7, 0x0

    :goto_51
    if-nez v7, :cond_73

    .line 179
    iget v7, v0, Lp/c0;->b:I

    if-eqz v7, :cond_72

    goto :goto_52

    :cond_72
    const/4 v7, 0x0

    goto :goto_53

    :cond_73
    :goto_52
    move v7, v5

    .line 180
    :goto_53
    iput-boolean v7, v2, Lp/l0;->p:Z

    if-eqz v6, :cond_74

    .line 181
    iget v6, v6, Lp/o0;->a:I

    goto :goto_54

    :cond_74
    const/4 v6, 0x0

    :goto_54
    if-nez v6, :cond_76

    .line 182
    iget v2, v0, Lp/c0;->b:I

    if-eqz v2, :cond_75

    goto :goto_55

    :cond_75
    const/4 v7, 0x0

    goto :goto_56

    :cond_76
    :goto_55
    move v7, v5

    .line 183
    :goto_56
    invoke-virtual {v0}, Lp/c0;->getWidth()I

    move-result v2

    add-int v2, v2, v32

    move-wide/from16 v8, p1

    invoke-static {v8, v9, v2}, Lu/d1;->g(JI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lp/c0;->getHeight()I

    move-result v6

    add-int v6, v6, v28

    invoke-static {v8, v9, v6}, Lu/d1;->f(JI)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v6}, Lu/d1;->c(FF)J

    move-result-wide v8

    if-nez v4, :cond_78

    if-eqz v7, :cond_77

    goto :goto_57

    :cond_77
    const/4 v7, 0x0

    goto :goto_58

    :cond_78
    :goto_57
    move v7, v5

    :goto_58
    invoke-interface {v3, v8, v9, v7}, Lm/t0;->e(JZ)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 184
    :try_start_6
    invoke-virtual {v7, v8}, Lj0/h;->p(Lj0/h;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lj0/h;->c()V

    throw v0

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7a
    move-object/from16 v1, p0

    move-object/from16 v27, v4

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object/from16 v1, p0

    move-object/from16 v27, v4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 186
    :try_start_7
    invoke-virtual {v3, v4}, Lj0/h;->p(Lj0/h;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lj0/h;->c()V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
