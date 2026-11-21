.class public final Lw/d3$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d3;->a(FLh7/l;Ll0/j;ZLn7/b;ILh7/a;Ln/l;Lw/u2;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/k;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ln7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Ln/l;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lw/u2;

.field public final synthetic w:La0/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Lh7/l<",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/b;IFLn/l;ZLjava/util/List;Lw/u2;La0/m2;Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;IF",
            "Ln/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lw/u2;",
            "La0/m2<",
            "+",
            "Lh7/l<",
            "-",
            "Ljava/lang/Float;",
            "Lx6/k;",
            ">;>;",
            "Lh7/a<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/d3$a;->p:Ln7/b;

    iput p2, p0, Lw/d3$a;->q:I

    iput p3, p0, Lw/d3$a;->r:F

    iput-object p4, p0, Lw/d3$a;->s:Ln/l;

    iput-boolean p5, p0, Lw/d3$a;->t:Z

    iput-object p6, p0, Lw/d3$a;->u:Ljava/util/List;

    iput-object p7, p0, Lw/d3$a;->v:Lw/u2;

    iput-object p8, p0, Lw/d3$a;->w:La0/m2;

    iput-object p9, p0, Lw/d3$a;->x:Lh7/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method

.method public static final a(Ln7/b;Li7/s;Li7/s;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b<",
            "Ljava/lang/Float;",
            ">;",
            "Li7/s;",
            "Li7/s;",
            "F)F"
        }
    .end annotation

    invoke-interface {p0}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Li7/s;->o:F

    iget p2, p2, Li7/s;->o:F

    invoke-static {v0, p0, p3}, Lw/d3;->f(FFF)F

    move-result p0

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/platform/e0;->r(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/k;

    move-object/from16 v9, p2

    check-cast v9, La0/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 1
    invoke-static {v1, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, La0/g;->K(Ljava/lang/Object;)Z

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

    invoke-interface {v9}, La0/g;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, La0/g;->g()V

    goto/16 :goto_2

    .line 2
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/q0;->k:La0/n2;

    .line 3
    invoke-interface {v9, v2}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ly1/j;->p:Ly1/j;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    move/from16 v19, v4

    invoke-interface {v1}, Lo/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/a;->h(J)I

    move-result v1

    int-to-float v14, v1

    new-instance v15, Li7/s;

    invoke-direct {v15}, Li7/s;-><init>()V

    new-instance v13, Li7/s;

    invoke-direct {v13}, Li7/s;-><init>()V

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/q0;->e:La0/n2;

    .line 5
    invoke-interface {v9, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    sget v2, Lw/d3;->a:F

    sget v2, Lw/d3;->a:F

    invoke-interface {v1, v2}, Ly1/b;->O(F)F

    move-result v3

    sub-float v3, v14, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v15, Li7/s;->o:F

    invoke-interface {v1, v2}, Ly1/b;->O(F)F

    move-result v1

    iget v2, v15, Li7/s;->o:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v13, Li7/s;->o:F

    const v1, 0x2e20b340

    invoke-interface {v9, v1}, La0/g;->h(I)V

    const v1, -0x1d58f75c

    invoke-interface {v9, v1}, La0/g;->h(I)V

    invoke-interface {v9}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, La0/g$a;->b:La0/g$a$a;

    if-ne v2, v12, :cond_5

    invoke-static {v9}, La0/h0;->i(La0/g;)Lr7/b0;

    move-result-object v2

    new-instance v3, La0/y;

    invoke-direct {v3, v2}, La0/y;-><init>(Lr7/b0;)V

    invoke-interface {v9, v3}, La0/g;->z(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-interface {v9}, La0/g;->F()V

    check-cast v2, La0/y;

    .line 6
    iget-object v10, v2, La0/y;->o:Lr7/b0;

    .line 7
    invoke-interface {v9}, La0/g;->F()V

    iget v2, v0, Lw/d3$a;->r:F

    iget-object v3, v0, Lw/d3$a;->p:Ln7/b;

    invoke-interface {v9, v1}, La0/g;->h(I)V

    invoke-interface {v9}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_6

    invoke-static {v3, v13, v15, v2}, Lw/d3$a;->a(Ln7/b;Li7/s;Li7/s;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v5

    invoke-interface {v9, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v9}, La0/g;->F()V

    move-object/from16 v17, v5

    check-cast v17, La0/x0;

    invoke-interface {v9, v1}, La0/g;->h(I)V

    invoke-interface {v9}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v1

    invoke-interface {v9, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v9}, La0/g;->F()V

    move-object/from16 v16, v1

    check-cast v16, La0/x0;

    iget v1, v13, Li7/s;->o:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v15, Li7/s;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v0, Lw/d3$a;->p:Ln7/b;

    iget-object v6, v0, Lw/d3$a;->w:La0/m2;

    const v3, 0x607fb4c4

    invoke-interface {v9, v3}, La0/g;->h(I)V

    invoke-interface {v9, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v2}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v7}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, La0/g;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v12, :cond_9

    :cond_8
    new-instance v8, Lw/v2;

    new-instance v5, Lw/a3;

    move-object v1, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v11, v5

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Lw/a3;-><init>(La0/x0;La0/x0;Li7/s;Li7/s;La0/m2;Ln7/b;)V

    invoke-direct {v8, v11}, Lw/v2;-><init>(Lh7/l;)V

    invoke-interface {v9, v8}, La0/g;->z(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_9
    invoke-interface {v9}, La0/g;->F()V

    move-object v11, v2

    check-cast v11, Lw/v2;

    new-instance v2, Lw/y2;

    iget-object v3, v0, Lw/d3$a;->p:Ln7/b;

    invoke-direct {v2, v3, v13, v15}, Lw/y2;-><init>(Ln7/b;Li7/s;Li7/s;)V

    iget v1, v13, Li7/s;->o:F

    iget v4, v15, Li7/s;->o:F

    .line 8
    new-instance v5, Ln7/a;

    invoke-direct {v5, v1, v4}, Ln7/a;-><init>(FF)V

    .line 9
    iget v6, v0, Lw/d3$a;->r:F

    iget v1, v0, Lw/d3$a;->q:I

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    const v7, 0xe000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v7

    or-int v8, v4, v1

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lw/d3;->d(Lh7/l;Ln7/b;Ln7/b;La0/x0;FLa0/g;I)V

    new-instance v8, Lw/c3;

    iget-object v3, v0, Lw/d3$a;->u:Ljava/util/List;

    iget-object v7, v0, Lw/d3$a;->x:Lh7/a;

    move-object v1, v8

    move-object/from16 v2, v17

    move-object v4, v13

    move-object v5, v15

    move-object v6, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 p2, v11

    move-object v11, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lw/c3;-><init>(La0/x0;Ljava/util/List;Li7/s;Li7/s;Lr7/b0;Lw/v2;Lh7/a;)V

    invoke-static {v11, v9}, Lg/a;->y(Ljava/lang/Object;La0/g;)La0/m2;

    move-result-object v1

    sget-object v2, Ll0/j$a;->o:Ll0/j$a;

    iget-object v3, v0, Lw/d3$a;->s:Ln/l;

    iget-boolean v11, v0, Lw/d3$a;->t:Z

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/f1$a;->p:Landroidx/compose/ui/platform/f1$a;

    new-instance v5, Lw/k3;

    move-object v10, v5

    move-object/from16 v7, p2

    const/4 v6, 0x0

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v15

    move/from16 v15, v19

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lw/k3;-><init>(ZLm/g0;Ln/l;FZLa0/x0;La0/m2;La0/m2;)V

    invoke-static {v2, v4, v5}, Ll0/g;->a(Ll0/j;Lh7/l;Lh7/q;)Ll0/j;

    move-result-object v2

    .line 11
    sget-object v11, Lm/q0;->p:Lm/q0;

    .line 12
    iget-object v4, v7, Lw/v2;->b:La0/c1;

    invoke-virtual {v4}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 13
    iget-boolean v12, v0, Lw/d3$a;->t:Z

    iget-object v13, v0, Lw/d3$a;->s:Ln/l;

    const v4, 0x44faf204

    invoke-interface {v9, v4}, La0/g;->h(I)V

    invoke-interface {v9, v1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, La0/g;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    new-instance v5, Lw/z2;

    invoke-direct {v5, v1, v6}, Lw/z2;-><init>(La0/m2;La7/d;)V

    invoke-interface {v9, v5}, La0/g;->z(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v9}, La0/g;->F()V

    move-object v15, v5

    check-cast v15, Lh7/q;

    move-object v10, v7

    move/from16 v16, v19

    invoke-static/range {v10 .. v16}, Lm/f0;->d(Lm/g0;Lm/q0;ZLn/l;ZLh7/q;Z)Ll0/j;

    move-result-object v1

    iget v4, v0, Lw/d3$a;->r:F

    iget-object v5, v0, Lw/d3$a;->p:Ln7/b;

    invoke-interface {v5}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lw/d3$a;->p:Ln7/b;

    invoke-interface {v6}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v4, v5, v6}, Lk7/b;->r(FFF)F

    move-result v4

    iget-object v5, v0, Lw/d3$a;->p:Ln7/b;

    invoke-interface {v5}, Ln7/c;->o()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lw/d3$a;->p:Ln7/b;

    invoke-interface {v6}, Ln7/c;->p()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 14
    invoke-static {v5, v6, v4}, Lw/d3;->f(FFF)F

    move-result v4

    .line 15
    iget-boolean v5, v0, Lw/d3$a;->t:Z

    iget-object v6, v0, Lw/d3$a;->u:Ljava/util/List;

    iget-object v7, v0, Lw/d3$a;->v:Lw/u2;

    iget v3, v3, Li7/s;->o:F

    move-object/from16 v8, v20

    iget v8, v8, Li7/s;->o:F

    sub-float v8, v3, v8

    iget-object v10, v0, Lw/d3$a;->s:Ln/l;

    invoke-interface {v2, v1}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object v1

    iget v2, v0, Lw/d3$a;->q:I

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x200

    shr-int/lit8 v11, v2, 0xf

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v11

    or-int v11, v3, v2

    move v2, v5

    move v3, v4

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v10

    move-object v8, v1

    move v10, v11

    invoke-static/range {v2 .. v10}, Lw/d3;->e(ZFLjava/util/List;Lw/u2;FLn/l;Ll0/j;La0/g;I)V

    .line 16
    :goto_2
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
