.class public final Lw/c2$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c2;->c(Le1/z;Ljava/util/List;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Le1/k0;

.field public final synthetic s:Le1/k0;

.field public final synthetic t:Le1/k0;

.field public final synthetic u:Le1/k0;

.field public final synthetic v:Le1/k0;

.field public final synthetic w:Le1/k0;

.field public final synthetic x:Lw/c2;

.field public final synthetic y:Le1/z;


# direct methods
.method public constructor <init>(IILe1/k0;Le1/k0;Le1/k0;Le1/k0;Le1/k0;Le1/k0;Lw/c2;Le1/z;)V
    .locals 0

    iput p1, p0, Lw/c2$c;->p:I

    iput p2, p0, Lw/c2$c;->q:I

    iput-object p3, p0, Lw/c2$c;->r:Le1/k0;

    iput-object p4, p0, Lw/c2$c;->s:Le1/k0;

    iput-object p5, p0, Lw/c2$c;->t:Le1/k0;

    iput-object p6, p0, Lw/c2$c;->u:Le1/k0;

    iput-object p7, p0, Lw/c2$c;->v:Le1/k0;

    iput-object p8, p0, Lw/c2$c;->w:Le1/k0;

    iput-object p9, p0, Lw/c2$c;->x:Lw/c2;

    iput-object p10, p0, Lw/c2$c;->y:Le1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Le1/k0$a;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lw/c2$c;->p:I

    iget v10, v0, Lw/c2$c;->q:I

    iget-object v11, v0, Lw/c2$c;->r:Le1/k0;

    iget-object v12, v0, Lw/c2$c;->s:Le1/k0;

    iget-object v13, v0, Lw/c2$c;->t:Le1/k0;

    iget-object v14, v0, Lw/c2$c;->u:Le1/k0;

    iget-object v15, v0, Lw/c2$c;->v:Le1/k0;

    iget-object v7, v0, Lw/c2$c;->w:Le1/k0;

    iget-object v1, v0, Lw/c2$c;->x:Lw/c2;

    .line 2
    iget v6, v1, Lw/c2;->c:F

    .line 3
    iget-boolean v5, v1, Lw/c2;->b:Z

    .line 4
    iget-object v1, v0, Lw/c2$c;->y:Le1/z;

    invoke-interface {v1}, Ly1/b;->getDensity()F

    move-result v1

    iget-object v2, v0, Lw/c2$c;->y:Le1/z;

    invoke-interface {v2}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    iget-object v3, v0, Lw/c2$c;->x:Lw/c2;

    .line 5
    iget-object v3, v3, Lw/c2;->d:Lo/v0;

    .line 6
    sget v4, Lw/a2;->a:F

    .line 7
    invoke-interface {v3}, Lo/v0;->c()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Lk7/b;->A(F)I

    move-result v16

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/u;->o(Lo/v0;Ly1/j;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v17

    .line 8
    sget v2, Lw/e5;->c:F

    mul-float v18, v2, v1

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const/4 v4, 0x1

    if-eqz v11, :cond_0

    const/4 v3, 0x0

    .line 9
    sget v1, Ll0/a;->a:I

    .line 10
    iget v1, v11, Le1/k0;->p:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v19

    int-to-float v2, v4

    add-float v2, v2, v20

    mul-float/2addr v2, v1

    .line 11
    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object v1, v8

    move-object v2, v11

    move/from16 v4, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v24

    .line 12
    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    :goto_0
    if-eqz v12, :cond_1

    .line 13
    iget v1, v12, Le1/k0;->o:I

    sub-int v3, v10, v1

    .line 14
    sget v1, Ll0/a;->a:I

    .line 15
    iget v1, v12, Le1/k0;->p:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v19

    const/4 v10, 0x1

    int-to-float v2, v10

    add-float v2, v2, v20

    mul-float/2addr v2, v1

    .line 16
    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    .line 17
    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eqz v14, :cond_4

    if-eqz v21, :cond_2

    sget v1, Ll0/a;->a:I

    .line 18
    iget v1, v14, Le1/k0;->p:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v19

    int-to-float v2, v10

    add-float v2, v2, v20

    mul-float/2addr v2, v1

    .line 19
    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v1

    goto :goto_2

    :cond_2
    move/from16 v1, v16

    :goto_2
    int-to-float v1, v1

    int-to-float v2, v10

    sub-float v2, v2, v22

    mul-float/2addr v1, v2

    .line 20
    iget v3, v14, Le1/k0;->p:I

    .line 21
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v22

    sub-float/2addr v1, v3

    if-nez v11, :cond_3

    move/from16 v3, v20

    goto :goto_3

    :cond_3
    invoke-static {v11}, Lw/e5;->e(Le1/k0;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v3, v18

    mul-float/2addr v3, v2

    :goto_3
    invoke-static {v3}, Lk7/b;->A(F)I

    move-result v2

    add-int v3, v2, v17

    invoke-static {v1}, Lk7/b;->A(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz v21, :cond_5

    sget v1, Ll0/a;->a:I

    .line 22
    iget v1, v13, Le1/k0;->p:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v19

    int-to-float v2, v10

    add-float v2, v2, v20

    mul-float/2addr v2, v1

    .line 23
    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v1

    goto :goto_4

    :cond_5
    move/from16 v1, v16

    .line 24
    :goto_4
    invoke-static {v14}, Lw/e5;->d(Le1/k0;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v11}, Lw/e5;->e(Le1/k0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    if-eqz v15, :cond_7

    if-eqz v21, :cond_6

    sget v1, Ll0/a;->a:I

    .line 25
    iget v1, v15, Le1/k0;->p:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    div-float v1, v1, v19

    int-to-float v2, v10

    add-float v2, v2, v20

    mul-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Lk7/b;->A(F)I

    move-result v1

    move v4, v1

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    .line 27
    :goto_5
    invoke-static {v11}, Lw/e5;->e(Le1/k0;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v15

    invoke-static/range {v1 .. v7}, Le1/k0$a;->f(Le1/k0$a;Le1/k0;IIFILjava/lang/Object;)V

    :cond_7
    sget-object v1, Ly1/g;->b:Ly1/g$a;

    .line 28
    sget-wide v3, Ly1/g;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v23

    .line 29
    invoke-static/range {v1 .. v7}, Le1/k0$a;->e(Le1/k0$a;Le1/k0;JFILjava/lang/Object;)V

    .line 30
    sget-object v1, Lx6/k;->a:Lx6/k;

    return-object v1
.end method
