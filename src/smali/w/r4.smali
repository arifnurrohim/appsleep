.class public final Lw/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/f<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lw/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lw/q4;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q4<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lw/r4;->o:Lw/q4;

    iput p2, p0, Lw/r4;->p:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    .line 1
    sget-object v2, Lb7/a;->o:Lb7/a;

    iget-object v3, v0, Lw/r4;->o:Lw/q4;

    invoke-virtual {v3}, Lw/q4;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, La2/c0;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Lw/r4;->o:Lw/q4;

    .line 2
    iget-object v4, v4, Lw/q4;->e:La0/c1;

    .line 3
    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lw/r4;->o:Lw/q4;

    .line 4
    iget-object v6, v6, Lw/q4;->m:La0/c1;

    invoke-virtual {v6}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7/p;

    .line 5
    iget v7, v0, Lw/r4;->p:F

    iget-object v8, v0, Lw/r4;->o:Lw/q4;

    .line 6
    iget-object v8, v8, Lw/q4;->n:La0/c1;

    invoke-virtual {v8}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v15

    float-to-double v14, v15

    move-object/from16 v17, v1

    float-to-double v0, v4

    add-double/2addr v0, v12

    cmpg-double v0, v14, v0

    if-gtz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v1

    invoke-static {v9}, Ly6/p;->T(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v10, v10

    float-to-double v14, v4

    sub-double/2addr v14, v12

    cmpl-double v10, v10, v14

    if-ltz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ly6/p;->U(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Ly6/r;->o:Ly6/r;

    goto :goto_6

    :cond_7
    if-nez v1, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v5, v5, v9

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    .line 10
    :goto_5
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v1, v0

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, Landroidx/compose/ui/platform/e0;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_10

    if-eq v5, v0, :cond_e

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v3, v4

    if-gtz v1, :cond_c

    cmpl-float v1, v7, v8

    if-ltz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gez v1, :cond_f

    goto :goto_a

    :cond_c
    neg-float v1, v8

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_11

    :goto_8
    goto :goto_9

    :cond_e
    move v0, v9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_f
    :goto_9
    move v5, v0

    goto :goto_a

    :cond_10
    move v5, v3

    .line 12
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v1, v17

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    if-eqz v5, :cond_12

    iget-object v1, v0, Lw/r4;->o:Lw/q4;

    .line 14
    iget-object v1, v1, Lw/q4;->b:Lh7/l;

    .line 15
    invoke-interface {v1, v5}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v0, Lw/r4;->o:Lw/q4;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v9}, Lw/q4;->d(Lw/q4;Ljava/lang/Object;Lk/k;La7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lw/r4;->o:Lw/q4;

    .line 16
    iget-object v4, v1, Lw/q4;->a:Lk/k;

    move-object/from16 v5, p2

    .line 17
    invoke-virtual {v1, v3, v4, v5}, Lw/q4;->b(FLk/k;La7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_b

    .line 18
    :cond_13
    sget-object v1, Lx6/k;->a:Lx6/k;

    :goto_b
    return-object v1
.end method
