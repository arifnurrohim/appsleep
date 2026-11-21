.class public final Lw/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->c(FFLh7/p;La0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lw/a$e;->a:F

    iput p2, p0, Lw/a$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/List;Li7/t;Le1/z;FLjava/util/List;Ljava/util/List;Li7/t;Ljava/util/List;Li7/t;Li7/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Le1/k0;",
            ">;>;",
            "Li7/t;",
            "Le1/z;",
            "F",
            "Ljava/util/List<",
            "Le1/k0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Li7/t;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Li7/t;",
            "Li7/t;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Li7/t;->o:I

    invoke-interface {p2, p3}, Ly1/b;->j0(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Li7/t;->o:I

    :cond_0
    invoke-static {p4}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p6, Li7/t;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Li7/t;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Li7/t;->o:I

    iget p2, p6, Li7/t;->o:I

    add-int/2addr p0, p2

    iput p0, p1, Li7/t;->o:I

    iget p0, p8, Li7/t;->o:I

    iget p1, p9, Li7/t;->o:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Li7/t;->o:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Li7/t;->o:I

    iput p0, p6, Li7/t;->o:I

    return-void
.end method


# virtual methods
.method public final a(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->b(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->a(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Le1/z;Ljava/util/List;J)Le1/y;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/z;",
            "Ljava/util/List<",
            "+",
            "Le1/w;",
            ">;J)",
            "Le1/y;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$Layout"

    invoke-static {v11, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Li7/t;

    invoke-direct {v15}, Li7/t;-><init>()V

    new-instance v10, Li7/t;

    invoke-direct {v10}, Li7/t;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Li7/t;

    invoke-direct {v8}, Li7/t;-><init>()V

    new-instance v7, Li7/t;

    invoke-direct {v7}, Li7/t;-><init>()V

    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v1

    const/4 v6, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v6, v3}, Lu/d1;->b(III)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/w;

    invoke-interface {v1, v4, v5}, Le1/w;->o(J)Le1/k0;

    move-result-object v3

    iget v1, v0, Lw/a$e;->a:F

    .line 1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v8, Li7/t;->o:I

    invoke-interface {v11, v1}, Ly1/b;->j0(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 2
    iget v2, v3, Le1/k0;->o:I

    add-int/2addr v1, v2

    .line 3
    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v6

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v1, v17

    :goto_2
    if-nez v1, :cond_2

    .line 4
    iget v2, v0, Lw/a$e;->b:F

    move-object v1, v12

    move/from16 v18, v2

    move-object v2, v10

    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v3, p1

    move-wide/from16 v20, v4

    move/from16 v4, v18

    move-object v5, v9

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 v22, v8

    move-object v8, v14

    move-object/from16 v23, v9

    move-object v9, v15

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v10}, Lw/a$e;->f(Ljava/util/List;Li7/t;Le1/z;FLjava/util/List;Ljava/util/List;Li7/t;Ljava/util/List;Li7/t;Li7/t;)V

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v4

    move/from16 v18, v6

    move-object/from16 p2, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    move-object v12, v3

    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v22

    if-eqz v1, :cond_3

    iget v1, v10, Li7/t;->o:I

    iget v2, v0, Lw/a$e;->a:F

    invoke-interface {v11, v2}, Ly1/b;->j0(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Li7/t;->o:I

    :cond_3
    move-object/from16 v5, v23

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Li7/t;->o:I

    .line 5
    iget v2, v12, Le1/k0;->o:I

    add-int/2addr v1, v2

    .line 6
    iput v1, v10, Li7/t;->o:I

    move-object/from16 v7, p2

    iget v1, v7, Li7/t;->o:I

    .line 7
    iget v2, v12, Le1/k0;->p:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Li7/t;->o:I

    move-object v9, v5

    move-object v8, v10

    move/from16 v6, v18

    move-object/from16 v12, v19

    move-wide/from16 v4, v20

    move-object/from16 v10, v24

    goto/16 :goto_0

    :cond_4
    move-object v5, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    move-object v10, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget v4, v0, Lw/a$e;->b:F

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lw/a$e;->f(Ljava/util/List;Li7/t;Le1/z;FLjava/util/List;Ljava/util/List;Li7/t;Ljava/util/List;Li7/t;Li7/t;)V

    :cond_5
    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    invoke-static/range {p3 .. p4}, Ly1/a;->h(J)I

    move-result v1

    goto :goto_4

    :cond_6
    iget v1, v15, Li7/t;->o:I

    invoke-static/range {p3 .. p4}, Ly1/a;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    move v7, v1

    move-object/from16 v1, v24

    iget v1, v1, Li7/t;->o:I

    invoke-static/range {p3 .. p4}, Ly1/a;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Lw/a$e$a;

    iget v4, v0, Lw/a$e;->a:F

    move-object v1, v9

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lw/a$e$a;-><init>(Ljava/util/List;Le1/z;FILjava/util/List;)V

    .line 9
    sget-object v1, Ly6/s;->o:Ly6/s;

    invoke-interface {v11, v7, v8, v1, v9}, Le1/z;->v(IILjava/util/Map;Lh7/l;)Le1/y;

    move-result-object v1

    return-object v1
.end method

.method public final d(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->d(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Le1/k;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/k;",
            "Ljava/util/List<",
            "+",
            "Le1/j;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le1/x$a;->c(Le1/x;Le1/k;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
