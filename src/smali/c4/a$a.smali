.class public final Lc4/a$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/a;->a(Ll0/j;[Ljava/lang/Integer;JJJJZLa0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:[Ljava/lang/Integer;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>([Ljava/lang/Integer;JJZJJ)V
    .locals 0

    iput-object p1, p0, Lc4/a$a;->p:[Ljava/lang/Integer;

    iput-wide p2, p0, Lc4/a$a;->q:J

    iput-wide p4, p0, Lc4/a$a;->r:J

    iput-boolean p6, p0, Lc4/a$a;->s:Z

    iput-wide p7, p0, Lc4/a$a;->t:J

    iput-wide p9, p0, Lc4/a$a;->u:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ls0/e;

    const-string v1, "$this$Canvas"

    .line 1
    invoke-static {v15, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ls0/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/f;->d(J)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    div-float v16, v1, v2

    invoke-interface {v15}, Ls0/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/f;->b(J)F

    move-result v1

    const v2, 0x3fb33333    # 1.4f

    div-float v17, v1, v2

    invoke-interface {v15}, Ls0/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/f;->d(J)F

    move-result v1

    sub-float v1, v1, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float v14, v1, v2

    invoke-interface {v15}, Ls0/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/f;->b(J)F

    move-result v1

    sub-float v1, v1, v17

    div-float v18, v1, v2

    iget-object v1, v0, Lc4/a$a;->p:[Ljava/lang/Integer;

    const-string v13, "<this>"

    .line 2
    invoke-static {v1, v13}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v12, 0x1

    const/16 v19, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v1

    invoke-static {v3}, Lt5/kl;->g(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3
    array-length v3, v1

    move/from16 v4, v19

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-object v2, v1, v19

    invoke-static {v2}, Lg/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Ly6/t;->o:Ly6/t;

    .line 5
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v12, :cond_3

    array-length v1, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    div-float v2, v17, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-gt v12, v1, :cond_4

    move v5, v12

    move/from16 v4, v18

    :goto_3
    new-instance v6, Lc4/o;

    add-float v7, v14, v16

    invoke-direct {v6, v14, v4, v7, v4}, Lc4/o;-><init>(FFFF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v2

    if-eq v5, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 6
    :cond_4
    iget-wide v10, v0, Lc4/a$a;->q:J

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/o;

    .line 8
    iget v2, v1, Lc4/o;->a:F

    .line 9
    iget v3, v1, Lc4/o;->b:F

    .line 10
    invoke-static {v2, v3}, Lh/a;->b(FF)J

    move-result-wide v4

    .line 11
    iget v2, v1, Lc4/o;->c:F

    .line 12
    iget v1, v1, Lc4/o;->d:F

    .line 13
    invoke-static {v2, v1}, Lh/a;->b(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 14
    new-instance v3, Lq0/i;

    new-instance v12, Landroid/graphics/DashPathEffect;

    invoke-direct {v12, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v3, v12}, Lq0/i;-><init>(Landroid/graphics/PathEffect;)V

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d8

    const/16 v24, 0x0

    move-object v1, v15

    move-object/from16 v25, v3

    move-wide v2, v10

    move-wide/from16 v26, v10

    move-object/from16 v10, v25

    move v11, v12

    move-object/from16 v12, v21

    move-object/from16 v28, v13

    move/from16 v13, v22

    move/from16 v21, v14

    move/from16 v14, v23

    move-object/from16 v29, v15

    move-object/from16 v15, v24

    .line 15
    invoke-static/range {v1 .. v15}, Ls0/e$a;->e(Ls0/e;JJJFILq0/f0;FLq0/v;IILjava/lang/Object;)V

    move/from16 v14, v21

    move-wide/from16 v10, v26

    move-object/from16 v13, v28

    move-object/from16 v15, v29

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v28, v13

    move/from16 v21, v14

    move-object/from16 v29, v15

    .line 16
    iget-object v1, v0, Lc4/a$a;->p:[Ljava/lang/Integer;

    move-object/from16 v2, v28

    .line 17
    invoke-static {v1, v2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    move/from16 v12, v19

    :goto_5
    if-eqz v12, :cond_7

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    aget-object v2, v1, v19

    .line 18
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x1

    if-gt v13, v3, :cond_9

    move v12, v13

    .line 19
    :goto_6
    aget-object v4, v1, v12

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_8

    move-object v2, v4

    :cond_8
    if-eq v12, v3, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v2

    goto :goto_8

    :cond_a
    move/from16 v12, v19

    :goto_8
    if-nez v12, :cond_b

    move v12, v13

    :cond_b
    array-length v2, v1

    sub-int/2addr v2, v13

    int-to-float v2, v2

    div-float v16, v16, v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v1

    move/from16 v4, v19

    move/from16 v3, v21

    :goto_9
    if-ge v4, v2, :cond_c

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v12

    div-float/2addr v5, v6

    mul-float v5, v5, v17

    sub-float v5, v17, v5

    add-float v5, v5, v18

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v3, v3, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 21
    :cond_c
    iget-wide v11, v0, Lc4/a$a;->r:J

    .line 22
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x5

    int-to-float v2, v2

    move-object/from16 v10, v29

    invoke-interface {v10, v2}, Ly1/b;->O(F)F

    move-result v4

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1}, Lh/a;->b(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v1, v10

    move-wide v2, v11

    move-object v13, v10

    move/from16 v10, v16

    move-wide/from16 v20, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Ls0/e$a;->b(Ls0/e;JFJFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    move-object/from16 v29, v13

    move-wide/from16 v11, v20

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v13, v29

    .line 23
    iget-boolean v1, v0, Lc4/a$a;->s:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lc4/a$a;->p:[Ljava/lang/Integer;

    iget-wide v2, v0, Lc4/a$a;->t:J

    .line 24
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v5, 0xc

    invoke-static {v5}, Lk/n;->f(I)J

    move-result-wide v5

    invoke-interface {v13, v5, v6}, Ly1/b;->v0(J)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v2, v3}, Lr2/a;->r(J)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    array-length v2, v1

    move/from16 v3, v19

    :goto_b
    if-ge v3, v2, :cond_e

    invoke-interface {v13}, Ls0/e;->S()Ls0/d;

    move-result-object v5

    invoke-interface {v5}, Ls0/d;->a()Lq0/q;

    move-result-object v5

    invoke-static {v5}, Lq0/c;->a(Lq0/q;)Landroid/graphics/Canvas;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/16 v9, 0x1c

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 25
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    :goto_c
    if-ge v12, v2, :cond_12

    add-int/lit8 v3, v12, -0x2

    if-gez v3, :cond_f

    move/from16 v3, v19

    :cond_f
    add-int/lit8 v4, v12, -0x1

    if-gez v4, :cond_10

    move/from16 v4, v19

    :cond_10
    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    move v6, v5

    goto :goto_d

    :cond_11
    move v6, v12

    :goto_d
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v8

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v3

    mul-float/2addr v9, v8

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v10

    mul-float/2addr v3, v8

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    mul-float/2addr v6, v8

    new-instance v8, Lc4/o;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v7

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v9

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v3

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    invoke-direct {v8, v10, v4, v7, v3}, Lc4/o;-><init>(FFFF)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v5

    goto/16 :goto_c

    .line 26
    :cond_12
    iget-wide v3, v0, Lc4/a$a;->u:J

    .line 27
    invoke-static {}, Lk7/b;->a()Lq0/e0;

    move-result-object v2

    invoke-static {v14}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v14}, Ly6/p;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object v7, v2

    check-cast v7, Lq0/h;

    invoke-virtual {v7, v5, v6}, Lq0/h;->c(FF)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x1

    :goto_e
    if-ge v12, v5, :cond_13

    add-int/lit8 v6, v12, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc4/o;

    .line 28
    iget v8, v8, Lc4/o;->a:F

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc4/o;

    .line 30
    iget v9, v9, Lc4/o;->b:F

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc4/o;

    .line 32
    iget v10, v10, Lc4/o;->c:F

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/o;

    .line 34
    iget v6, v6, Lc4/o;->d:F

    .line 35
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    move/from16 v21, v15

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v6

    move/from16 v20, v11

    invoke-virtual/range {v15 .. v21}, Lq0/h;->d(FFFFFF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    new-instance v12, Ls0/i;

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-interface {v13, v1}, Ly1/b;->O(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ls0/i;-><init>(FFIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v10}, Ls0/e$a;->g(Ls0/e;Lq0/e0;JFLandroidx/activity/result/d;Lq0/v;IILjava/lang/Object;)V

    .line 36
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
