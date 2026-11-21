.class public final Lw/d3$e;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d3;->c(Ll0/j;Lw/u2;ZFFLjava/util/List;FFLa0/g;I)V
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
.field public final synthetic p:F

.field public final synthetic q:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lq0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLa0/m2;FFFLa0/m2;Ljava/util/List;La0/m2;La0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "La0/m2<",
            "Lq0/u;",
            ">;FFF",
            "La0/m2<",
            "Lq0/u;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "La0/m2<",
            "Lq0/u;",
            ">;",
            "La0/m2<",
            "Lq0/u;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lw/d3$e;->p:F

    iput-object p2, p0, Lw/d3$e;->q:La0/m2;

    iput p3, p0, Lw/d3$e;->r:F

    iput p4, p0, Lw/d3$e;->s:F

    iput p5, p0, Lw/d3$e;->t:F

    iput-object p6, p0, Lw/d3$e;->u:La0/m2;

    iput-object p7, p0, Lw/d3$e;->v:Ljava/util/List;

    iput-object p8, p0, Lw/d3$e;->w:La0/m2;

    iput-object p9, p0, Lw/d3$e;->x:La0/m2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ls0/e;

    const-string v1, "$this$Canvas"

    .line 1
    invoke-static {v15, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Ls0/e;->getLayoutDirection()Ly1/j;

    move-result-object v1

    sget-object v2, Ly1/j;->p:Ly1/j;

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v1, v2, :cond_0

    move/from16 v1, v16

    goto :goto_0

    :cond_0
    move/from16 v1, v17

    :goto_0
    iget v2, v0, Lw/d3$e;->p:F

    invoke-interface {v15}, Ls0/e;->r0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v3

    invoke-static {v2, v3}, Lh/a;->b(FF)J

    move-result-wide v2

    invoke-interface {v15}, Ls0/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lp0/f;->d(J)F

    move-result v4

    iget v5, v0, Lw/d3$e;->p:F

    sub-float/2addr v4, v5

    invoke-interface {v15}, Ls0/e;->r0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Lh/a;->b(FF)J

    move-result-wide v4

    if-eqz v1, :cond_1

    move-wide v13, v4

    goto :goto_1

    :cond_1
    move-wide v13, v2

    :goto_1
    if-eqz v1, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide v11, v4

    :goto_2
    iget-object v1, v0, Lw/d3$e;->q:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 2
    iget-wide v2, v1, Lq0/u;->a:J

    .line 3
    iget v8, v0, Lw/d3$e;->r:F

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, v15

    move-wide v4, v13

    move-wide v6, v11

    move-wide/from16 v25, v11

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-wide/from16 v20, v13

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v22, v15

    move-object/from16 v15, v24

    invoke-static/range {v1 .. v15}, Ls0/e$a;->e(Ls0/e;JJJFILq0/f0;FLq0/v;IILjava/lang/Object;)V

    invoke-static/range {v20 .. v21}, Lp0/c;->c(J)F

    move-result v1

    invoke-static/range {v25 .. v26}, Lp0/c;->c(J)F

    move-result v2

    invoke-static/range {v20 .. v21}, Lp0/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Lw/d3$e;->s:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface/range {v22 .. v22}, Ls0/e;->r0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v1

    invoke-static {v2, v1}, Lh/a;->b(FF)J

    move-result-wide v6

    invoke-static/range {v20 .. v21}, Lp0/c;->c(J)F

    move-result v1

    invoke-static/range {v25 .. v26}, Lp0/c;->c(J)F

    move-result v2

    invoke-static/range {v20 .. v21}, Lp0/c;->c(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Lw/d3$e;->t:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface/range {v22 .. v22}, Ls0/e;->r0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp0/c;->d(J)F

    move-result v1

    invoke-static {v2, v1}, Lh/a;->b(FF)J

    move-result-wide v4

    iget-object v1, v0, Lw/d3$e;->u:La0/m2;

    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 4
    iget-wide v2, v1, Lq0/u;->a:J

    .line 5
    iget v8, v0, Lw/d3$e;->r:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    move-object/from16 v1, v22

    move/from16 v9, v18

    move-object/from16 v10, v19

    invoke-static/range {v1 .. v15}, Ls0/e$a;->e(Ls0/e;JJJFILq0/f0;FLq0/v;IILjava/lang/Object;)V

    iget-object v1, v0, Lw/d3$e;->v:Ljava/util/List;

    iget v2, v0, Lw/d3$e;->s:F

    iget v3, v0, Lw/d3$e;->t:F

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v6, v2

    if-gtz v7, :cond_4

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v6, v17

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v6, v16

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v11, v0, Lw/d3$e;->w:La0/m2;

    iget-object v12, v0, Lw/d3$e;->x:La0/m2;

    iget v13, v0, Lw/d3$e;->r:F

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ly6/m;->D(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-wide/from16 v9, v20

    move-wide/from16 v7, v25

    invoke-static {v9, v10, v7, v8, v4}, Lh/a;->p(JJF)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp0/c;->c(J)F

    move-result v4

    invoke-interface/range {v22 .. v22}, Ls0/e;->r0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lp0/c;->d(J)F

    move-result v5

    invoke-static {v4, v5}, Lh/a;->b(FF)J

    move-result-wide v4

    .line 6
    new-instance v6, Lp0/c;

    invoke-direct {v6, v4, v5}, Lp0/c;-><init>(J)V

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-wide/from16 v9, v20

    move-wide/from16 v7, v25

    if-eqz v2, :cond_8

    move-object v1, v11

    goto :goto_8

    :cond_8
    move-object v1, v12

    :goto_8
    invoke-interface {v1}, La0/m2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    .line 8
    iget-wide v4, v1, Lq0/u;->a:J

    const/4 v6, 0x1

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x3

    move-object/from16 v1, v22

    move-object v2, v3

    move-wide v3, v4

    move v5, v13

    move-wide/from16 v19, v7

    move-object v7, v15

    move/from16 v8, v16

    move-wide v15, v9

    move-object/from16 v9, v17

    move/from16 v10, v18

    .line 9
    invoke-interface/range {v1 .. v10}, Ls0/e;->q0(Ljava/util/List;JFILq0/f0;FLq0/v;I)V

    move-wide/from16 v25, v19

    move-wide/from16 v20, v15

    goto/16 :goto_6

    .line 10
    :cond_9
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
